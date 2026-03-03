---
name: re-toolkit
description: Complete RE toolkit reference — all Mednafen automation commands and Python analysis tools. Use when you need to choose the right tool for an investigation, find a variable, trace a function, or profile memory/DMA.
---

# RE Toolkit — Quick Reference

All tools for reverse engineering Daytona USA on Saturn.
Mednafen commands go through the automation IPC. Python tools run on Windows.

---

## Emulator Commands (automation.cpp)

Send via MednafenBot or raw IPC. All acks include `cycle=N seq=M`.

### Frame & State Control
- `frame_advance [N]` — run N frames (default 1), pause
- `run_to_frame N` — free-run to frame N, pause
- `run` / `pause` / `quit` / `status`
- `save_state <path>` / `load_state <path>`
- `deterministic` — fixed RTC seed for reproducible runs
- `input <btn>` / `input_release <btn>` / `input_clear` — buttons: START A B C X Y Z UP DOWN LEFT RIGHT L R

### Registers & Memory
- `dump_regs` / `dump_slave_regs` — text dump (R0-R15, PC, SR, PR, GBR, VBR, MACH, MACL)
- `dump_regs_bin <path>` / `dump_slave_regs_bin <path>` — 22 uint32s, little-endian
- `dump_mem <addr> [size]` — hex text, max 4KB
- `dump_mem_bin <addr> <size> <path>` — raw bytes, max 1MB
- `dump_region <name> <path>` — named regions: wram_high wram_low vdp1_vram vdp2_vram vdp2_cram sound_ram
- `dump_vdp2_regs <path>` — VDP2 register state

### Stepping & Breakpoints
- `step [N]` — execute N instructions, pause
- `breakpoint <addr>` / `breakpoint_remove <addr>` / `breakpoint_clear` / `breakpoint_list`
- `continue` — resume until breakpoint hit
- `run_to_cycle N` / `dump_cycle`

### Tracing
- `call_trace <path>` / `call_trace_stop` — JSR/BSR/BSRF calls. Format: `<cycle> M/S <caller_PC-4> <target>`
- `pc_trace_frame <path>` — every PC for 1 frame (binary uint32s, ~320K entries)
- `insn_trace <path> <start> <stop>` / `insn_trace_stop` — per-instruction between line numbers
- `unified_trace <path>` / `unified_trace_stop` — call trace + CD Block events interleaved
- `input_trace <path>` / `input_trace_stop` — button events per frame
- `scdq_trace` / `cdb_trace` — CD subsystem events

### Watchpoints
- `watchpoint <addr>` / `watchpoint_clear` — 4-byte write watch, logs to watchpoint_hits.txt
- `vdp2_watchpoint <lo> <hi> <path>` / `vdp2_watchpoint_clear`
- Hit format: `pc=0x... pr=0x... addr=0x... old=0x... new=0x... source=CPU/DMA frame=N`

### Code/Data Logging (CDL)
- `cdl_start` — begin logging (clears bitmap). Per-byte bits: 0x01=CODE, 0x02=DATA_READ, 0x04=DATA_WRITE
- `cdl_stop` — stop (preserves bitmap)
- `cdl_reset` — clear bitmap without stopping
- `cdl_dump <path>` — write 1MB bitmap to file
- `cdl_status` — report active state

### DMA Trace
- `dma_trace <path>` — log every SCU DMA transfer. Format: `level=N src=0x... dst=0x... bytes=N pc=0x...`
- `dma_trace_stop`

### Memory Write Profiling
- `mem_profile <lo> <hi> <path>` — log all CPU writes in address range
- `mem_profile_stop`
- Output: `pc=0x... addr=0x... val=0x... sz=N`

---

## Python Tools

### Finding Variables

**mem_scan.py** — Cheat Engine-style value search in WRAM dumps.
```
python tools/mem_scan.py exact <dump.bin> -v 3 -w 16          # find value 3 (16-bit BE)
python tools/mem_scan.py exact <dump.bin> -v 3 -w 16 -le      # little-endian
python tools/mem_scan.py delta <before.bin> <after.bin> -m increased -w 16  # what went up?
python tools/mem_scan.py range <dump.bin> --lo 1 --hi 10 -w 8 # value in range
python tools/mem_scan.py text <dump.bin> -s "DAYTONA"          # find string
```
Use `--candidates prev.json` to iteratively narrow results across dumps. Use `--output` to save JSON.

**mem_diff.py** — Compare two WRAM dumps, find all changed regions.
```
python tools/mem_diff.py before.bin after.bin --map reimpl/build/daytona.map
python tools/mem_diff.py before.bin after.bin --top 20 --output changes.json
```

**struct_parse.py** — Overlay struct definitions on a WRAM dump.
```
python tools/struct_parse.py <dump.bin> --addr 0x06063D98 --struct button_state
python tools/struct_parse.py <dump.bin> --addr 0x06085FF0 --struct car_select --hex
python tools/struct_parse.py --list   # show available structs
```
Built-in structs: button_state, car_select, vdp2_scroll, raw16, raw32. Add new ones in the file.

### Understanding Functions

**cdl_report.py** — Coverage from CDL bitmap: what % of each function was executed?
```
python tools/cdl_report.py <cdl.bin> --summary                # global stats
python tools/cdl_report.py <cdl.bin> --top 20                  # most-exercised functions
python tools/cdl_report.py <cdl.bin> --unexercised             # 0% coverage (dead code?)
python tools/cdl_report.py <cdl.bin> --map reimpl/build/daytona.map --csv
```

**xref.py** — Cross-reference graph from ASM source.
```
python tools/xref.py reimpl/src --query sym_06063D98           # who references this?
python tools/xref.py reimpl/src --top-refs 20                  # most-referenced symbols
python tools/xref.py reimpl/src --summary
```

**hw_tag.py** — Tag functions by Saturn HW register access (VDP1, VDP2, SCU, SMPC, SCSP).
```
python tools/hw_tag.py reimpl/src --summary
python tools/hw_tag.py reimpl/src --output hw_tags.json
```

**sdk_match.py** — Match functions against Sega SDK libraries.
```
python tools/sdk_match.py reimpl/build/APROG.BIN --lib-dir tools/cygnus-2.7-96Q3/lib
python tools/sdk_match.py reimpl/build/APROG.BIN --fuzzy --fuzzy-threshold 0.90
```

**string_scan.py** — Find embedded ASCII strings + pool references.
```
python tools/string_scan.py reimpl/build/APROG.BIN --refs --map reimpl/build/daytona.map
python tools/string_scan.py reimpl/build/APROG.BIN --strict   # high-confidence only
```

**dma_analysis.py** — Static scan of ASM for DMA transfer patterns.
```
python tools/dma_analysis.py reimpl/src --summary
```

### Aggregating Knowledge

**func_db.py** — Persistent function database. Merges results from all tools.
```
python tools/func_db.py init --db funcs.json --map reimpl/build/daytona.map
python tools/func_db.py merge-cdl --db funcs.json --cdl <cdl.bin>
python tools/func_db.py merge-calltrace --db funcs.json --trace call_trace.txt
python tools/func_db.py merge-dma --db funcs.json --dma dma_trace.txt
python tools/func_db.py merge-sdk --db funcs.json --sdk sdk_results.json
python tools/func_db.py merge-hw --db funcs.json --hw hw_tags.json
python tools/func_db.py merge-strings --db funcs.json --strings string_results.json
python tools/func_db.py query --db funcs.json --addr 0x06004000
python tools/func_db.py stats --db funcs.json
python tools/func_db.py export --db funcs.json --output summary.json
```

### Interactive Debugging

**investigate.py** — Drive Mednafen, replay to game states, run experiments.
Located at `workstreams/empirical_validation/investigate.py` (workstream tool, not in tools/).
```
python workstreams/empirical_validation/investigate.py menu     # replay to mode select
python workstreams/empirical_validation/investigate.py --list   # show game states
```
Game states: bios(174), attract(1168), title(1344), menu(1537), circuit(2688), car(3625), race(4732).

**debugger_utils.py** — High-level DebugSession wrapper.
Located at `workstreams/empirical_validation/debugger_utils.py`.
```python
from debugger_utils import DebugSession
s = DebugSession("menu")        # launch + replay to mode select
s.where()                        # -> {pc, symbol, pr, pr_symbol, r0-r15}
s.step_into(n=1)                 # step N instructions
s.step_over()                    # skip past JSR (BP at PC+4, continue)
s.step_out()                     # BP at PR (return addr), continue
s.run_to("mode_select_handler")  # resolve symbol -> BP -> continue
s.frame_calls(n=1)               # call_trace for N frames -> structured tree
s.frame_calls_diff("DOWN", n=5)  # baseline vs input -> differential
s.quit()
```

---

## Common Workflows

### "What variable controls X?"
1. `dump_region wram_high before.bin` -> do the thing -> `dump_region wram_high after.bin`
2. `mem_diff.py before.bin after.bin --map ...` -> find changed regions
3. `mem_scan.py exact` with known value -> narrow candidates
4. `struct_parse.py` to visualize the region
5. `watchpoint <addr>` -> find which PC writes it

### "What does this function do?"
1. `breakpoint <addr>` + `continue` -> confirm it runs
2. `dump_regs` at entry -> see arguments (r4-r7)
3. `step` through, reading regs and memory at each decision point
4. `call_trace` for broader context (who calls it, what it calls)
5. `cdl_report.py` -> what % of the function actually runs in this scenario?

### "What happens when I press DOWN?"
1. `frame_calls_diff("DOWN", n=5)` -> functions that appear only during input
2. `watchpoint` on the button word (sym_06063D98+2) -> find the writer
3. `mem_profile` on state variables -> find what changes
4. `breakpoint` on the handler -> step through the logic

### "Is this function dead code?"
1. `cdl_start` -> play through relevant scenarios -> `cdl_dump`
2. `cdl_report.py --unexercised` -> 0% code coverage = likely dead
3. Cross-check with `xref.py --query <func>` -> if no callers, very likely dead

### "What DMA transfers happen during X?"
1. `dma_trace /tmp/dma.txt` -> do the thing -> `dma_trace_stop`
2. Inspect the log: level, src, dst, byte count, initiating PC
3. `func_db.py merge-dma` to associate transfers with functions

### Fast Start: Skip Replay with Save States

Save states created interactively (T key in WSL debug Mednafen) or via automation
can be loaded instantly — skipping the 2688+ frame replay to reach a game state.

**Template**: Copy `tools/save_state_template.py` and modify the experiment section.

```python
# Minimal pattern:
bot = MednafenBot(ipc_dir, wsl_path(cue_path))
bot.start(timeout=30)
bot.frame_advance(1)                    # kick emulation
ack = bot.send_and_wait(f"load_state {state_wsl}", "load_state", timeout=15)
# Now at game state instantly — run your experiment
bot.quit()
```

**Existing save states** in `build/save_states/`:
- `circuit_select_slot0.mc0` — circuit select screen (user T-key save)

Save states use gzip format (compatible between GUI and automation).
WSL Mednafen saves to `build/save_states/` (configured via `filesys.path_state`).
