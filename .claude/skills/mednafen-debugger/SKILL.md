---
name: mednafen-debugger
description: Custom Mednafen automation/debug interface for Saturn reverse engineering. Use when you need to boot-test, set breakpoints, compare memory, trace calls, or debug execution in the emulator.
---

# Mednafen Saturn Debugger

Custom fork of Mednafen with file-based automation and SH-2 debug tools.
Source at `mednafen/src/drivers/automation.cpp`. Two interfaces exist:

1. **Automation mode** (WSL Mednafen + Python orchestrator) — for scripted debugging
2. **Quick boot test** (Windows Mednafen + PowerShell) — for visual verification

---

## 1. Quick Boot Test (PowerShell)

Uses stock Windows Mednafen with keyboard simulation. Fast but no debug access.

```powershell
# Production disc (vanilla)
powershell -ExecutionPolicy Bypass -File tools\test_boot.ps1 -Cue vanilla

# Rebuilt disc (default)
powershell -ExecutionPolicy Bypass -File tools\test_boot.ps1 -Cue rebuilt

# Custom CUE path
powershell -ExecutionPolicy Bypass -File tools\test_boot.ps1 -Cue "path\to\disc.cue"
```

Takes ~12s. Skips BIOS, waits for title screen, takes F9 screenshot to `build/screenshots/`.

---

## 2. Automation Mode (Python + WSL Mednafen)

### Architecture

```
Windows Python script                    WSL Mednafen (--automation)
========================                 ===========================
Write mednafen_action.txt  ──DrvFS──>    Poll action file each frame
                                         Execute command
Read mednafen_ack.txt      <──DrvFS──    Write ack with result + seq
```

- Mednafen starts **paused** at frame 0
- Action file uses content-based change detection (header line with sequence counter)
- Ack includes monotonic `seq=N` for reliable change detection
- Commands processed inside frame loop (frame-level) or CPU loop (instruction-level)

### Launching

```python
# From parallel_compare.py — the canonical launch pattern:
launch_cmd = (
    f'export HOME="{home_wsl}" DISPLAY=:0 MEDNAFEN_ALLOWMULTI=1; '
    f'rm -f "{home_wsl}/.mednafen/mednafen.lck"; '
    f'"{mednafen_wsl}" '
    f'--sound 0 --automation "{ipc_dir_wsl}" "{cue_wsl}"'
)
subprocess.Popen(["wsl", "-d", "Ubuntu", "-e", "bash", "-c", launch_cmd], ...)
```

Key flags:
- `--automation <dir>` — enables automation mode, sets IPC directory
- `--sound 0` — disable audio (faster, no ALSA issues)
- `DISPLAY=:0` — required because WSLg doesn't propagate when spawned from Windows
- `MEDNAFEN_ALLOWMULTI=1` — allow multiple instances (for parallel comparison)
- Isolated `HOME` dir avoids lock file conflicts between instances

### Writing Commands (Python Client)

```python
# Atomic write with sequence counter for change detection
seq += 1
padding = "." * (seq % 16)
with open(tmp_path, "w", newline="\n") as f:
    f.write(f"# {seq}{padding}\n")  # header line (change detection)
    f.write(cmd + "\n")
os.remove(action_file)  # Windows atomic rename requires remove first
os.rename(tmp_path, action_file)
```

### Reading Acks

```python
# Wait for ack to change from last known value
def wait_ack_change(timeout=30):
    deadline = time.time() + timeout
    while time.time() < deadline:
        ack = open(ack_file).read().strip()
        if ack != last_ack:
            return ack
        time.sleep(0.05)
    raise TimeoutError()
```

---

## 3. Command Reference

### Frame Control

| Command | Description | Ack |
|---------|-------------|-----|
| `frame_advance [N]` | Run N frames (default 1), then pause | `ok frame_advance N` then `done frame_advance frame=N` |
| `run_to_frame N` | Free-run until frame N, then pause | `ok run_to_frame N` then `done run_to_frame frame=N` |
| `run` | Free-run (unpause) | `ok run` |
| `pause` | Pause emulation | `ok pause frame=N` |
| `quit` | Clean shutdown | `ok quit` |
| `status` | Report frame, pause state, breakpoints, input | `status frame=N paused=true/false ...` |

### Input

| Command | Description |
|---------|-------------|
| `input <button>` | Press button: START, A, B, C, X, Y, Z, UP, DOWN, LEFT, RIGHT, L, R |
| `input_release <button>` | Release button |
| `input_clear` | Release all buttons |

Button bits (Mednafen IDII layout):
- data[0]: Z(0) Y(1) X(2) R(3) UP(4) DOWN(5) LEFT(6) RIGHT(7)
- data[1]: B(0) C(1) A(2) START(3) pad(4-6) L(7)

### Debug: Registers & Memory

| Command | Description | Notes |
|---------|-------------|-------|
| `dump_regs` | Dump SH-2 master registers (text) | R0-R15, PC, SR, PR, GBR, VBR, MACH |
| `dump_regs_bin <path>` | Write 22 uint32s to binary file | Little-endian (x86 host). Read with `struct.unpack('<22I', data)` |
| `dump_mem <addr> <size>` | Hex dump memory (text, max 64KB) | Address in hex. Cache-aware reads. |
| `dump_mem_bin <addr> <size> <path>` | Write raw bytes to file (max 1MB) | Address and size in hex. |
| `screenshot <path>` | Save framebuffer as PNG | Queued, taken next frame |

**Cache-aware memory reads**: `Automation_ReadMem8` checks the SH-2 instruction cache first
(tag match across 4 ways), falls back to backing RAM. This is critical — code loaded from
disc may only exist in cache, not in backing RAM.

### Debug: Instruction-Level

| Command | Description | Ack |
|---------|-------------|-----|
| `step [N]` | Execute N CPU instructions, then pause | `ok step N` then `done step pc=0xXXXXXXXX frame=N` |
| `breakpoint <addr>` | Add PC breakpoint (hex) | `ok breakpoint 0xXXXXXXXX total=N` |
| `breakpoint_clear` | Remove all breakpoints | `ok breakpoint_clear removed=N` |
| `breakpoint_list` | List active breakpoints | `breakpoints count=N 0xAAAAAAAA 0xBBBBBBBB` |
| `continue` | Resume until next breakpoint | `ok continue` then `break pc=0xXXXXXXXX ...` on hit |

**How instruction-level pause works**: The SH-2 CPU debug hook (`Automation_DebugHook`)
runs on every instruction when active. On breakpoint hit or step completion, it spin-waits
inside the CPU loop. All debug commands (dump_regs, dump_mem, step, continue) work during
this pause because the action file is polled inside the spin-wait.

**Performance**: The CPU hook is enabled/disabled dynamically. When no breakpoints, steps,
or traces are active, overhead is zero. When active under software OpenGL (Mesa llvmpipe),
expect ~100x slowdown — use `--sound 0` and hidden window.

### Debug: Tracing

| Command | Description | Notes |
|---------|-------------|-------|
| `pc_trace_frame <path>` | Record every master PC for 1 frame | Binary file: sequence of uint32 PCs. ~320K entries/frame. |
| `call_trace <path>` | Log all JSR/BSR/BSRF calls to text file | Format: `M\|S <caller_PC-4> <target_addr>` per line |
| `call_trace_stop` | Stop call trace logging | |

### Debug: Memory Watchpoint

| Command | Description |
|---------|-------------|
| `watchpoint <addr>` | Watch for 4-byte writes to addr (hex) |
| `watchpoint_clear` | Remove watchpoint |

**Two detection paths** (both required):
1. **CPU writes** — inline in `BusRW_DB_CS3` (ss.cpp), before/after value comparison
2. **SCU DMA writes** — inline in `DMA_Write` (scu.inc), same pattern

Watchpoint hits are **non-blocking** — logged to `watchpoint_hits.txt` and ack file.
Format: `pc=0xXXXXXXXX pr=0xXXXXXXXX addr=0xXXXXXXXX old=0xXXXXXXXX new=0xXXXXXXXX frame=N`

### Window Control

| Command | Description |
|---------|-------------|
| `show_window` | Make emulator window visible (for peeking) |
| `hide_window` | Hide window again |

Window starts hidden in automation mode. SDL_RaiseWindow is suppressed.

---

## 4. Existing Python Tools

| Script | Purpose | Key Usage |
|--------|---------|-----------|
| `tools/parallel_compare.py` | Side-by-side prod vs reimpl comparison | `--breakpoint-at 06003000`, `--compare-memory` |
| `tools/call_trace_compare.py` | Trace & diff function call sequences | Maps addresses to FUN_ symbols |
| `tools/call_trace_determinism.py` | Verify trace reproducibility | Run same disc twice, confirm identical |
| `tools/verify_memory_shift.py` | Check memory at key offsets after boot | Validates shift correctness in RAM |
| `tools/verify_at_entry.py` | Dump state at _start breakpoint | Compares register/memory at game entry |
| `tools/verify_load_timing.py` | Check when APROG appears in memory | Frame 46 for disc loading |
| `tools/verify_shift_deep.py` | Deep binary comparison in emulator RAM | Multiple offsets, cache-aware |
| `tools/compare_screenshot.py` | Screenshot comparison (phash, histogram) | `python tools/compare_screenshot.py a.png b.png` |

### MednafenInstance Class (parallel_compare.py)

The canonical Python client wrapper. Key methods:

```python
inst = MednafenInstance("prod", cue_path, ipc_dir)
inst.start()                           # Launch + wait for "ready"
inst.frame_advance(100)                # Advance 100 frames
inst.dump_regs_bin("/tmp/regs.bin")    # Dump registers to file
inst.dump_regs()                       # Dump registers (text in ack)
inst.pc_trace_frame("/tmp/trace.bin")  # Trace one frame's PCs
inst.step(1)                           # Step 1 instruction
inst.breakpoint(0x060030FC)            # Set breakpoint
inst.send("continue")                  # Run to breakpoint
inst.send("dump_mem 06003000 100")     # Hex dump 256 bytes
inst.send("watchpoint 0606367C")       # Watch memory address
inst.send("quit")                      # Shutdown
```

---

## 5. Common Debugging Patterns

### Pattern: Verify where execution hangs

```python
# 1. Set breakpoint at suspected hang location
inst.breakpoint(0x060423CC)  # FUN_060423CC entry
inst.send("continue")
# If breakpoint fires → function is reached
# If timeout → hang is BEFORE this function

# 2. If reached, step through to find the polling loop
for i in range(100):
    ack = inst.step(1)
    regs = inst.dump_regs()
    print(f"Step {i}: {ack}")
```

### Pattern: Compare prod vs reimpl at function entry

```python
prod = MednafenInstance("prod", prod_cue, prod_ipc)
free = MednafenInstance("free", free_cue, free_ipc)
prod.start(); free.start()

# Both advance to BIOS skip
prod.frame_advance(60); free.frame_advance(60)

# Set breakpoint at target function
prod.breakpoint(0x060030FC); free.breakpoint(0x060030FC)
prod.send("continue"); free.send("continue")

# Compare registers
prod.dump_regs_bin(prod_regs); free.dump_regs_bin(free_regs)
# Read and compare the 22 uint32s
```

### Pattern: Find what writes to a memory address

```python
inst.send("watchpoint 0606367C")
inst.send("run")
# Check watchpoint_hits.txt for: pc=... pr=... old=... new=... frame=...
```

### Pattern: Full 1MB memory comparison

```python
prod.send("dump_mem_bin 06000000 100000 /tmp/prod_ram.bin")
free.send("dump_mem_bin 06000000 100000 /tmp/free_ram.bin")
# Binary diff the two files
```

---

## 6. WSLg Gotchas

- `$HOME` resolves to DrvFS mount when spawned from Windows Python — use isolated temp home
- `$DISPLAY` may be unset — always `export DISPLAY=:0`
- Lock file conflicts — `rm -f ~/.mednafen/mednafen.lck` before launch
- DrvFS stat() has 1-second mtime resolution — use content-based change detection
- Register dumps are **little-endian** (x86 host) — use `struct.unpack('<I', ...)`
