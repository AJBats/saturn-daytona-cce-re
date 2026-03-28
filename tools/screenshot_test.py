#!/usr/bin/env python3
"""
Screenshot boot test for Daytona USA CCE.

Launches the Windows automation Mednafen, replays a frame-precise input trace
(START to skip BIOS), takes a screenshot at the Sega Sports logo, and compares
against a golden baseline.

PASS = all 4 comparison methods pass.
FAIL = black screen or comparison mismatch.

Usage:
    python tools/screenshot_test.py path/to/disc.cue   # test custom disc
    python tools/screenshot_test.py --capture-golden    # capture new golden
    python tools/screenshot_test.py --show              # show window
"""

import subprocess
import time
import sys
import os
import shutil
import argparse

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
AUTORE_DIR = os.path.join(os.path.dirname(PROJECT), "SaturnAutoRE")
sys.path.insert(0, os.path.join(AUTORE_DIR, "mednafen"))

from mednafen_bot import MednafenBot, _find_mednafen

GOLDEN = os.path.join(PROJECT, "build", "screenshots", "golden_boot.png")
SCREENSHOTS_DIR = os.path.join(PROJECT, "build", "screenshots")

RETAIL_CUE = os.path.join(PROJECT, "external_resources",
                          "Daytona USA - Circuit Edition (Japan)",
                          "Daytona USA - Circuit Edition (Japan).cue")

# Frame-precise input trace (captured 2026-03-07)
# Frame 164: START skips BIOS intro
# Frame 1990: Attract mode race demo — screenshot checkpoint
TRACE = [
    (164,  "input START"),
    (170,  "input_release START"),
    (1990, "screenshot"),
]

SCREENSHOT_FRAME = 1990


def main():
    parser = argparse.ArgumentParser(description="CCE screenshot boot test")
    parser.add_argument("cue",
                        help="Path to CUE file (REQUIRED — no default)")
    parser.add_argument("--golden", default=GOLDEN,
                        help="Path to golden baseline screenshot")
    parser.add_argument("--capture-golden", action="store_true",
                        help="Capture new golden baseline (no comparison)")
    parser.add_argument("--show", action="store_true",
                        help="Show Mednafen window (default: headless)")
    parser.add_argument("--verbose", "-v", action="store_true",
                        help="Show all ack messages")
    args = parser.parse_args()

    # Resolve to absolute path
    args.cue = os.path.abspath(args.cue)

    if not os.path.exists(args.cue):
        print(f"ERROR: CUE not found: {args.cue}")
        sys.exit(2)
    med_bin = _find_mednafen()
    if not os.path.exists(med_bin):
        print(f"ERROR: Mednafen not found: {med_bin}")
        sys.exit(2)
    if not args.capture_golden and not os.path.exists(args.golden):
        print(f"ERROR: Golden screenshot not found: {args.golden}")
        print("       Run with --capture-golden first to create it.")
        sys.exit(2)

    os.makedirs(SCREENSHOTS_DIR, exist_ok=True)

    # IPC directory
    ipc_dir = os.path.join(PROJECT, "build", "screenshot_test_ipc")
    test_path = os.path.join(SCREENSHOTS_DIR, "test_boot.png")

    # Delete stale screenshot so we never compare leftovers from a previous run
    if os.path.exists(test_path):
        os.remove(test_path)

    print(f"Disc: {os.path.basename(args.cue)}")
    if not args.capture_golden:
        print(f"Golden: {args.golden}")
    print(f"Screenshot at frame {SCREENSHOT_FRAME}")

    # Launch
    bot = MednafenBot(ipc_dir, args.cue, show=args.show, verbose=args.verbose)
    print("Launching Mednafen...", end="", flush=True)
    if not bot.start():
        print(" FAIL: Mednafen did not start")
        sys.exit(1)
    print(" ready")

    if args.show:
        bot.send_and_wait("show_window", "ok show_window")

    # Replay trace
    current_frame = 0
    for target_frame, cmd in TRACE:
        advance = target_frame - current_frame
        if advance > 0:
            print(f"  frame_advance {advance} (to frame {target_frame})...",
                  end="", flush=True)
            ack = bot.frame_advance(advance)
            if ack is None:
                print(" FAIL: timeout")
                bot.quit()
                sys.exit(1)
            print(" ok")
            current_frame = target_frame

        if cmd == "screenshot":
            print(f"  screenshot @ frame {target_frame}...", end="", flush=True)
            shot_path = test_path.replace("\\", "/")
            ack = bot.send_and_wait(
                f"screenshot {shot_path}",
                "ok screenshot",
            )
            if not ack:
                print(" FAIL: screenshot not queued")
                bot.quit()
                sys.exit(1)
            # Screenshot is captured on next frame advance
            bot.frame_advance(1)
            current_frame += 1
            print(" ok")
        elif cmd.startswith("input"):
            print(f"  {cmd} @ frame {target_frame}")
            bot.send_and_wait(cmd, "ok " + cmd.split()[0])

    # Shutdown
    bot.quit()
    print("Mednafen stopped.")

    # Check screenshot was written
    if not os.path.exists(test_path):
        print("FAIL: screenshot file not created")
        sys.exit(1)

    # Expose paths for visual inspection
    print(f"\nScreenshots for visual comparison:")
    print(f"  Test:   {test_path}")
    if not args.capture_golden:
        print(f"  Golden: {args.golden}")

    # Capture golden mode
    if args.capture_golden:
        shutil.copy2(test_path, args.golden)
        print(f"\nGolden baseline saved: {args.golden}")
        sys.exit(0)

    # Compare
    print(f"\nComparing against golden baseline...")
    print("=" * 60)
    result = subprocess.run(
        [sys.executable, os.path.join(PROJECT, "tools", "compare_screenshot.py"),
         test_path, args.golden],
        capture_output=True, text=True
    )
    print(result.stdout)
    if result.stderr:
        print(result.stderr)

    sys.exit(result.returncode)


if __name__ == "__main__":
    main()
