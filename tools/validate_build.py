#!/usr/bin/env python3
"""Full 3-class build validation for Daytona USA CCE.

Test procedure:
  1. make validate       — 8/8 free.ld zero-shift byte-identical to retail
  2. make validate-retail — 8/8 retail .ld byte-identical to original
  3. make 4shift + boot  — race +4 shift disc, screenshot boot test

Usage:
    python tools/validate_build.py                # all 3 classes
    python tools/validate_build.py --class free    # free zero-shift only
    python tools/validate_build.py --class retail  # retail .ld only
    python tools/validate_build.py --class 4shift  # shifted + boot test only
"""

import os
import sys
import subprocess
import argparse

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
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


def test_free():
    """Class 1: make validate — 8/8 free.ld zero-shift byte-identical to retail."""
    header("CLASS 1: Free build (zero-shift) — make validate")

    projdir = wsl_path(PROJECT)
    rc, out, err = run_wsl(f'make -C "{projdir}" validate 2>&1', timeout=300)

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


def test_retail():
    """Class 2: make validate-retail — 8/8 retail .ld byte-identical."""
    header("CLASS 2: Retail build — make validate-retail")

    projdir = wsl_path(PROJECT)
    rc, out, err = run_wsl(f'make -C "{projdir}" validate-retail 2>&1', timeout=300)

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
    rc, out, err = run_wsl(f'make -C "{projdir}" 4shift 2>&1', timeout=300)

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


def main():
    parser = argparse.ArgumentParser(description="Full 3-class build validation")
    parser.add_argument(
        "--class", dest="test_class",
        choices=["free", "retail", "4shift", "all"],
        default="all", help="Which test class to run (default: all)"
    )
    args = parser.parse_args()

    results = {}
    overall = True

    if args.test_class in ("free", "all"):
        passed = test_free()
        results["free"] = passed
        if not passed:
            overall = False
            if args.test_class == "all":
                print("\n  Stopping: free match failed, no point continuing.")
                results["retail"] = None
                results["4shift"] = None
                return print_summary(results, overall)

    if args.test_class in ("retail", "all"):
        passed = test_retail()
        results["retail"] = passed
        if not passed:
            overall = False
            if args.test_class == "all":
                print("\n  Stopping: retail match failed, no point continuing.")
                results["4shift"] = None
                return print_summary(results, overall)

    if args.test_class in ("4shift", "all"):
        passed = test_4shift()
        results["4shift"] = passed
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
