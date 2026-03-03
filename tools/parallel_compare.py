#!/usr/bin/env python3
"""parallel_compare.py — Find first execution divergence between production and reimpl Daytona.

Launches two Mednafen instances (production disc, reimpl disc) in lockstep,
advancing frame-by-frame and comparing CPU registers. When registers diverge,
restarts both and traces the divergent frame's instruction PCs to find the
exact divergence point.

Usage:
    # Frame-by-frame scan (registers):
    python3 tools/parallel_compare.py [--max-frames 600] [--coarse-step 10]

    # Frame scan with memory comparison:
    python3 tools/parallel_compare.py --compare-memory

    # Breakpoint mode — run both to a specific address, compare everything:
    python3 tools/parallel_compare.py --breakpoint-at 06003000

Requires: Modified Mednafen with automation support (mednafen/src/mednafen).
Run from project root (Windows Python, Mednafen runs via WSL).
"""

import os
import sys
import re
import time
import struct
import subprocess
import argparse

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# Paths (Windows)
MEDNAFEN = os.path.join(PROJDIR, "mednafen", "src", "mednafen")
CUE_PROD = os.path.join(PROJDIR, "external_resources", "Daytona USA (USA)", "Daytona USA (USA).cue")
CUE_REIMPL = os.path.join(PROJDIR, "build", "disc", "rebuilt_disc", "daytona_rebuilt.cue")
SYMS_FILE = os.path.join(PROJDIR, "build", "aprog_syms.txt")
TMPDIR = os.path.join(PROJDIR, ".tmp")


def win_to_wsl(path):
    """Convert Windows path to WSL /mnt/ path."""
    path = path.replace("\\", "/")
    if len(path) >= 2 and path[1] == ":":
        drive = path[0].lower()
        return f"/mnt/{drive}{path[2:]}"
    return path


class MednafenInstance:
    """Manages a single Mednafen instance with automation IPC."""

    def __init__(self, name, cue_path, ipc_dir):
        self.name = name
        self.cue_path = cue_path  # Windows path to .cue
        self.ipc_dir = ipc_dir    # Windows path for Python file I/O
        self.ipc_dir_wsl = win_to_wsl(ipc_dir)  # WSL path for Mednafen
        self.action_file = os.path.join(ipc_dir, "mednafen_action.txt")
        self.ack_file = os.path.join(ipc_dir, "mednafen_ack.txt")
        self.process = None
        self.last_ack = ""
        self._cmd_seq = 0  # Monotonic counter for action file change detection

    @staticmethod
    def kill_stale():
        """Kill any leftover Mednafen automation processes from previous runs."""
        subprocess.run(["wsl", "-d", "Ubuntu", "-e", "bash", "-c",
                        "pkill -9 -f 'mednafen.*--automation' 2>/dev/null; true"],
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        time.sleep(0.5)

    def start(self):
        os.makedirs(self.ipc_dir, exist_ok=True)
        for f in [self.action_file, self.ack_file]:
            if os.path.exists(f):
                os.remove(f)

        # Set up isolated mednafen home directory via WSL bash
        home_wsl = f"/tmp/mdfn_home_{self.name}"
        # Hardcode /root/ — when WSL is spawned from Windows Python, ~ and $HOME
        # resolve to the DrvFS mount (/c/Users/...), not the real WSL home.
        setup_cmd = (
            f'mkdir -p "{home_wsl}/.mednafen/firmware" '
            f'"{home_wsl}/.mednafen/pgconfig" '
            f'"{home_wsl}/.mednafen/cheats" '
            f'"{home_wsl}/.mednafen/snaps" '
            f'"{home_wsl}/.mednafen/sav" && '
            f'cp /root/.mednafen/firmware/* "{home_wsl}/.mednafen/firmware/" 2>/dev/null; true'
        )
        subprocess.run(["wsl", "-d", "Ubuntu", "-e", "bash", "-c", setup_cmd],
                       stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

        mednafen_wsl = win_to_wsl(MEDNAFEN)
        cue_wsl = win_to_wsl(self.cue_path)

        # Launch Mednafen via WSL with isolated HOME
        # DISPLAY=:0 is needed because WSLg doesn't propagate it when spawned from Windows Python
        launch_cmd = (
            f'export HOME="{home_wsl}" DISPLAY=:0 MEDNAFEN_ALLOWMULTI=1; '
            f'rm -f "{home_wsl}/.mednafen/mednafen.lck"; '
            f'"{mednafen_wsl}" '
            f'--sound 0 --automation "{self.ipc_dir_wsl}" "{cue_wsl}"'
        )
        # Log stdout to a file for debugging; pipe stderr
        self.log_path = os.path.join(self.ipc_dir, "mednafen_stdout.log")
        self._log_file = open(self.log_path, "w")
        self.process = subprocess.Popen(
            ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", launch_cmd],
            stdout=self._log_file,
            stderr=subprocess.PIPE,
        )

        # Wait for ready
        ack = self._wait_ack("ready", timeout=30)
        print(f"  [{self.name}] {ack}")

    def _write_action(self, cmd):
        """Write command to action file directly (Windows I/O, seen by WSL via DrvFS)."""
        # Write directly from Python — DrvFS propagates changes to WSL.
        # We write to a temp file then rename to ensure atomic update and mtime change.
        #
        # Change detection in Mednafen uses stat() mtime + size. Windows mtime has
        # 1-second resolution, so two writes within the same second need different
        # file sizes. We add variable-length padding to guarantee size changes
        # on every write (seq % 16 gives 0-15 extra chars).
        self._cmd_seq += 1
        padding = "." * (self._cmd_seq % 16)
        tmp = self.action_file + ".tmp"
        with open(tmp, "w", newline="\n") as f:
            f.write(f"# {self._cmd_seq}{padding}\n")
            f.write(cmd + "\n")
        # Atomic rename on Windows — ensures Mednafen sees the new content
        if os.path.exists(self.action_file):
            os.remove(self.action_file)
        os.rename(tmp, self.action_file)

    def send(self, cmd):
        """Send a command and wait for ack."""
        self.last_ack = self._read_ack() or ""
        self._write_action(cmd)
        # Check if process is still alive
        if self.process and self.process.poll() is not None:
            raise RuntimeError(
                f"[{self.name}] process exited (code={self.process.returncode}) "
                f"while sending '{cmd}'. Check {self.log_path} for details."
            )
        return self._wait_ack_change(timeout=30)

    def send_long(self, cmd, timeout=120):
        """Send a command that takes a long time (e.g. trace)."""
        self.last_ack = self._read_ack() or ""
        self._write_action(cmd)
        return self._wait_ack_change(timeout=timeout)

    def _read_ack(self):
        try:
            with open(self.ack_file, "r") as f:
                return f.read().strip()
        except (FileNotFoundError, IOError):
            return None

    def _wait_ack(self, contains, timeout=30):
        deadline = time.time() + timeout
        while time.time() < deadline:
            ack = self._read_ack()
            if ack and contains in ack:
                return ack
            time.sleep(0.1)
        raise TimeoutError(f"[{self.name}] Timeout waiting for ack containing '{contains}'")

    def _wait_ack_change(self, timeout=30):
        deadline = time.time() + timeout
        while time.time() < deadline:
            ack = self._read_ack()
            if ack and ack != self.last_ack:
                self.last_ack = ack
                return ack
            time.sleep(0.05)
        raise TimeoutError(f"[{self.name}] Timeout waiting for ack change (last: {self.last_ack})")

    def pause(self):
        return self.send("pause")

    def frame_advance(self, n=1):
        ack = self.send(f"frame_advance {n}")
        # frame_advance has two acks: "ok frame_advance N" then "done frame_advance frame=N"
        if ack.startswith("ok frame_advance"):
            timeout = max(30, n)  # Scale timeout with frame count
            ack = self._wait_ack_change(timeout=timeout)
        return ack

    def dump_regs_bin(self, win_path):
        """Dump registers to binary file. win_path is the Windows path for reading back."""
        wsl_path = win_to_wsl(win_path)
        return self.send(f"dump_regs_bin {wsl_path}")

    def dump_regs(self):
        return self.send("dump_regs")

    def pc_trace_frame(self, win_path):
        """Trace all PCs for one frame. win_path is Windows path for reading back."""
        wsl_path = win_to_wsl(win_path)
        ack = self.send_long(f"pc_trace_frame {wsl_path}", timeout=120)
        # Two acks: "ok pc_trace_frame_started" then "done pc_trace_frame frame=N"
        if "started" in ack:
            ack = self._wait_ack_change(timeout=120)
        return ack

    def step(self, n=1):
        """Step N CPU instructions. Returns ack with PC when paused."""
        ack = self.send(f"step {n}")
        # Two acks: "ok step N" then "done step pc=... frame=..."
        if ack.startswith("ok step"):
            ack = self._wait_ack_change(timeout=60)
        return ack

    def breakpoint(self, addr):
        """Set a PC breakpoint at the given address."""
        return self.send(f"breakpoint {addr:X}")

    def breakpoint_clear(self):
        """Clear all breakpoints."""
        return self.send("breakpoint_clear")

    def continue_exec(self):
        """Resume execution until next breakpoint."""
        ack = self.send("continue")
        # Two acks: "ok continue" then "break pc=... frame=..." when BP hit
        if ack.startswith("ok continue"):
            ack = self._wait_ack_change(timeout=120)
        return ack

    def dump_mem_bin(self, addr, size, win_path):
        """Dump memory region to binary file. Returns ack."""
        wsl_path = win_to_wsl(win_path)
        return self.send(f"dump_mem_bin {addr:X} {size:X} {wsl_path}")

    def status(self):
        return self.send("status")

    def quit(self):
        try:
            self.send("quit")
        except Exception:
            pass
        if self.process:
            self.process.terminate()
            try:
                self.process.wait(timeout=5)
            except Exception:
                self.process.kill()


def read_regs_bin(path):
    """Read 22 uint32s from a binary register dump. Returns dict."""
    try:
        with open(path, "rb") as f:
            data = f.read()
    except FileNotFoundError:
        return None
    if len(data) < 88:
        return None
    vals = struct.unpack("<22I", data[:88])
    names = [f"R{i}" for i in range(16)] + ["PC", "SR", "PR", "GBR", "VBR", "MACH"]
    return dict(zip(names, vals))


def compare_regs(regs_a, regs_b):
    """Compare two register dicts. Returns list of (name, val_a, val_b) for diffs."""
    diffs = []
    if not regs_a or not regs_b:
        return diffs
    for name in regs_a:
        if regs_a[name] != regs_b.get(name):
            diffs.append((name, regs_a[name], regs_b.get(name, 0)))
    return diffs


def compare_memory(data_a, data_b, base_addr=0, label_a="prod", label_b="reimpl"):
    """Compare two memory dumps. Returns list of (offset, byte_a, byte_b) for first N diffs."""
    diffs = []
    min_len = min(len(data_a), len(data_b))
    for i in range(min_len):
        if data_a[i] != data_b[i]:
            diffs.append((base_addr + i, data_a[i], data_b[i]))
            if len(diffs) >= 100:  # Cap at 100 for display
                break
    return diffs


def dump_and_compare_memory(inst_a, inst_b, regions, ipc_a, ipc_b):
    """Dump and compare memory regions between two instances.

    regions: list of (addr, size, description) tuples
    Returns True if all regions match, False otherwise.
    """
    all_match = True
    for addr, size, desc in regions:
        path_a = os.path.join(ipc_a, f"mem_{addr:08X}.bin")
        path_b = os.path.join(ipc_b, f"mem_{addr:08X}.bin")
        try:
            inst_a.dump_mem_bin(addr, size, path_a)
            time.sleep(0.1)  # Let action file mtime settle between commands
            inst_b.dump_mem_bin(addr, size, path_b)
            time.sleep(0.2)
        except (TimeoutError, RuntimeError) as e:
            print(f"  {desc} (0x{addr:08X}): ERROR dumping: {e}")
            all_match = False
            continue

        try:
            with open(path_a, "rb") as f:
                data_a = f.read()
            with open(path_b, "rb") as f:
                data_b = f.read()
        except FileNotFoundError as e:
            print(f"  {desc}: ERROR reading dump: {e}")
            all_match = False
            continue

        if data_a == data_b:
            print(f"  {desc} (0x{addr:08X}, {size} bytes): IDENTICAL")
        else:
            diffs = compare_memory(data_a, data_b, addr)
            print(f"  {desc} (0x{addr:08X}, {size} bytes): {len(diffs)} differences")
            for off, ba, bb in diffs[:10]:
                print(f"    0x{off:08X}: prod=0x{ba:02X} reimpl=0x{bb:02X}")
            if len(diffs) > 10:
                print(f"    ... and {len(diffs) - 10} more")
            all_match = False

    return all_match


# Standard memory regions to compare during debugging
MEMORY_REGIONS = [
    (0x06003000, 0x1000, "Game code (first 4KB)"),
    (0x06060000, 0x1000, "Global data area"),
    (0x06078900, 0x268,  "Car struct slot 0"),
    (0x06000000, 0x400,  "Low work RAM (stack area)"),
]


def load_symbols(path):
    """Load function symbols from aprog_syms.txt. Returns sorted list of (addr, name)."""
    syms = []
    if not os.path.exists(path):
        return syms
    with open(path) as f:
        for line in f:
            m = re.match(r'(\w+)\s*=\s*0x([0-9a-fA-F]+)', line)
            if m:
                syms.append((int(m.group(2), 16), m.group(1)))
    syms.sort()
    return syms


def resolve_pc(pc, symbols):
    """Map a PC to the nearest function name."""
    if not symbols:
        return f"0x{pc:08X}"
    # Binary search for efficiency
    lo, hi = 0, len(symbols) - 1
    while lo <= hi:
        mid = (lo + hi) // 2
        if symbols[mid][0] <= pc:
            lo = mid + 1
        else:
            hi = mid - 1
    if hi < 0:
        return f"0x{pc:08X}"
    addr, name = symbols[hi]
    offset = pc - addr
    return f"{name}+0x{offset:X}" if offset else name


def compare_traces(path_a, path_b, symbols):
    """Find first PC where traces diverge. Returns (offset, pc_a, pc_b) or None."""
    with open(path_a, "rb") as fa, open(path_b, "rb") as fb:
        offset = 0
        while True:
            chunk_a = fa.read(4)
            chunk_b = fb.read(4)

            if not chunk_a and not chunk_b:
                return None  # Identical

            if not chunk_a or not chunk_b:
                shorter = "prod" if not chunk_a else "reimpl"
                print(f"  Trace {shorter} ended at instruction #{offset}")
                return (offset, 0, 0)

            pc_a = struct.unpack("<I", chunk_a)[0]
            pc_b = struct.unpack("<I", chunk_b)[0]

            if pc_a != pc_b:
                print(f"\n  DIVERGENCE at instruction #{offset}:")
                print(f"    Production: PC=0x{pc_a:08X} ({resolve_pc(pc_a, symbols)})")
                print(f"    Reimpl:     PC=0x{pc_b:08X} ({resolve_pc(pc_b, symbols)})")

                # Show context: 5 instructions before divergence
                if offset > 0:
                    start_ctx = max(0, offset - 5)
                    fa.seek(start_ctx * 4)
                    fb.seek(start_ctx * 4)
                    print(f"\n  Context (instructions before divergence):")
                    for j in range(start_ctx, offset + 1):
                        ca = fa.read(4)
                        cb = fb.read(4)
                        if not ca or not cb:
                            break
                        pa = struct.unpack("<I", ca)[0]
                        pb = struct.unpack("<I", cb)[0]
                        marker = ">>>" if pa != pb else "   "
                        print(f"    {marker} #{j}: prod=0x{pa:08X} reimpl=0x{pb:08X}  ({resolve_pc(pa, symbols)})")

                return (offset, pc_a, pc_b)

            offset += 1


def run_breakpoint_comparison(args, symbols):
    """Run both instances to the same breakpoint address, then compare everything."""
    MednafenInstance.kill_stale()
    bp_addr = int(args.breakpoint_at, 16) if isinstance(args.breakpoint_at, str) else args.breakpoint_at

    ipc_a = os.path.join(TMPDIR, "emu_prod")
    ipc_b = os.path.join(TMPDIR, "emu_reimpl")

    prod = MednafenInstance("prod", CUE_PROD, ipc_a)
    reimpl = MednafenInstance("reimpl", CUE_REIMPL, ipc_b)

    print(f"\n=== Breakpoint comparison at 0x{bp_addr:08X} ({resolve_pc(bp_addr, symbols)}) ===")
    print("Starting emulators...")
    prod.start()
    reimpl.start()

    # Set breakpoint in both
    print(f"Setting breakpoint at 0x{bp_addr:08X} in both...")
    prod.breakpoint(bp_addr)
    reimpl.breakpoint(bp_addr)

    # Continue both — they'll run until breakpoint hit
    print("Running both to breakpoint...")
    ack_a = prod.continue_exec()
    ack_b = reimpl.continue_exec()
    print(f"  prod:   {ack_a}")
    print(f"  reimpl: {ack_b}")

    # Parse the PCs from the ack
    m_a = re.search(r'pc=0x([0-9a-fA-F]+)', ack_a)
    m_b = re.search(r'pc=0x([0-9a-fA-F]+)', ack_b)
    if m_a:
        print(f"  prod   stopped at PC=0x{m_a.group(1)}")
    if m_b:
        print(f"  reimpl stopped at PC=0x{m_b.group(1)}")

    # Dump and compare registers
    print("\n=== Register comparison ===")
    regs_path_a = os.path.join(ipc_a, "regs.bin")
    regs_path_b = os.path.join(ipc_b, "regs.bin")
    prod.dump_regs_bin(regs_path_a)
    reimpl.dump_regs_bin(regs_path_b)
    time.sleep(0.2)

    regs_a = read_regs_bin(regs_path_a)
    regs_b = read_regs_bin(regs_path_b)
    if regs_a and regs_b:
        diffs = compare_regs(regs_a, regs_b)
        if not diffs:
            print("  All registers MATCH!")
        else:
            print(f"  {len(diffs)} register differences:")
            for name, va, vb in diffs:
                print(f"    {name}: prod=0x{va:08X} reimpl=0x{vb:08X}")
    else:
        print("  ERROR: Could not read register dumps")

    # Dump and compare memory
    print("\n=== Memory comparison ===")
    regions = MEMORY_REGIONS[:]
    # Also check stack around current SP
    if regs_a:
        sp = regs_a.get("R15", 0)
        if 0x06000000 <= sp <= 0x06100000:
            regions.append((sp - 0x40, 0x80, f"Stack around SP (0x{sp:08X})"))

    dump_and_compare_memory(prod, reimpl, regions, ipc_a, ipc_b)

    # If user wants to step from here, we could add interactive mode
    # For now, clean up
    prod.quit()
    reimpl.quit()
    print("\nDone.")


def main():
    parser = argparse.ArgumentParser(description="Parallel execution comparison")
    parser.add_argument("--max-frames", type=int, default=600, help="Max frames to check")
    parser.add_argument("--coarse-step", type=int, default=10, help="Frames per coarse step")
    parser.add_argument("--start-frame", type=int, default=0, help="Skip initial frames")
    parser.add_argument("--phase1-only", action="store_true", help="Only run coarse scan")
    parser.add_argument("--breakpoint-at", type=str, default=None,
                        help="Run both to this PC address (hex) then compare (e.g. 06003000)")
    parser.add_argument("--compare-memory", action="store_true",
                        help="Also compare memory regions during frame scan")
    args = parser.parse_args()

    # Kill stale Mednafen processes before doing anything
    MednafenInstance.kill_stale()

    symbols = load_symbols(SYMS_FILE)
    print(f"Loaded {len(symbols)} symbols from {SYMS_FILE}")

    # Breakpoint mode — run to a specific PC and compare
    if args.breakpoint_at:
        run_breakpoint_comparison(args, symbols)
        return

    # Verify files exist
    for path, desc in [(MEDNAFEN, "Mednafen binary"), (CUE_PROD, "Production disc"),
                        (CUE_REIMPL, "Reimpl disc")]:
        if not os.path.exists(path):
            # Try checking via WSL for the mednafen binary
            wsl_path = win_to_wsl(path)
            result = subprocess.run(["wsl", "-d", "Ubuntu", "-e", "test", "-f", wsl_path],
                                    capture_output=True)
            if result.returncode != 0:
                print(f"ERROR: {desc} not found at {path}")
                sys.exit(1)

    # IPC directories — in project tree so both Windows Python and WSL Mednafen can access
    ipc_a = os.path.join(TMPDIR, "emu_prod")
    ipc_b = os.path.join(TMPDIR, "emu_reimpl")

    # === Phase 1: Coarse scan ===
    print(f"\n=== Phase 1: Coarse scan (step={args.coarse_step}, max={args.max_frames}) ===")

    prod = MednafenInstance("prod", CUE_PROD, ipc_a)
    reimpl = MednafenInstance("reimpl", CUE_REIMPL, ipc_b)

    print("Starting emulators...")
    try:
        prod.start()
        reimpl.start()
    except Exception as e:
        print(f"ERROR starting emulators: {e}")
        # Dump any stderr from the processes
        for inst in [prod, reimpl]:
            if inst.process and inst.process.stderr:
                err = inst.process.stderr.read(2000)
                if err:
                    print(f"  [{inst.name}] stderr: {err.decode('utf-8', errors='replace')[:500]}")
        prod.quit()
        reimpl.quit()
        sys.exit(1)

    # Mednafen starts paused at frame 0 in automation mode.
    # Both instances are deterministically at frame 0 — no sync needed.
    print("Both instances paused at frame 0 (start-paused mode)")

    # Skip initial frames if requested
    if args.start_frame > 0:
        print(f"Fast-forwarding to frame {args.start_frame}...")
        prod.frame_advance(args.start_frame)
        reimpl.frame_advance(args.start_frame)

    sync_target = args.start_frame

    # Sanity check: verify game code is loaded at 0x06003000
    print("\nVerifying game code loaded correctly...")
    code_prod_path = os.path.join(ipc_a, "code_check.bin")
    code_reimpl_path = os.path.join(ipc_b, "code_check.bin")
    prod.send(f"dump_mem_bin 6003000 100 {win_to_wsl(code_prod_path)}")
    reimpl.send(f"dump_mem_bin 6003000 100 {win_to_wsl(code_reimpl_path)}")
    time.sleep(0.3)
    try:
        with open(code_prod_path, "rb") as f:
            code_prod = f.read()
        with open(code_reimpl_path, "rb") as f:
            code_reimpl = f.read()
        if code_prod == code_reimpl:
            print(f"  Game code at 0x06003000: IDENTICAL (first 256 bytes)")
        else:
            matching = sum(1 for i in range(min(len(code_prod), len(code_reimpl)))
                          if code_prod[i] == code_reimpl[i])
            total = min(len(code_prod), len(code_reimpl))
            print(f"  Game code at 0x06003000: DIFFERS ({matching}/{total} bytes match)")
            for i in range(total):
                if code_prod[i] != code_reimpl[i]:
                    print(f"    First diff at 0x{0x06003000 + i:08X}: prod=0x{code_prod[i]:02X} reimpl=0x{code_reimpl[i]:02X}")
                    break
    except FileNotFoundError as e:
        print(f"  Could not verify: {e}")

    last_good_frame = sync_target
    divergent_frame = None

    for target in range(last_good_frame + args.coarse_step,
                        args.max_frames + 1,
                        args.coarse_step):
        # Advance both
        ack_a = prod.frame_advance(args.coarse_step)
        ack_b = reimpl.frame_advance(args.coarse_step)

        # Dump registers
        regs_path_a = os.path.join(ipc_a, "regs.bin")
        regs_path_b = os.path.join(ipc_b, "regs.bin")
        prod.dump_regs_bin(regs_path_a)
        reimpl.dump_regs_bin(regs_path_b)

        # Small delay to let file writes complete across WSL/Windows boundary
        time.sleep(0.1)

        regs_a = read_regs_bin(regs_path_a)
        regs_b = read_regs_bin(regs_path_b)

        if not regs_a or not regs_b:
            print(f"  Frame ~{target}: ERROR reading registers")
            print(f"    regs_a exists: {os.path.exists(regs_path_a)} size: {os.path.getsize(regs_path_a) if os.path.exists(regs_path_a) else 'N/A'}")
            print(f"    regs_b exists: {os.path.exists(regs_path_b)} size: {os.path.getsize(regs_path_b) if os.path.exists(regs_path_b) else 'N/A'}")
            break

        diffs = compare_regs(regs_a, regs_b)
        if diffs:
            print(f"  Frame ~{target}: DIVERGENCE DETECTED!")
            for name, va, vb in diffs[:5]:
                print(f"    {name}: prod=0x{va:08X} reimpl=0x{vb:08X}")
            if len(diffs) > 5:
                print(f"    ... and {len(diffs) - 5} more register differences")

            # Memory comparison at divergence point
            if args.compare_memory:
                print(f"  Memory at divergence:")
                dump_and_compare_memory(prod, reimpl, MEMORY_REGIONS, ipc_a, ipc_b)

            divergent_frame = target
            break
        else:
            pc = regs_a.get("PC", 0)
            print(f"  Frame ~{target}: OK (PC=0x{pc:08X} {resolve_pc(pc, symbols)})")
            last_good_frame = target

    prod.quit()
    reimpl.quit()

    if divergent_frame is None:
        print(f"\nNo divergence found in {args.max_frames} frames.")
        return

    if args.phase1_only:
        print(f"\nDivergence detected between frames {last_good_frame} and {divergent_frame}.")
        print("Run without --phase1-only to drill down to exact instruction.")
        return

    # === Phase 2: Fine scan ===
    print(f"\n=== Phase 2: Fine scan (frames {last_good_frame} to {divergent_frame}) ===")

    prod = MednafenInstance("prod", CUE_PROD, ipc_a)
    reimpl = MednafenInstance("reimpl", CUE_REIMPL, ipc_b)

    print("Restarting emulators (start-paused at frame 0)...")
    prod.start()
    reimpl.start()

    # Fast-forward to last_good_frame
    if last_good_frame > 0:
        print(f"  Fast-forwarding both to frame {last_good_frame}...")
        prod.frame_advance(last_good_frame)
        reimpl.frame_advance(last_good_frame)

    exact_frame = None
    for frame in range(last_good_frame, divergent_frame + 1):
        prod.frame_advance(1)
        reimpl.frame_advance(1)

        regs_path_a = os.path.join(ipc_a, "regs.bin")
        regs_path_b = os.path.join(ipc_b, "regs.bin")
        prod.dump_regs_bin(regs_path_a)
        reimpl.dump_regs_bin(regs_path_b)
        time.sleep(0.1)

        regs_a = read_regs_bin(regs_path_a)
        regs_b = read_regs_bin(regs_path_b)

        diffs = compare_regs(regs_a, regs_b)
        if diffs:
            exact_frame = frame + 1
            print(f"  Frame {exact_frame}: FIRST DIVERGENCE")
            for name, va, vb in diffs:
                print(f"    {name}: prod=0x{va:08X} reimpl=0x{vb:08X}")
            break
        else:
            print(f"  Frame {frame + 1}: OK")

    prod.quit()
    reimpl.quit()

    if exact_frame is None:
        print("Could not pinpoint divergent frame (may have been transient).")
        return

    # === Phase 3: Instruction trace ===
    print(f"\n=== Phase 3: PC trace for frame {exact_frame} ===")

    prod = MednafenInstance("prod", CUE_PROD, ipc_a)
    reimpl = MednafenInstance("reimpl", CUE_REIMPL, ipc_b)

    print("Restarting emulators (start-paused at frame 0)...")
    prod.start()
    reimpl.start()

    # Fast-forward to frame before divergence
    pre_frame = exact_frame - 1
    if pre_frame > 0:
        print(f"  Fast-forwarding both to frame {pre_frame}...")
        prod.frame_advance(pre_frame)
        reimpl.frame_advance(pre_frame)
    print(f"  Both synced at frame {sync_target}")

    # Verify registers still match
    regs_path_a = os.path.join(ipc_a, "regs.bin")
    regs_path_b = os.path.join(ipc_b, "regs.bin")
    prod.dump_regs_bin(regs_path_a)
    reimpl.dump_regs_bin(regs_path_b)
    time.sleep(0.1)
    regs_a = read_regs_bin(regs_path_a)
    regs_b = read_regs_bin(regs_path_b)
    pre_diffs = compare_regs(regs_a, regs_b)
    if pre_diffs:
        print(f"WARNING: Registers already differ at frame {pre_frame}!")
        for name, va, vb in pre_diffs[:3]:
            print(f"  {name}: prod=0x{va:08X} reimpl=0x{vb:08X}")

    # Trace the divergent frame
    trace_a = os.path.join(ipc_a, "trace.bin")
    trace_b = os.path.join(ipc_b, "trace.bin")

    print("Tracing production...")
    ack = prod.pc_trace_frame(trace_a)
    print(f"  {ack}")
    print("Tracing reimpl...")
    ack = reimpl.pc_trace_frame(trace_b)
    print(f"  {ack}")

    # Small delay for file sync
    time.sleep(0.5)

    # Verify trace files
    size_a = os.path.getsize(trace_a) if os.path.exists(trace_a) else 0
    size_b = os.path.getsize(trace_b) if os.path.exists(trace_b) else 0
    print(f"  Production trace: {size_a} bytes ({size_a // 4} instructions)")
    print(f"  Reimpl trace:     {size_b} bytes ({size_b // 4} instructions)")

    if size_a == 0 or size_b == 0:
        print("ERROR: One or both trace files are empty!")
        prod.quit()
        reimpl.quit()
        return

    # Compare
    print("\nComparing traces...")
    result = compare_traces(trace_a, trace_b, symbols)

    if result is None:
        print("Traces are identical! Divergence may be in register state, not PC flow.")
        # Dump registers after the traced frame
        prod.dump_regs_bin(regs_path_a)
        reimpl.dump_regs_bin(regs_path_b)
        time.sleep(0.1)
        regs_a = read_regs_bin(regs_path_a)
        regs_b = read_regs_bin(regs_path_b)
        diffs = compare_regs(regs_a, regs_b)
        if diffs:
            print("Post-trace register differences:")
            for name, va, vb in diffs:
                print(f"  {name}: prod=0x{va:08X} reimpl=0x{vb:08X}")
    else:
        offset, pc_a, pc_b = result
        print(f"\n=== RESULT ===")
        print(f"First divergence at frame {exact_frame}, instruction #{offset}")
        if pc_a:
            print(f"  Production: 0x{pc_a:08X} ({resolve_pc(pc_a, symbols)})")
        if pc_b:
            print(f"  Reimpl:     0x{pc_b:08X} ({resolve_pc(pc_b, symbols)})")

    prod.quit()
    reimpl.quit()

    print("\nDone.")


if __name__ == "__main__":
    main()
