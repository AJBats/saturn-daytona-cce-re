#!/usr/bin/env python3
"""Binary search for which init functions break when shifted.

Rewrites init_free.ld to split functions between .entry (pinned) and .text
(shifted). All pinned functions are listed explicitly in address order.

The 216 "searchable" functions (FUN_06006064-FUN_060144EE) are the binary
search space. The first 173 functions (FUN_06000000-FUN_06005FE8) are always
pinned due to cross-module refs from main.

Usage:
    python tools/bsearch_shift.py          # full binary search
    python tools/bsearch_shift.py --pin N  # test with N extra functions pinned
    python tools/bsearch_shift.py --pin all  # pin everything (should PASS)
"""

import re
import os
import sys
import glob
import subprocess
import argparse

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
LD_FILE = os.path.join(PROJECT, "src", "init", "init_free.ld")
DISC_CUE = os.path.join(PROJECT, "build", "disc", "rebuilt_disc", "daytona_cce_rebuilt.cue")


def get_all_functions():
    """Get sorted list of all init function names from .s files."""
    return sorted([os.path.basename(f).replace('.s', '')
                   for f in glob.glob(os.path.join(PROJECT, 'src', 'init', 'FUN_*.s'))])


def get_function_lists():
    """Split functions into always-pinned and searchable lists."""
    all_funs = get_all_functions()
    idx = all_funs.index('FUN_06006064')
    return all_funs[:idx], all_funs[idx:]  # (always_pinned_173, searchable_216)


def set_ld_split(extra_pin_count, searchable_funs, always_pinned):
    """Rewrite init_free.ld with the given entry/text split.

    Restores from git, then replaces the SECTIONS block entirely.
    Pinned = always_pinned + searchable_funs[:extra_pin_count] — all listed explicitly.
    Remaining searchable functions go to .text via wildcard.
    """
    subprocess.run(["git", "checkout", "--", LD_FILE],
                   capture_output=True, cwd=PROJECT)

    with open(LD_FILE) as f:
        content = f.read()

    # Split content: everything before SECTIONS, and everything after closing }
    sections_start = content.index('SECTIONS')
    # Find the line with just "}" that closes SECTIONS
    lines = content.split('\n')
    sections_end_line = None
    for i, line in enumerate(lines):
        if line.strip() == '}' and i > 0 and any('SECTIONS' in lines[j] for j in range(max(0, i-200), i)):
            # Check if this is the SECTIONS closing brace
            # (not /DISCARD/ closing brace)
            # Find by looking for the last top-level }
            pass
    # Simpler: find "}\n\n/* DAT_" pattern
    sections_end = content.index('\n}\n\n/*')
    preamble = content[:sections_start]
    postamble = content[sections_end + 3:]  # skip "\n}\n"

    # Build pinned list: always_pinned + extra searchable, all in address order
    pinned = list(always_pinned) + list(searchable_funs[:extra_pin_count])
    remaining = len(searchable_funs) - extra_pin_count

    # Build new SECTIONS block
    entry_lines = "\n".join(f"        *(.text.{f})" for f in pinned)

    if remaining > 0:
        # Some functions go to .text
        sections = f"""SECTIONS
{{
    . = 0x06000000;

    .entry : {{
{entry_lines}
    }}

    .text : {{
        . = . + __pad_size;
        *(SORT_BY_NAME(.text.FUN_*))
    }}

    /DISCARD/ : {{
        *(.comment)
        *(.note*)
        *(.eh_frame)
    }}
}}"""
    else:
        # All pinned — wildcard in entry catches any stragglers
        sections = f"""SECTIONS
{{
    . = 0x06000000;

    .entry : {{
{entry_lines}
        *(SORT_BY_NAME(.text.FUN_*))
    }}

    .text : {{
        . = . + __pad_size;
    }}

    /DISCARD/ : {{
        *(.comment)
        *(.note*)
        *(.eh_frame)
    }}
}}"""

    with open(LD_FILE, 'w') as f:
        f.write(preamble + sections + "\n\n" + postamble)


def build_and_test(verbose=False):
    """Build shifted disc and boot test. Returns True=PASS, False=FAIL, None=ERROR."""
    # Zero-shift validation
    print("  Zero-shift...", end="", flush=True)
    r = subprocess.run(
        ["wsl", "bash", "-c",
         "cd /mnt/d/Projects/DaytonaCCEReverse && make validate-free-init"],
        capture_output=True, text=True, timeout=120
    )
    if r.returncode != 0 or "PASS" not in r.stdout:
        print(f" FAIL")
        if verbose:
            # Show last few lines
            for line in r.stdout.strip().split('\n')[-5:]:
                print(f"    {line}")
        return None
    print(" PASS")

    # Make BSS addresses absolute (they're fixed RAM, must NOT shift)
    print("  BSS absolute...", end="", flush=True)
    with open(LD_FILE) as f:
        ld_content = f.read()
    bss_pattern = re.compile(
        r'PROVIDE\(DAT_([0-9A-Fa-f]{8}) = FUN_[0-9A-Fa-f]+ \+ 0x[0-9A-Fa-f]+\);')
    bss_count = 0
    def bss_replacer(m):
        nonlocal bss_count
        addr = int(m.group(1), 16)
        if addr >= 0x06014820:  # past binary end = BSS region
            bss_count += 1
            return f'PROVIDE(DAT_{m.group(1)} = 0x{m.group(1)});'
        return m.group(0)
    ld_content = bss_pattern.sub(bss_replacer, ld_content)
    with open(LD_FILE, 'w') as f:
        f.write(ld_content)
    print(f" {bss_count} entries")

    # Apply fix_data_tables
    print("  fix_data_tables...", end="", flush=True)
    r = subprocess.run(
        [sys.executable, os.path.join(PROJECT, "tools", "fix_data_tables.py")],
        capture_output=True, text=True
    )
    converted = [l for l in r.stdout.strip().split('\n') if 'Converted' in l]
    print(f" {converted[0] if converted else 'ok'}")

    # Build shifted disc
    print("  disc-allshift...", end="", flush=True)
    r = subprocess.run(
        ["wsl", "bash", "-c",
         "cd /mnt/d/Projects/DaytonaCCEReverse && make disc-allshift"],
        capture_output=True, text=True, timeout=180
    )
    if r.returncode != 0:
        print(f" FAIL")
        subprocess.run(
            [sys.executable, os.path.join(PROJECT, "tools", "revert_data_tables.py")],
            capture_output=True, text=True
        )
        return None
    print(" ok")

    # Revert data tables
    subprocess.run(
        [sys.executable, os.path.join(PROJECT, "tools", "revert_data_tables.py")],
        capture_output=True, text=True
    )

    # Boot test
    print("  Boot test...", flush=True)
    r = subprocess.run(
        [sys.executable, os.path.join(PROJECT, "tools", "screenshot_test.py"),
         DISC_CUE],
        capture_output=True, text=True, timeout=300
    )

    for line in r.stdout.split('\n'):
        if any(k in line.upper() for k in ['OVERALL', 'PHASH', 'RMSE']):
            print(f"    {line}")

    return r.returncode == 0


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--pin", help="Pin N searchable functions (or 'all')")
    parser.add_argument("--dry-run", action="store_true")
    parser.add_argument("-v", "--verbose", action="store_true")
    args = parser.parse_args()

    always_pinned, searchable = get_function_lists()
    total = len(searchable)
    print(f"Always-pinned: {len(always_pinned)} ({always_pinned[0]}-{always_pinned[-1]})")
    print(f"Searchable: {total} ({searchable[0]}-{searchable[-1]})")

    if args.pin is not None:
        n = total if args.pin == 'all' else int(args.pin)
        n = min(n, total)
        shifting = total - n
        print(f"\nPinning {n}/{total} extra | {shifting} functions shifting")
        if n > 0 and n < total:
            print(f"  Last pinned: {searchable[n-1]}")
            print(f"  First shifting: {searchable[n]}")

        set_ld_split(n, searchable, always_pinned)

        if args.dry_run:
            print("Dry run — LD updated, not building.")
            return

        result = build_and_test(verbose=args.verbose)
        status = 'PASS' if result else 'FAIL' if result is False else 'ERROR'
        print(f"\nResult: {status}")

        # Restore LD
        subprocess.run(["git", "checkout", "--", LD_FILE],
                       capture_output=True, cwd=PROJECT)
        sys.exit(0 if result else 1)

    # Binary search
    lo, hi = 0, total
    results = {}

    print(f"\nBinary search [{lo}, {total}]")

    while hi - lo > 1:
        mid = (lo + hi) // 2
        print(f"\n{'='*60}")
        print(f"  Pin {mid}/{total} | shifting {total-mid}")
        if mid > 0:
            print(f"  Boundary: ...{searchable[mid-1]} | {searchable[mid]}...")
        print(f"{'='*60}")

        set_ld_split(mid, searchable, always_pinned)

        if args.dry_run:
            result = True
        else:
            result = build_and_test(verbose=args.verbose)

        results[mid] = result

        if result is True:
            print(f"  => PASS")
            hi = mid
        else:
            print(f"  => FAIL")
            lo = mid

    # Restore LD
    subprocess.run(["git", "checkout", "--", LD_FILE],
                   capture_output=True, cwd=PROJECT)

    print(f"\n{'='*60}")
    print(f"Binary search complete!")
    if hi < total:
        print(f"Critical function: {searchable[hi-1]} (index {hi-1})")
        print(f"  Must pin through: {searchable[hi-1]}")
        print(f"  Can shift from: {searchable[hi]}")
        print(f"  Shiftable: {total - hi}/{total}")
    else:
        print(f"ALL functions must be pinned!")
    print(f"{'='*60}")
    print(f"\nLog:")
    for pin, res in sorted(results.items()):
        s = 'PASS' if res else 'FAIL' if res is False else 'ERR'
        print(f"  pin={pin:3d} {s} {searchable[pin-1] if pin > 0 else '-'}")


if __name__ == "__main__":
    main()
