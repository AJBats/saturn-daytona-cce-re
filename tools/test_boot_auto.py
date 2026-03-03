#!/usr/bin/env python3
"""Automated 3-stage boot test with frame-precise input and screenshot comparison.

Launches WSL Mednafen in automation mode, replays exact frame inputs from
a golden trace, takes screenshots at each stage, and compares against
golden baselines using compare_screenshot.py.

Stages:
  1. Boot → attract mode (skip BIOS with START at frame 162)
  2. Attract → title screen (START at frame 1174)
  3. Title → main menu (START at frame 1360)

Screenshots taken at frames 1121, 1301, 1510 respectively.

Usage:
    python tools/test_boot_auto.py [vanilla|rebuilt]
    python tools/test_boot_auto.py rebuilt --stage attract   # single stage
    python tools/test_boot_auto.py rebuilt --no-compare      # skip comparison
"""

import os
import sys
import time
import subprocess
import argparse
import shutil
import tempfile

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# Frame timing from golden trace (2026-02-21 driven session)
TRACE = [
    (162,  "input START"),
    (167,  "input_release START"),
    (1121, "screenshot attract"),
    (1174, "input START"),
    (1180, "input_release START"),
    (1301, "screenshot title"),
    (1360, "input START"),
    (1365, "input_release START"),
    (1510, "screenshot menu"),
]

# Screenshot stages: (frame, golden_file, compare_method)
# Attract uses histogram only — shifted/MODS builds change CD timing so car
# positions and PRESS START blink state vary between runs.
# Menu uses histogram only — ARCADE MODE text blinks.
STAGES = {
    "attract": (1121, "golden_attract.png", "histogram"),
    "title":   (1301, "golden_title.png", "all"),
    "menu":    (1510, "golden_menu.png", "histogram"),
}


def wsl_path(win_path):
    """Convert Windows path to WSL path."""
    drive = win_path[0].lower()
    rest = win_path[2:].replace("\\", "/")
    return f"/mnt/{drive}{rest}"


# Fatal error patterns in Mednafen stderr that must fail the test.
# SH2-ADDRERR = misaligned memory access (our custom Mednafen patch).
# Note: SH2-EXCEPTION is too broad — it fires for normal BIOS interrupts.
FATAL_PATTERNS = [
    "SH2-ADDRERR",
]


class MednafenBot:
    """Drives WSL Mednafen via automation IPC."""

    def __init__(self, ipc_dir, cue_wsl, verbose=False):
        self.ipc_dir = ipc_dir
        self.action_file = os.path.join(ipc_dir, "mednafen_action.txt")
        self.ack_file = os.path.join(ipc_dir, "mednafen_ack.txt")
        self.seq = 0
        self.last_ack = ""
        self.proc = None
        self.stderr_file = None
        self.cue_wsl = cue_wsl
        self.verbose = verbose

    def start(self, timeout=30):
        """Launch Mednafen and wait for ready."""
        mednafen_wsl = wsl_path(os.path.join(PROJECT, "mednafen", "src", "mednafen"))
        ipc_wsl = wsl_path(self.ipc_dir)

        # Clean IPC files
        for f in [self.action_file, self.ack_file]:
            if os.path.exists(f):
                os.remove(f)

        launch_cmd = (
            f'export DISPLAY=:0; '
            f'rm -f "$HOME/.mednafen/mednafen.lck"; '
            f'"{mednafen_wsl}" '
            f'--sound 0 --automation "{ipc_wsl}" "{self.cue_wsl}"'
        )

        self.stderr_file = tempfile.NamedTemporaryFile(
            mode="w", suffix="_mednafen_stderr.txt", delete=False,
        )
        self.proc = subprocess.Popen(
            ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", launch_cmd],
            stdout=subprocess.DEVNULL,
            stderr=self.stderr_file,
        )

        # Wait for ready
        deadline = time.time() + timeout
        while time.time() < deadline:
            if os.path.exists(self.ack_file):
                with open(self.ack_file) as f:
                    content = f.read().strip()
                if "ready" in content:
                    self.last_ack = content
                    return True
            time.sleep(0.2)
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

    def wait_ack_change(self, keyword, timeout=30):
        """Wait for ack to change and contain keyword."""
        deadline = time.time() + timeout
        last_content = None
        while time.time() < deadline:
            # Check process health
            if self.proc and self.proc.poll() is not None:
                print(f"  [!] Mednafen process exited (rc={self.proc.returncode})")
                return None
            if os.path.exists(self.ack_file):
                try:
                    with open(self.ack_file) as f:
                        content = f.read().strip()
                except (IOError, PermissionError):
                    time.sleep(0.05)
                    continue
                if content != last_content:
                    last_content = content
                    if self.verbose:
                        print(f"  [ack] {content[:80]}")
                if content != self.last_ack and keyword in content:
                    self.last_ack = content
                    return content
            time.sleep(0.05)
        # Debug: print what we have vs what we want
        print(f"  [timeout] keyword='{keyword}' last_ack='{self.last_ack[:60]}...'")
        if last_content:
            print(f"  [timeout] current='{last_content[:80]}'")
        return None

    def send_and_wait(self, cmd, keyword, timeout=30):
        """Send command and wait for ack change."""
        if self.verbose:
            print(f"  [send] {cmd} (wait for '{keyword}')")
        self.send(cmd)
        return self.wait_ack_change(keyword, timeout)

    def check_stderr(self):
        """Check captured stderr for fatal CPU errors. Returns list of errors found."""
        if not self.stderr_file:
            return []
        self.stderr_file.flush()
        stderr_path = self.stderr_file.name
        errors = []
        try:
            with open(stderr_path, "r") as f:
                for line in f:
                    for pattern in FATAL_PATTERNS:
                        if pattern in line:
                            errors.append(line.strip())
                            break
        except (IOError, PermissionError):
            pass
        return errors

    def quit(self):
        """Shutdown Mednafen."""
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


def run_boot_test(cue_wsl, stages_to_run, screenshot_dir, compare=True, verbose=False):
    """Run the boot test, return dict of {stage: (pass, detail)}."""
    ipc_dir = os.path.join(PROJECT, "build", "boot_test_ipc")
    os.makedirs(ipc_dir, exist_ok=True)
    os.makedirs(screenshot_dir, exist_ok=True)

    # Delete stale screenshots so we never compare leftovers from a previous run
    for stage_name in STAGES:
        stale = os.path.join(screenshot_dir, f"test_{stage_name}.png")
        if os.path.exists(stale):
            os.remove(stale)

    bot = MednafenBot(ipc_dir, cue_wsl, verbose=verbose)

    print("Launching WSL Mednafen...")
    if not bot.start():
        print("FAIL: Mednafen did not start in 30s")
        return {"_error": "launch_failed"}

    print("Mednafen ready.")

    # Build schedule: list of (frame, action, args)
    # We need to advance frame-by-frame through the trace
    schedule = []
    for frame, action in TRACE:
        schedule.append((frame, action))

    # Sort by frame (should already be sorted)
    schedule.sort(key=lambda x: x[0])

    # Determine last frame we need
    last_stage_frame = max(STAGES[s][0] for s in stages_to_run)
    # Filter schedule to only frames <= last needed + a bit of margin
    schedule = [(f, a) for f, a in schedule if f <= last_stage_frame]

    results = {}
    current_frame = 0

    for target_frame, action in schedule:
        # Advance to target frame
        frames_to_advance = target_frame - current_frame
        if frames_to_advance > 0:
            ack = bot.send_and_wait(
                f"frame_advance {frames_to_advance}",
                "done frame_advance",
                timeout=120,
            )
            if not ack:
                print(f"FAIL: frame_advance to {target_frame} timed out")
                bot.quit()
                return {"_error": f"timeout at frame {target_frame}"}
            current_frame = target_frame

        # Execute action
        parts = action.split()
        cmd_type = parts[0]

        if cmd_type == "input":
            button = parts[1]
            bot.send_and_wait(f"input {button}", "ok input")

        elif cmd_type == "input_release":
            button = parts[1]
            bot.send_and_wait(f"input_release {button}", "ok input_release")

        elif cmd_type == "screenshot":
            stage_name = parts[1]
            if stage_name not in stages_to_run:
                continue

            screenshot_path_wsl = wsl_path(
                os.path.join(screenshot_dir, f"test_{stage_name}.png")
            )
            ack = bot.send_and_wait(
                f"screenshot {screenshot_path_wsl}",
                "ok screenshot_queued",
            )
            if not ack:
                print(f"FAIL: screenshot {stage_name} timed out")
                results[stage_name] = (False, "screenshot timeout")
                continue

            # Need one more frame for screenshot to be captured
            bot.send_and_wait("frame_advance 1", "done frame_advance", timeout=30)
            current_frame += 1

            test_path = os.path.join(screenshot_dir, f"test_{stage_name}.png")
            # Wait for file to appear (DrvFS latency)
            deadline = time.time() + 5
            while time.time() < deadline and not os.path.exists(test_path):
                time.sleep(0.2)

            if not os.path.exists(test_path):
                print(f"FAIL: {stage_name} screenshot file not found")
                results[stage_name] = (False, "file not found")
                continue

            if compare:
                golden_path = os.path.join(
                    PROJECT, "build", "screenshots", STAGES[stage_name][1]
                )
                if not os.path.exists(golden_path):
                    print(f"FAIL: golden baseline not found: {golden_path}")
                    results[stage_name] = (False, "golden missing")
                    continue

                # Run comparison with stage-specific method
                cmp_method = STAGES[stage_name][2]
                cmp_args = [
                    sys.executable,
                    os.path.join(PROJECT, "tools", "compare_screenshot.py"),
                    test_path,
                    golden_path,
                ]
                if cmp_method != "all":
                    cmp_args.extend(["--method", cmp_method])
                cmp_result = subprocess.run(
                    cmp_args,
                    capture_output=True,
                    text=True,
                )
                passed = cmp_result.returncode == 0
                detail = cmp_result.stdout.strip()
                results[stage_name] = (passed, detail)
                status = "PASS" if passed else "FAIL"
                print(f"  {stage_name}: {status}")
                for line in detail.split("\n"):
                    print(f"    {line}")
            else:
                results[stage_name] = (True, "screenshot captured (no compare)")
                print(f"  {stage_name}: screenshot saved")

    # Check for fatal CPU errors in Mednafen stderr
    cpu_errors = bot.check_stderr()
    if cpu_errors:
        print(f"\nFATAL: {len(cpu_errors)} CPU error(s) detected in Mednafen stderr:")
        for err in cpu_errors[:10]:
            print(f"  {err}")
        if len(cpu_errors) > 10:
            print(f"  ... and {len(cpu_errors) - 10} more")
        bot.quit()
        return {"_error": f"cpu_errors ({len(cpu_errors)})"}

    bot.quit()
    return results


def main():
    parser = argparse.ArgumentParser(description="Automated 3-stage boot test")
    parser.add_argument(
        "disc", nargs="?", default="rebuilt",
        help="vanilla, rebuilt, or path to CUE file"
    )
    parser.add_argument(
        "--stage", choices=["attract", "title", "menu", "all"],
        default="all", help="Which stage(s) to test"
    )
    parser.add_argument(
        "--no-compare", action="store_true",
        help="Skip screenshot comparison (just capture)"
    )
    parser.add_argument(
        "-v", "--verbose", action="store_true",
        help="Verbose IPC logging"
    )
    args = parser.parse_args()

    # Resolve disc path
    if args.disc == "vanilla":
        cue_win = os.path.join(
            PROJECT, "external_resources", "Daytona USA (USA)", "Daytona USA (USA).cue"
        )
    elif args.disc == "rebuilt":
        cue_win = os.path.join(
            PROJECT, "build", "disc", "rebuilt_disc", "daytona_rebuilt.cue"
        )
    else:
        cue_win = args.disc

    cue_wsl = wsl_path(cue_win)

    # Which stages
    if args.stage == "all":
        stages = ["attract", "title", "menu"]
    else:
        stages = [args.stage]

    screenshot_dir = os.path.join(PROJECT, "build", "screenshots", "boot_test")
    os.makedirs(screenshot_dir, exist_ok=True)

    print(f"Boot test: {args.disc}")
    print(f"Stages: {', '.join(stages)}")
    print(f"CUE: {cue_wsl}")
    print()

    results = run_boot_test(
        cue_wsl, stages, screenshot_dir,
        compare=not args.no_compare, verbose=args.verbose,
    )

    if "_error" in results:
        print(f"\nFAIL: {results['_error']}")
        return 1

    print()
    all_passed = True
    for stage in stages:
        if stage in results:
            passed, detail = results[stage]
            status = "PASS" if passed else "FAIL"
            print(f"{stage}: {status}")
            if not passed:
                all_passed = False
        else:
            print(f"{stage}: NOT RUN")
            all_passed = False

    print()
    if all_passed:
        print("OVERALL: PASS")
        return 0
    else:
        print("OVERALL: FAIL")
        return 1


if __name__ == "__main__":
    sys.exit(main())
