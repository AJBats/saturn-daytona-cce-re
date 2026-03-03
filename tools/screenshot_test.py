#!/usr/bin/env python3
"""
Screenshot boot test for Daytona USA CCE.

Launches WSL debug Mednafen in automation mode (headless), replays a
frame-precise input trace (START to skip BIOS), takes a screenshot at the
Sega Sports logo, and compares against a golden baseline.

PASS = all 4 comparison methods pass.
FAIL = black screen or comparison mismatch.

Usage:
    python tools/screenshot_test.py                        # test retail disc
    python tools/screenshot_test.py path/to/disc.cue       # test custom disc
    python tools/screenshot_test.py --capture-golden        # capture new golden
    python tools/screenshot_test.py --show                  # show window
"""

import subprocess
import time
import sys
import os
import shutil
import argparse

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
MEDNAFEN = os.path.join(PROJECT, "mednafen", "src", "mednafen")
GOLDEN = os.path.join(PROJECT, "build", "screenshots", "golden_boot.png")
SCREENSHOTS_DIR = os.path.join(PROJECT, "build", "screenshots")

RETAIL_CUE = os.path.join(PROJECT, "external_resources",
                          "Daytona USA - Circuit Edition (Japan)",
                          "Daytona USA - Circuit Edition (Japan).cue")

# Frame-precise input trace (captured 2026-03-02)
# Frame 146: START skips BIOS intro
# Frame 1032: Sega Sports logo — screenshot checkpoint
TRACE = [
    (146,  "input START"),
    (152,  "input_release START"),
    (1032, "screenshot"),
]

SCREENSHOT_FRAME = 1032


def wsl_path(win_path):
    """Convert Windows path to WSL path."""
    drive = win_path[0].lower()
    rest = win_path[2:].replace("\\", "/")
    return f"/mnt/{drive}{rest}"


class MednafenBot:
    """Minimal automation IPC driver for WSL Mednafen."""

    def __init__(self, ipc_dir, cue_wsl, show=False):
        self.ipc_dir = ipc_dir
        self.action_file = os.path.join(ipc_dir, "mednafen_action.txt")
        self.ack_file = os.path.join(ipc_dir, "mednafen_ack.txt")
        self.seq = 0
        self.proc = None
        self.show = show
        self.cue_wsl = cue_wsl

    def start(self, timeout=30):
        """Launch Mednafen and wait for ready ack."""
        os.makedirs(self.ipc_dir, exist_ok=True)
        for f in [self.action_file, self.ack_file]:
            if os.path.exists(f):
                os.remove(f)

        mednafen_wsl = wsl_path(MEDNAFEN)
        ipc_wsl = wsl_path(self.ipc_dir)

        launch_cmd = (
            f'export DISPLAY=:0; '
            f'rm -f "$HOME/.mednafen/mednafen.lck"; '
            f'"{mednafen_wsl}" '
            f'-ss.bios_sanity 0 --sound 0 '
            f'--automation "{ipc_wsl}" "{self.cue_wsl}"'
        )

        self.proc = subprocess.Popen(
            ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", launch_cmd],
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
        )

        deadline = time.time() + timeout
        while time.time() < deadline:
            if os.path.exists(self.ack_file):
                with open(self.ack_file) as f:
                    if "ready" in f.read():
                        return True
            time.sleep(0.2)

        self.proc.kill()
        return False

    def send(self, cmd, timeout=30):
        """Send command and wait for ack with matching seq."""
        self.seq += 1
        padding = "." * (self.seq % 16)
        tmp = self.action_file + ".tmp"
        with open(tmp, "w", newline="\n") as f:
            f.write(f"# {self.seq}{padding}\n")
            f.write(cmd + "\n")
        if os.path.exists(self.action_file):
            os.remove(self.action_file)
        os.rename(tmp, self.action_file)

        deadline = time.time() + timeout
        while time.time() < deadline:
            if os.path.exists(self.ack_file):
                with open(self.ack_file) as f:
                    content = f.read().strip()
                if f"seq={self.seq}" in content:
                    return content
            time.sleep(0.05)
        return None

    def frame_advance(self, n):
        """Advance N frames."""
        return self.send(f"frame_advance {n}")

    def quit(self):
        """Clean shutdown."""
        self.send("quit", timeout=5)
        if self.proc:
            try:
                self.proc.wait(timeout=5)
            except subprocess.TimeoutExpired:
                self.proc.kill()


def main():
    parser = argparse.ArgumentParser(description="CCE screenshot boot test")
    parser.add_argument("cue", nargs="?", default=RETAIL_CUE,
                        help="Path to CUE file")
    parser.add_argument("--golden", default=GOLDEN,
                        help="Path to golden baseline screenshot")
    parser.add_argument("--capture-golden", action="store_true",
                        help="Capture new golden baseline (no comparison)")
    parser.add_argument("--show", action="store_true",
                        help="Show Mednafen window (default: headless)")
    args = parser.parse_args()

    if not os.path.exists(args.cue):
        print(f"ERROR: CUE not found: {args.cue}")
        sys.exit(2)
    if not args.capture_golden and not os.path.exists(args.golden):
        print(f"ERROR: Golden screenshot not found: {args.golden}")
        print("       Run with --capture-golden first to create it.")
        sys.exit(2)

    os.makedirs(SCREENSHOTS_DIR, exist_ok=True)

    # IPC directory
    ipc_dir = os.path.join(PROJECT, "build", "screenshot_test_ipc")
    cue_wsl = wsl_path(args.cue)
    screenshot_wsl = wsl_path(os.path.join(SCREENSHOTS_DIR, "test_boot.png"))
    test_path = os.path.join(SCREENSHOTS_DIR, "test_boot.png")

    print(f"Disc: {os.path.basename(args.cue)}")
    if not args.capture_golden:
        print(f"Golden: {args.golden}")
    print(f"Screenshot at frame {SCREENSHOT_FRAME}")

    # Launch
    bot = MednafenBot(ipc_dir, cue_wsl, show=args.show)
    print("Launching Mednafen...", end="", flush=True)
    if not bot.start():
        print(" FAIL: Mednafen did not start")
        sys.exit(1)
    print(" ready")

    if args.show:
        bot.send("show_window")

    # Replay trace
    current_frame = 0
    for target_frame, cmd in TRACE:
        advance = target_frame - current_frame
        if advance > 0:
            print(f"  frame_advance {advance} (to frame {target_frame})...",
                  end="", flush=True)
            ack = bot.frame_advance(advance)
            if ack is None:
                print(" FAIL: no ack")
                bot.quit()
                sys.exit(1)
            print(" ok")
            current_frame = target_frame

        if cmd == "screenshot":
            print(f"  screenshot @ frame {target_frame}...", end="", flush=True)
            bot.send(f"screenshot {screenshot_wsl}")
            # Screenshot is queued, need one more frame to capture
            bot.frame_advance(1)
            current_frame += 1
            print(" ok")
        else:
            print(f"  {cmd} @ frame {target_frame}")
            bot.send(cmd)

    # Shutdown
    bot.quit()
    print("Mednafen stopped.")

    # Check screenshot was written
    if not os.path.exists(test_path):
        print("FAIL: screenshot file not created")
        sys.exit(1)

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
