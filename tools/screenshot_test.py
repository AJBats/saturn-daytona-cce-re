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
import tempfile

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
MEDNAFEN_DIR = os.path.join(PROJECT, "mednafen")
MEDNAFEN = os.path.join(MEDNAFEN_DIR, "src", "mednafen.exe")
MEDNAFEN_HOME = os.path.join(MEDNAFEN_DIR, "home")
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


class MednafenBot:
    """Drives Windows Mednafen via automation IPC."""

    def __init__(self, ipc_dir, cue_path, show=False, verbose=False):
        self.ipc_dir = ipc_dir
        self.action_file = os.path.join(ipc_dir, "mednafen_action.txt")
        self.ack_file = os.path.join(ipc_dir, "mednafen_ack.txt")
        self.seq = 0
        self.last_ack = ""
        self.proc = None
        self.stderr_file = None
        self.show = show
        self.verbose = verbose
        self.cue_path = cue_path

    def start(self, timeout=30):
        """Launch Mednafen and wait for ready ack."""
        os.makedirs(self.ipc_dir, exist_ok=True)
        os.makedirs(MEDNAFEN_HOME, exist_ok=True)
        for f in [self.action_file, self.ack_file]:
            if os.path.exists(f):
                os.remove(f)

        # Remove stale lockfile
        lockfile = os.path.join(MEDNAFEN_HOME, "mednafen.lck")
        if os.path.exists(lockfile):
            os.remove(lockfile)

        env = os.environ.copy()
        env["MEDNAFEN_HOME"] = MEDNAFEN_HOME

        self.stderr_file = tempfile.NamedTemporaryFile(
            mode="w", suffix="_mednafen_stderr.txt", delete=False,
        )
        self.proc = subprocess.Popen(
            [MEDNAFEN, "--sound", "0",
             "--automation", self.ipc_dir, self.cue_path],
            stdin=subprocess.DEVNULL,
            stdout=subprocess.DEVNULL,
            stderr=self.stderr_file,
            env=env,
        )

        deadline = time.time() + timeout
        while time.time() < deadline:
            if self.proc.poll() is not None:
                print(f" FAIL: Mednafen exited with code {self.proc.returncode}")
                return False
            if os.path.exists(self.ack_file):
                with open(self.ack_file) as f:
                    content = f.read().strip()
                if "ready" in content:
                    self.last_ack = content
                    return True
            time.sleep(0.2)

        self.proc.kill()
        return False

    def send(self, cmd):
        """Send a command via action file."""
        self.seq += 1
        padding = "." * (self.seq % 16)
        tmp = self.action_file + ".tmp"
        with open(tmp, "w", newline="\n") as f:
            f.write(f"# {self.seq}{padding}\n")
            f.write(cmd + "\n")
        if os.path.exists(self.action_file):
            os.remove(self.action_file)
        os.rename(tmp, self.action_file)

    def wait_ack(self, keyword, timeout=30):
        """Wait for ack to change from last_ack and contain keyword."""
        deadline = time.time() + timeout
        while time.time() < deadline:
            if self.proc and self.proc.poll() is not None:
                print(f"  [!] Mednafen exited (rc={self.proc.returncode})")
                return None
            if os.path.exists(self.ack_file):
                try:
                    with open(self.ack_file) as f:
                        content = f.read().strip()
                except (IOError, PermissionError):
                    time.sleep(0.05)
                    continue
                if self.verbose and content != self.last_ack:
                    print(f"  [ack] {content[:80]}")
                if content != self.last_ack and keyword in content:
                    self.last_ack = content
                    return content
            time.sleep(0.05)
        print(f"  [timeout] keyword='{keyword}' last_ack='{self.last_ack[:60]}'")
        return None

    def send_and_wait(self, cmd, keyword, timeout=30):
        """Send command and wait for ack containing keyword."""
        if self.verbose:
            print(f"  [send] {cmd} (wait for '{keyword}')")
        self.send(cmd)
        return self.wait_ack(keyword, timeout)

    def frame_advance(self, n, timeout=120):
        """Advance N frames. Waits for 'done frame_advance' (not just 'ok')."""
        return self.send_and_wait(
            f"frame_advance {n}", "done frame_advance", timeout=timeout
        )

    def quit(self):
        """Clean shutdown."""
        if self.proc and self.proc.poll() is None:
            self.send("quit")
            try:
                self.proc.wait(timeout=5)
            except subprocess.TimeoutExpired:
                self.proc.kill()
        if self.stderr_file:
            self.stderr_file.close()
            try:
                os.unlink(self.stderr_file.name)
            except OSError:
                pass


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
    if not os.path.exists(MEDNAFEN):
        print(f"ERROR: Mednafen not found: {MEDNAFEN}")
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
