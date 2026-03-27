"""Run one function test: boot vanilla, dump, boot decomp, dump, compare.

Usage: python run_test.py FUN_XXXXXXXX
Requires Mednafen MCP to be available.
"""
import os
import sys
import struct
import subprocess
import time

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
HWR_BASE = 0x06000000

def get_results_addr(test_dir):
    """Read _results_start from vanilla ELF."""
    elf = os.path.join(test_dir, "build", "test_vanilla.elf")
    tooldir = os.path.join(SCRIPT_DIR, "..", "..", "tools", "sh-elf", "bin")
    nm = os.path.join(tooldir, "sh-elf-nm")
    result = subprocess.run([nm, elf], capture_output=True, text=True)
    for line in result.stdout.splitlines():
        if "_results_start" in line:
            return int(line.split()[0], 16)
    return None

def compare(test_dir, results_addr):
    """Compare vanilla vs decomp HWR dumps at the results region."""
    hdr_off = results_addr - HWR_BASE
    out_off = hdr_off + 16

    v_path = os.path.join(test_dir, "build", "vanilla_hwram.bin")
    d_path = os.path.join(test_dir, "build", "decomp_hwram.bin")

    with open(v_path, "rb") as f: vanilla = f.read()
    with open(d_path, "rb") as f: decomp = f.read()

    v_magic = struct.unpack_from(">I", vanilla, hdr_off)[0]
    v_total = struct.unpack_from(">i", vanilla, hdr_off + 4)[0]
    d_magic = struct.unpack_from(">I", decomp, hdr_off)[0]
    d_total = struct.unpack_from(">i", decomp, hdr_off + 4)[0]

    if v_magic != 0xDEADBEEF:
        return f"FAIL: vanilla incomplete (magic=0x{v_magic:08X})"
    if d_magic != 0xDEADBEEF:
        return f"FAIL: decomp incomplete (magic=0x{d_magic:08X})"
    if v_total != d_total:
        return f"FAIL: count mismatch (vanilla={v_total}, decomp={d_total})"

    # Compare full output region
    total = v_total
    # Determine output size by checking total bytes written
    # Use the region from out_off to end of meaningful data
    out_end = out_off + (0x06100000 - results_addr - 16)
    v_out = vanilla[out_off:out_off + out_end]
    d_out = decomp[out_off:out_off + out_end]

    if v_out == d_out:
        return f"PASS ({total} tests, byte-identical)"

    # Find first difference
    for i in range(len(v_out)):
        if v_out[i] != d_out[i]:
            return f"FAIL at byte {i}: vanilla=0x{v_out[i]:02X} decomp=0x{d_out[i]:02X} ({total} tests)"

def main():
    if len(sys.argv) < 2:
        print("Usage: python run_test.py FUN_XXXXXXXX")
        return 1

    func = sys.argv[1]
    test_dir = os.path.join(SCRIPT_DIR, func)

    if not os.path.exists(test_dir):
        print(f"No test directory: {test_dir}")
        return 1

    results_addr = get_results_addr(test_dir)
    if not results_addr:
        print("Can't find _results_start in ELF")
        return 1

    print(f"{func}: results at 0x{results_addr:08X}")

    v_dump = os.path.join(test_dir, "build", "vanilla_hwram.bin")
    d_dump = os.path.join(test_dir, "build", "decomp_hwram.bin")

    if os.path.exists(v_dump) and os.path.exists(d_dump):
        result = compare(test_dir, results_addr)
        print(f"  {result}")
    else:
        print(f"  Missing dumps — run via MCP first")

if __name__ == "__main__":
    sys.exit(main() or 0)
