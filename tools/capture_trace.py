#!/usr/bin/env python3
"""
Capture a unified trace from Mednafen automation mode.

Launches WSL Mednafen, starts a unified_trace (call events + CD block events),
advances to the specified frame, stops the trace, and quits.

The trace file is written directly by Mednafen (inside WSL) and must be
a WSL-accessible path. The script converts Windows paths automatically.

Usage:
    python tools/capture_trace.py <cue_file> <frames> <output_file>

Examples:
    python tools/capture_trace.py external_resources/.../game.cue 1500 build/traces/retail_1500.txt
    python tools/capture_trace.py build/disc/rebuilt_disc/daytona_cce_rebuilt.cue 1500 build/traces/shifted_1500.txt
"""

import subprocess
import time
import sys
import os
import tempfile

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
MEDNAFEN = os.path.join(PROJECT, "mednafen", "src", "mednafen")

# Frame-precise input trace (skip BIOS intro)
BIOS_SKIP = [
    (146, "input START"),
    (152, "input_release START"),
]


def wsl_path(win_path):
    """Convert Windows path to WSL path."""
    abs_path = os.path.abspath(win_path)
    drive = abs_path[0].lower()
    rest = abs_path[2:].replace("\\", "/")
    return f"/mnt/{drive}{rest}"


class MednafenBot:
    """Minimal Mednafen automation driver."""

    def __init__(self, ipc_dir, cue_wsl):
        self.ipc_dir = ipc_dir
        self.action_file = os.path.join(ipc_dir, "mednafen_action.txt")
        self.ack_file = os.path.join(ipc_dir, "mednafen_ack.txt")
        self.seq = 0
        self.last_ack = ""
        self.proc = None
        self.stderr_file = None
        self.cue_wsl = cue_wsl

    def start(self, timeout=30):
        subprocess.run(
            ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", "pkill -9 mednafen"],
            stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL,
        )
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

        self.stderr_file = tempfile.NamedTemporaryFile(
            mode="w", suffix="_mednafen_stderr.txt", delete=False,
        )
        self.proc = subprocess.Popen(
            ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", launch_cmd],
            stdout=subprocess.DEVNULL,
            stderr=self.stderr_file,
        )

        deadline = time.time() + timeout
        while time.time() < deadline:
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
                if content != self.last_ack and keyword in content:
                    self.last_ack = content
                    return content
            time.sleep(0.05)
        print(f"  [timeout] keyword='{keyword}' last_ack='{self.last_ack[:60]}'")
        return None

    def send_and_wait(self, cmd, keyword, timeout=30):
        self.send(cmd)
        return self.wait_ack(keyword, timeout)

    def frame_advance(self, n, timeout=600):
        return self.send_and_wait(
            f"frame_advance {n}", "done frame_advance", timeout=timeout
        )

    def quit(self):
        if self.proc and self.proc.poll() is None:
            self.send("quit")
            try:
                self.proc.wait(timeout=5)
            except subprocess.TimeoutExpired:
                self.proc.kill()
        subprocess.run(
            ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", "pkill -9 mednafen"],
            stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL,
        )


def main():
    if len(sys.argv) != 4:
        print("Usage: python tools/capture_trace.py <cue_file> <frames> <output_file>")
        print("  cue_file    - path to .cue disc image")
        print("  frames      - number of frames to capture")
        print("  output_file - where to save the trace")
        sys.exit(1)

    cue_file = sys.argv[1]
    frames = int(sys.argv[2])
    output_file = sys.argv[3]

    if not os.path.exists(cue_file):
        print(f"ERROR: cue file not found: {cue_file}")
        sys.exit(1)

    # Ensure output directory exists
    os.makedirs(os.path.dirname(os.path.abspath(output_file)), exist_ok=True)

    cue_wsl = wsl_path(cue_file)
    output_wsl = wsl_path(os.path.abspath(output_file))
    ipc_dir = os.path.join(PROJECT, "build", "trace_ipc")

    print(f"Disc:   {cue_file}")
    print(f"Frames: {frames}")
    print(f"Output: {output_file}")

    bot = MednafenBot(ipc_dir, cue_wsl)

    print("Launching Mednafen...")
    if not bot.start(timeout=30):
        print("ERROR: Mednafen failed to start")
        sys.exit(1)

    print("Starting unified trace...")
    ack = bot.send_and_wait(f"unified_trace {output_wsl}", "ok")
    if not ack:
        print("ERROR: unified_trace command failed")
        bot.quit()
        sys.exit(1)

    # Advance with BIOS skip
    current_frame = 0
    for target_frame, cmd in BIOS_SKIP:
        if target_frame >= frames:
            break
        delta = target_frame - current_frame
        if delta > 0:
            print(f"  Advancing to frame {target_frame}...")
            bot.frame_advance(delta)
            current_frame = target_frame
        bot.send_and_wait(cmd, "ok")

    # Advance remaining frames
    remaining = frames - current_frame
    if remaining > 0:
        print(f"  Advancing to frame {frames} ({remaining} frames)...")
        bot.frame_advance(remaining)

    print("Stopping trace...")
    bot.send_and_wait("unified_trace_stop", "ok")

    bot.quit()

    # Check output
    if os.path.exists(output_file):
        size = os.path.getsize(output_file)
        lines = 0
        with open(output_file, 'r', errors='replace') as f:
            for _ in f:
                lines += 1
        print(f"\nDone: {output_file} ({size:,} bytes, {lines:,} lines)")
    else:
        print(f"\nWARNING: output file not found at {output_file}")
        print("  (Mednafen writes via WSL — check if the path resolved correctly)")


if __name__ == '__main__':
    main()
