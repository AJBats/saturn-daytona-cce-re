#!/usr/bin/env python3
"""Binary search for which backup functions break when shifted.

Same approach as bsearch_shift.py but for backup module.
184 always-pinned functions (cross-module refs from main).
90 searchable functions (FUN_060060CA-FUN_06016E54).
"""

import re
import os
import sys
import glob
import subprocess
import argparse

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
LD_FILE = os.path.join(PROJECT, "src", "backup", "backup_free.ld")

def _wsl_path(win_path):
    """Convert D:\\Projects\\foo to /mnt/d/Projects/foo"""
    p = win_path.replace("\\", "/")
    if len(p) >= 2 and p[1] == ":":
        p = "/mnt/" + p[0].lower() + p[2:]
    return p

WSL_PROJECT = _wsl_path(PROJECT)
DISC_CUE = os.path.join(PROJECT, "build", "disc", "rebuilt_disc", "daytona_cce_rebuilt.cue")


def get_function_lists():
    """Split functions into always-pinned and searchable lists."""
    all_funs = sorted([os.path.basename(f).replace('.s', '')
                       for f in glob.glob(os.path.join(PROJECT, 'src', 'backup', 'FUN_*.s'))])
    idx = all_funs.index('FUN_060060CA')
    return all_funs[:idx], all_funs[idx:]


def set_ld_split(extra_pin_count, searchable_funs, always_pinned):
    """Rewrite backup_free.ld with the given entry/text split."""
    subprocess.run(["git", "checkout", "--", LD_FILE],
                   capture_output=True, cwd=PROJECT)

    with open(LD_FILE) as f:
        content = f.read()

    # Find SECTIONS block boundaries
    sections_start = content.index('SECTIONS')
    # Find closing } followed by blank line(s) and /* comment
    m = re.search(r'\n\}\s*\n+/\*', content)
    if not m:
        raise ValueError("Can't find SECTIONS closing brace")
    sections_end = m.start()
    preamble = content[:sections_start]
    postamble = content[m.start() + 2:]  # skip \n}

    # Build pinned list
    pinned = list(always_pinned) + list(searchable_funs[:extra_pin_count])
    entry_lines = "\n".join(f"        *(.text.{f})" for f in pinned)

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

    with open(LD_FILE, 'w') as f:
        f.write(preamble + sections + "\n\n" + postamble)


def build_and_test(verbose=False):
    """Build shifted disc and boot test. Returns True=PASS, False=FAIL, None=ERROR."""
    # Zero-shift validation
    print("  Zero-shift...", end="", flush=True)
    r = subprocess.run(
        ["wsl", "bash", "-c",
         f"cd {WSL_PROJECT} && make validate-free-backup"],
        capture_output=True, text=True, timeout=120
    )
    if r.returncode != 0 or "PASS" not in r.stdout:
        print(f" FAIL")
        if verbose:
            for line in r.stdout.strip().split('\n')[-5:]:
                print(f"    {line}")
        return None
    print(" PASS")

    # Build shifted
    print("  Build +4...", end="", flush=True)
    r = subprocess.run(
        ["wsl", "bash", "-c",
         f"cd {WSL_PROJECT} && make backup-free-bin SHIFT=4"],
        capture_output=True, text=True, timeout=120
    )
    if r.returncode != 0:
        print(f" FAIL")
        return None
    print(" ok")

    # Inject only backup shifted, all others retail
    print("  Inject disc...", end="", flush=True)
    r = subprocess.run(
        [sys.executable, os.path.join(PROJECT, "tools", "inject_disc.py"),
         "--override", "backup:" + os.path.join(PROJECT, "build", "backup", "backup_free.bin")],
        capture_output=True, text=True, timeout=120
    )
    if r.returncode != 0:
        print(f" FAIL")
        return None
    print(" ok")

    # Boot test
    print("  Boot test...", flush=True)
    r = subprocess.run(
        [sys.executable, os.path.join(PROJECT, "tools", "screenshot_test.py"),
         DISC_CUE],
        capture_output=True, text=True, timeout=300
    )

    for line in r.stdout.split('\n'):
        if any(k in line.upper() for k in ['OVERALL', 'PHASH', 'RMSE', 'BLACK']):
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
        if 0 < n < total:
            print(f"  Last pinned: {searchable[n-1]}")
            print(f"  First shifting: {searchable[n]}")

        set_ld_split(n, searchable, always_pinned)

        if args.dry_run:
            print("Dry run — LD updated, not building.")
            return

        result = build_and_test(verbose=args.verbose)
        status = 'PASS' if result else 'FAIL' if result is False else 'ERROR'
        print(f"\nResult: {status}")

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
            hi = mid
        else:
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
