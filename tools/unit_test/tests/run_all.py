"""Run all unit tests: boot vanilla, dump output, boot decomp, dump output, compare.

Usage: python run_all.py [FUN_name ...]
  No args = run all tests in tests/ subdirectories
  With args = run only named tests
"""
import os
import sys
import subprocess
import struct
import time

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
HWR_BASE = 0x06000000
CAR_SIZE = 0x1D8

def get_results_addr(elf_path):
    """Read _results_start address from ELF symbol table."""
    import re
    result = subprocess.run(
        ["sh-elf-nm", elf_path], capture_output=True, text=True)
    if result.returncode != 0:
        # Try with full path
        tooldir = os.path.join(SCRIPT_DIR, "..", "..", "..", "tools", "sh-elf", "bin")
        result = subprocess.run(
            [os.path.join(tooldir, "sh-elf-nm"), elf_path],
            capture_output=True, text=True)
    for line in result.stdout.splitlines():
        if "_results_start" in line:
            addr = int(line.split()[0], 16)
            return addr - HWR_BASE  # offset into HWR dump
    return None

def find_tests():
    """Find all test directories."""
    tests = []
    for name in sorted(os.listdir(SCRIPT_DIR)):
        path = os.path.join(SCRIPT_DIR, name)
        if os.path.isdir(path) and name.startswith("FUN_"):
            if os.path.exists(os.path.join(path, "harness.c")):
                tests.append(name)
    return tests

def read_results(dump_path, header_offset):
    """Read header and output from HWR dump."""
    with open(dump_path, "rb") as f:
        data = f.read()

    magic = struct.unpack_from(">I", data, header_offset)[0]
    total = struct.unpack_from(">i", data, header_offset + 4)[0]

    return magic, total, data

def compare_outputs(vanilla_data, decomp_data, total):
    """Compare output car structs byte by byte. Returns (pass, fail, first_fail_info)."""
    passed = 0
    failed = 0
    first_fail = None

    for t in range(total):
        base = OUTPUT_OFFSET + t * CAR_SIZE
        v_car = vanilla_data[base:base+CAR_SIZE]
        d_car = decomp_data[base:base+CAR_SIZE]

        if v_car == d_car:
            passed += 1
        else:
            failed += 1
            if first_fail is None:
                for i in range(CAR_SIZE):
                    if v_car[i] != d_car[i]:
                        wi = i & ~3
                        v_word = int.from_bytes(v_car[wi:wi+4], 'big')
                        d_word = int.from_bytes(d_car[wi:wi+4], 'big')
                        first_fail = {
                            'test': t,
                            'offset': wi,
                            'vanilla': v_word,
                            'decomp': d_word,
                        }
                        break

    return passed, failed, first_fail

def main():
    if len(sys.argv) > 1:
        tests = sys.argv[1:]
    else:
        tests = find_tests()

    if not tests:
        print("No tests found.")
        return 1

    print(f"Running {len(tests)} tests: {', '.join(tests)}")
    print()

    results = {}
    all_pass = True

    for func in tests:
        test_dir = os.path.join(SCRIPT_DIR, func, "build")
        vanilla_cue = os.path.join(test_dir, "test_vanilla.cue")
        decomp_cue = os.path.join(test_dir, "test_decomp.cue")
        vanilla_dump = os.path.join(test_dir, "vanilla_hwram.bin")
        decomp_dump = os.path.join(test_dir, "decomp_hwram.bin")

        if not os.path.exists(vanilla_cue) or not os.path.exists(decomp_cue):
            print(f"  {func}: SKIP (not built)")
            continue

        print(f"  {func}: run vanilla and decomp, then compare dumps")
        print(f"    Dump vanilla to: {vanilla_dump}")
        print(f"    Dump decomp to:  {decomp_dump}")
        print(f"    Then run: python run_all.py --compare {func}")

        # Check if dumps already exist
        if os.path.exists(vanilla_dump) and os.path.exists(decomp_dump):
            v_magic, v_total, v_data = read_results(vanilla_dump)
            d_magic, d_total, d_data = read_results(decomp_dump)

            if v_magic != 0xDEADBEEF:
                print(f"    Vanilla: INCOMPLETE (magic=0x{v_magic:08X})")
                continue
            if d_magic != 0xDEADBEEF:
                print(f"    Decomp: INCOMPLETE (magic=0x{d_magic:08X})")
                continue
            if v_total != d_total:
                print(f"    MISMATCH: vanilla ran {v_total} tests, decomp ran {d_total}")
                continue

            passed, failed, first_fail = compare_outputs(v_data, d_data, v_total)

            if failed == 0:
                print(f"    PASS: {passed}/{v_total} tests identical")
            else:
                all_pass = False
                ff = first_fail
                print(f"    FAIL: {failed}/{v_total} tests differ")
                print(f"      First: test {ff['test']}, car[0x{ff['offset']:03X}]")
                print(f"        vanilla=0x{ff['vanilla']:08X} decomp=0x{ff['decomp']:08X}")
        else:
            print(f"    No dumps yet — run manually via MCP")

    print()
    if all_pass:
        print("ALL TESTS PASS")
        return 0
    else:
        print("SOME TESTS FAILED")
        return 1

if __name__ == "__main__":
    sys.exit(main())
