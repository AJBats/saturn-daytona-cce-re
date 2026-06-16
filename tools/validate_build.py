#!/usr/bin/env python3
"""Build validation for Daytona USA CCE.

Test classes:
  1. free    — make validate: 8/8 modules byte-identical to retail.
               Runs with SATURNCC_PAD_STRICT=1: any materialized alignment
               pad is a hard FAIL (the retail layout must produce zero).
  2. 4shift  — make 4shift (race built with -DRACE_SHIFT=4, shifting
               everything past the pinned entry TU) + Mednafen screenshot
               boot test against the golden baseline. Also pad-strict
               (+4 is 0 mod 4: zero pads expected).
  3. modwarn — make MOD=transplant race; every saturncc build warning is
               normalized to a signature and diffed against the approved
               manifest config/known_warnings.txt. NEW warnings fail;
               EXPECTED-but-missing warnings fail (layout changed when you
               didn't think it did). Approve deliberately with:
                   python tools/validate_build.py --class modwarn --stamp-warnings
               saturncc *error* lines are never stampable.

The historical retail class (separate retail.ld byte-identity) was dropped
when the build pipeline collapsed to a single yaml-driven flow. See
archive_src/tools/validate_build.py for the original 3-class version.

Usage:
    python tools/validate_build.py                 # all classes
    python tools/validate_build.py --class free    # free zero-shift only
    python tools/validate_build.py --class 4shift  # shifted + boot test only
"""

import os
import re
import sys
import subprocess
import argparse

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
KNOWN_WARNINGS = os.path.join(PROJECT, "config", "known_warnings.txt")
REBUILT_CUE = os.path.join(
    PROJECT, "build", "disc", "rebuilt_disc", "daytona_cce_rebuilt.cue"
)


def wsl_path(win_path):
    drive = win_path[0].lower()
    rest = win_path[2:].replace("\\", "/")
    return f"/mnt/{drive}{rest}"


def run_wsl(cmd, timeout=300):
    """Run a command in WSL, return (returncode, stdout, stderr)."""
    result = subprocess.run(
        ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", cmd],
        capture_output=True, text=True, timeout=timeout,
    )
    return result.returncode, result.stdout, result.stderr


def header(title):
    print()
    print("=" * 60)
    print(f"  {title}")
    print("=" * 60)


def test_portstamp():
    """Class portstamp: every ported dusa_<hex> shim must be a funcfinder-stamped
    subseg start/recorded entry -- proof its boundary was human-reviewed before we
    imported it. Pure-Python invariant (yaml only; no WSL/objdump). Cross-repo:
    reads SaturnReverseTest's aprog.bin.yaml -- a deliberate dependency for this
    stage (clean up later)."""
    header("CLASS PORTSTAMP: ported shims vs funcfinder stamps")
    result = subprocess.run(
        [sys.executable, os.path.join(PROJECT, "tools",
                                      "transplant_coverage_audit.py"),
         "--check-ports"],
        capture_output=True, text=True, cwd=PROJECT, timeout=60,
    )
    for line in result.stdout.strip().split("\n"):
        print(f"    {line}")
    if result.stderr.strip():
        for line in result.stderr.strip().split("\n")[-3:]:
            print(f"    {line}")
    passed = result.returncode == 0
    print(f"\n  RESULT: {'PASS' if passed else 'FAIL'}")
    return passed


def test_free():
    """Class 1: make validate — 8/8 free.ld zero-shift byte-identical to retail."""
    header("CLASS 1: Free build (zero-shift) — make validate")

    projdir = wsl_path(PROJECT)
    rc, out, err = run_wsl(
        f'SATURNCC_PAD_STRICT=1 make -C "{projdir}" validate 2>&1',
        timeout=300)
    if rc != 0 and "PAD_STRICT" in out:
        print("  STRICT: alignment pad materialized in the zero-pad build:")
        for line in out.split("\n"):
            if "pad" in line.lower():
                print(f"    {line.strip()}")
        print("\n  RESULT: FAIL (pad in retail-identity build)")
        return False

    # Count module-level PASS/FAIL lines (start with "  PASS" or "  FAIL")
    pass_count = 0
    fail_count = 0
    for line in out.strip().split("\n"):
        stripped = line.strip()
        if stripped.startswith("PASS ") or stripped.startswith("FAIL "):
            print(f"  {stripped}")
            if stripped.startswith("PASS"):
                pass_count += 1
            else:
                fail_count += 1

    passed = pass_count == 8 and fail_count == 0
    print(f"\n  RESULT: {'PASS' if passed else 'FAIL'} ({pass_count}/8)")
    return passed


def test_4shift():
    """Class 3: make 4shift — race +4 shift disc + screenshot boot test."""
    header("CLASS 3: Race +4 shift — disc build + boot test")

    projdir = wsl_path(PROJECT)
    print("  Building race +4 shift disc...")
    rc, out, err = run_wsl(
        f'SATURNCC_PAD_STRICT=1 make -C "{projdir}" 4shift 2>&1',
        timeout=300)

    if rc != 0:
        print(f"  Build FAILED (rc={rc})")
        for line in (out + err).strip().split("\n")[-5:]:
            print(f"    {line}")
        print("\n  RESULT: FAIL (build error)")
        return False

    # Verify disc was created
    if not os.path.exists(REBUILT_CUE):
        print(f"  Disc not found: {REBUILT_CUE}")
        print("\n  RESULT: FAIL (no disc)")
        return False

    # Show injection results
    for line in out.strip().split("\n"):
        if line.strip().startswith("OK") or "injected" in line:
            print(f"    {line.strip()}")

    # Screenshot boot test against the rebuilt disc
    print("\n  Running boot test against rebuilt disc...")
    print(f"    Disc: {REBUILT_CUE}")

    result = subprocess.run(
        [sys.executable, os.path.join(PROJECT, "tools", "screenshot_test.py"),
         REBUILT_CUE],
        capture_output=True, text=True, timeout=300, cwd=PROJECT,
    )

    for line in result.stdout.strip().split("\n"):
        print(f"    {line}")
    if result.stderr.strip():
        for line in result.stderr.strip().split("\n")[-3:]:
            print(f"    {line}")

    passed = result.returncode == 0 and "OVERALL: PASS" in result.stdout
    print(f"\n  RESULT: {'PASS' if passed else 'FAIL'}")
    return passed


WARN_PAD_RX = re.compile(
    r"PAD:\s*(\d+)\s*byte\(s\)\s*at\s*0x[0-9a-fA-F]+\s+site\s+(\S+)")
WARN_ERROR_RX = re.compile(r"saturncc.*error", re.IGNORECASE)
WARN_UNVERIFIED_RX = re.compile(r"dispatch tables UNVERIFIED")


def extract_warning_signatures(text):
    """Normalize saturncc warnings to layout-stable signatures.

    Pad sites are keyed by site label + size (NOT by offset, which moves
    with every deletion batch). Returns (signatures, error_lines)."""
    sigs, errors = set(), []
    for line in text.split("\n"):
        m = WARN_PAD_RX.search(line)
        if m:
            sigs.add(f"PAD:{m.group(2)}:{m.group(1)}")
            continue
        if WARN_UNVERIFIED_RX.search(line):
            # ground-truth checker didn't run: never approvable
            errors.append(line.strip())
            continue
        if WARN_ERROR_RX.search(line):
            errors.append(line.strip())
    return sigs, errors


def load_known(build_class):
    known = set()
    if os.path.exists(KNOWN_WARNINGS):
        for line in open(KNOWN_WARNINGS):
            line = line.strip()
            if not line or line.startswith("#"):
                continue
            cls, _, sig = line.partition("|")
            if cls == build_class:
                known.add(sig)
    return known


def stamp_known(build_class, sigs):
    keep = []
    if os.path.exists(KNOWN_WARNINGS):
        keep = [l.rstrip("\n") for l in open(KNOWN_WARNINGS)
                if l.strip() and not l.strip().startswith("#")
                and not l.startswith(build_class + "|")]
    with open(KNOWN_WARNINGS, "w") as f:
        f.write("# Approved saturncc build warnings, per build class.\n")
        f.write("# A modwarn validation FAILS on any warning not listed here\n")
        f.write("# and on any listed warning that stops appearing. Re-stamp\n")
        f.write("# deliberately after reviewing a layout change:\n")
        f.write("#   python tools/validate_build.py --class modwarn"
                " --stamp-warnings\n")
        f.write("# class|signature\n")
        for l in keep:
            f.write(l + "\n")
        for s in sorted(sigs):
            f.write(f"{build_class}|{s}\n")


def test_modwarn(stamp=False):
    """Class modwarn: transplant build warnings vs the approved manifest."""
    header("CLASS MODWARN: transplant build vs known-warnings manifest")

    projdir = wsl_path(PROJECT)
    print("  Building transplant race (warnings captured)...")
    rc, out, err = run_wsl(
        f'make -C "{projdir}" MOD=transplant race 2>&1', timeout=300)
    if rc != 0:
        print(f"  Build FAILED (rc={rc})")
        for line in (out + err).strip().split("\n")[-8:]:
            print(f"    {line}")
        print("\n  RESULT: FAIL (build error)")
        return False

    sigs, errors = extract_warning_signatures(out + "\n" + err)
    if errors:
        print("  saturncc ERRORS (never stampable):")
        for e in errors:
            print(f"    {e}")
        print("\n  RESULT: FAIL (saturncc errors)")
        return False

    if stamp:
        stamp_known("transplant", sigs)
        print(f"  Stamped {len(sigs)} warning(s) as approved for class"
              f" 'transplant':")
        for s in sorted(sigs):
            print(f"    {s}")
        print(f"  Manifest: {KNOWN_WARNINGS}")
        print("\n  RESULT: PASS (stamped)")
        return True

    known = load_known("transplant")
    new = sigs - known
    gone = known - sigs
    print(f"  warnings observed: {len(sigs)}, approved: {len(known)}")
    for s in sorted(sigs & known):
        print(f"    ok       {s}")
    for s in sorted(new):
        print(f"    NEW      {s}")
    for s in sorted(gone):
        print(f"    MISSING  {s}")
    if new:
        print("\n  New warnings require review. If approved:")
        print("    python tools/validate_build.py --class modwarn"
              " --stamp-warnings")
    if gone:
        print("\n  Expected warnings vanished: the layout changed in a way")
        print("  the manifest doesn't describe. Review, then re-stamp.")
    passed = not new and not gone
    print(f"\n  RESULT: {'PASS' if passed else 'FAIL'}")
    return passed


def test_align():
    """Class align: every ported dusa_<addr> shim must sit at the same VMA mod 4
    as its DUSA-retail source, else its PC-relative mov.l pool loads resolve the
    wrong word at runtime (a failure the byte gate can miss when a shim is a raw
    byte dump). Post-assembly check on the transplant race_c.elf. Runs under WSL
    (the checker shells to sh-elf-readelf)."""
    header("CLASS ALIGN: ported DUSA shims vs retail mod-4 alignment")
    projdir = wsl_path(PROJECT)
    rc, out, err = run_wsl(
        f'make -C "{projdir}" MOD=transplant race >/dev/null 2>&1 && '
        f'cd "{projdir}" && python3 tools/check_dusa_alignment.py -v',
        timeout=300)
    for line in out.strip().split("\n"):
        print(f"    {line}")
    if rc != 0 and err.strip():
        for line in err.strip().split("\n")[-3:]:
            print(f"    {line}")
    passed = rc == 0
    print(f"\n  RESULT: {'PASS' if passed else 'FAIL'}")
    return passed


def main():
    parser = argparse.ArgumentParser(description="Full build validation")
    parser.add_argument(
        "--class", dest="test_class",
        choices=["portstamp", "free", "4shift", "modwarn", "align", "all"],
        default="all", help="Which test class to run (default: all)"
    )
    parser.add_argument(
        "--stamp-warnings", action="store_true",
        help="modwarn: approve the current warning set into"
             " config/known_warnings.txt instead of diffing against it")
    args = parser.parse_args()

    results = {}
    overall = True

    # Cheap precondition first: did we import any un-reviewed boundary? Runs
    # regardless (no early stop) so the full picture still prints.
    if args.test_class in ("portstamp", "all"):
        passed = test_portstamp()
        results["portstamp"] = passed
        if not passed:
            overall = False

    if args.test_class in ("free", "all"):
        passed = test_free()
        results["free"] = passed
        if not passed:
            overall = False
            if args.test_class == "all":
                print("\n  Stopping: free match failed, no point continuing.")
                results["4shift"] = None
                return print_summary(results, overall)

    if args.test_class in ("4shift", "all"):
        passed = test_4shift()
        results["4shift"] = passed
        if not passed:
            overall = False

    if args.test_class in ("modwarn", "all"):
        passed = test_modwarn(stamp=args.stamp_warnings)
        results["modwarn"] = passed
        if not passed:
            overall = False
        print("\n  NOTE: build/race/race.bin now holds the TRANSPLANT build;")
        print("  run 'make race' for the retail binary if needed downstream.")

    # align runs after modwarn so it sees the transplant race_c.elf modwarn built.
    if args.test_class in ("align", "all"):
        passed = test_align()
        results["align"] = passed
        if not passed:
            overall = False

    return print_summary(results, overall)


def print_summary(results, overall):
    header("VALIDATION SUMMARY")
    for name, passed in results.items():
        if passed is None:
            status = "SKIPPED"
        elif passed:
            status = "PASS"
        else:
            status = "FAIL"
        print(f"  {name:12s}: {status}")

    print()
    if overall:
        print("OVERALL: PASS")
    else:
        print("OVERALL: FAIL")

    return 0 if overall else 1


if __name__ == "__main__":
    sys.exit(main())
