#!/usr/bin/env python3
"""Run all decomp unit tests automatically.

For each function test directory:
  1. Boot vanilla disc in Mednafen
  2. Run until DEADBEEF appears in results
  3. Dump HWR
  4. Boot decomp disc, same thing
  5. Compare output regions

Uses MednafenBot from SaturnAutoRE for direct IPC — no MCP needed.

Usage: python run_all_tests.py [FUN_name ...]
"""
import os
import sys
import struct
import time

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
PROJECT_DIR = os.path.abspath(os.path.join(SCRIPT_DIR, "..", "..", ".."))
AUTORE_DIR = os.path.join(os.path.dirname(PROJECT_DIR), "SaturnAutoRE")
HWR_BASE = 0x06000000

# Add SaturnAutoRE to path for MednafenBot
sys.path.insert(0, os.path.join(AUTORE_DIR, "mednafen"))
from mednafen_bot import MednafenBot


def get_results_addr(test_dir):
    """Read _results_start from ELF."""
    import subprocess
    elf = os.path.join(test_dir, "build", "test_vanilla.elf")
    # sh-elf-nm is a Linux binary — run through WSL
    wsl_elf = elf.replace("\\", "/").replace("D:", "/mnt/d")
    wsl_nm = "/mnt/d/Projects/DaytonaCCEExplorer/tools/sh-elf/bin/sh-elf-nm"
    result = subprocess.run(["wsl", wsl_nm, wsl_elf], capture_output=True, text=True)
    for line in result.stdout.splitlines():
        if "_results_start" in line:
            return int(line.split()[0], 16)
    return None


def run_one_disc(cue_path, results_addr, dump_path, ipc_dir, home_dir):
    """Boot a disc, wait for completion, dump HWR."""
    hdr_off = results_addr - HWR_BASE

    bot = MednafenBot(
        ipc_dir=ipc_dir,
        cue_path=cue_path,
        show=False,
        sound=False,
        home_dir=home_dir,
        verbose=False
    )
    bot.start(timeout=45)

    # Enable exception break
    bot.send_and_wait("exception_break enable", "ok exception_break", timeout=10)

    # Run free
    bot.send_and_wait("run", "ok run", timeout=5)

    # Poll: pause, dump HWR, check magic, resume
    for attempt in range(24):  # up to 2 minutes
        time.sleep(5)
        bot.send_and_wait("pause", "ok pause", timeout=10)

        # Dump HWR to check magic
        win_dump = dump_path.replace("/", "\\")
        bot.send_and_wait(
            f"dump_region wram_high {win_dump}",
            "OK", timeout=15)

        # Small delay for file to flush
        time.sleep(0.3)

        # Check magic in dump file
        if os.path.exists(dump_path) and os.path.getsize(dump_path) >= hdr_off + 4:
            with open(dump_path, "rb") as f:
                f.seek(hdr_off)
                magic = struct.unpack(">I", f.read(4))[0]
            if magic == 0xDEADBEEF:
                bot.quit()
                return True

        # Not done, resume
        bot.send_and_wait("run", "ok run", timeout=5)

    bot.quit()
    return False


def compare_dumps(test_dir, results_addr):
    """Compare vanilla vs decomp HWR dumps."""
    hdr_off = results_addr - HWR_BASE
    out_off = hdr_off + 16

    v_path = os.path.join(test_dir, "build", "vanilla_hwram.bin")
    d_path = os.path.join(test_dir, "build", "decomp_hwram.bin")

    with open(v_path, "rb") as f:
        vanilla = f.read()
    with open(d_path, "rb") as f:
        decomp = f.read()

    v_total = struct.unpack_from(">i", vanilla, hdr_off + 4)[0]
    d_total = struct.unpack_from(">i", decomp, hdr_off + 4)[0]

    if v_total != d_total:
        return f"FAIL: count mismatch (v={v_total}, d={d_total})"

    # Compare everything from output start to end of HWR
    end = len(vanilla)
    v_out = vanilla[out_off:end]
    d_out = decomp[out_off:end]

    if v_out == d_out:
        return f"PASS ({v_total} tests)"

    for i in range(len(v_out)):
        if v_out[i] != d_out[i]:
            return f"FAIL at output byte {i}: v=0x{v_out[i]:02X} d=0x{d_out[i]:02X} ({v_total} tests)"


def main():
    if len(sys.argv) > 1:
        tests = sys.argv[1:]
    else:
        tests = sorted([
            d for d in os.listdir(SCRIPT_DIR)
            if d.startswith("FUN_") and os.path.isdir(os.path.join(SCRIPT_DIR, d))
        ])

    ipc_dir = os.path.join(PROJECT_DIR, "build", "mcp_ipc")
    home_dir = os.path.join(PROJECT_DIR, "build", "mednafen_home")
    os.makedirs(ipc_dir, exist_ok=True)

    print(f"Running {len(tests)} function tests\n")
    all_pass = True

    for func in tests:
        test_dir = os.path.join(SCRIPT_DIR, func)
        v_cue = os.path.join(test_dir, "build", "test_vanilla.cue")
        d_cue = os.path.join(test_dir, "build", "test_decomp.cue")

        if not os.path.exists(v_cue):
            print(f"  {func}: SKIP (not built)")
            continue

        results_addr = get_results_addr(test_dir)
        if not results_addr:
            print(f"  {func}: SKIP (no _results_start)")
            continue

        v_dump = os.path.join(test_dir, "build", "vanilla_hwram.bin")
        d_dump = os.path.join(test_dir, "build", "decomp_hwram.bin")

        print(f"  {func}: running vanilla...", end="", flush=True)
        if not run_one_disc(v_cue, results_addr, v_dump, ipc_dir, home_dir):
            print(" TIMEOUT")
            all_pass = False
            continue
        print(" ok.", end="", flush=True)

        print(" decomp...", end="", flush=True)
        if not run_one_disc(d_cue, results_addr, d_dump, ipc_dir, home_dir):
            print(" TIMEOUT")
            all_pass = False
            continue
        print(" ok.", end="", flush=True)

        result = compare_dumps(test_dir, results_addr)
        print(f" {result}")
        if "FAIL" in result:
            all_pass = False

    print()
    if all_pass:
        print("ALL TESTS PASS")
        return 0
    else:
        print("SOME TESTS FAILED")
        return 1


if __name__ == "__main__":
    try:
        sys.exit(main())
    except Exception as e:
        import traceback
        traceback.print_exc()
        sys.exit(1)
