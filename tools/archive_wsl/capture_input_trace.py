#!/usr/bin/env python3
"""Launch debug Mednafen with input tracing for driven session.

Launches WSL Mednafen in automation mode, starts input tracing,
shows the window, and free-runs so the user can play with keyboard.
On quit (close window or Ctrl+C), prints the input trace.

Usage:
    python tools/capture_input_trace.py [retail|rebuilt]
    python tools/capture_input_trace.py path/to/disc.cue
"""

import os
import sys
import time
import subprocess
import tempfile

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

def wsl_path(win_path):
    """Convert Windows path to WSL path."""
    drive = win_path[0].lower()
    rest = win_path[2:].replace("\\", "/")
    return f"/mnt/{drive}{rest}"

def main():
    disc = sys.argv[1] if len(sys.argv) > 1 else "retail"

    if disc == "retail":
        cue_win = os.path.join(PROJECT, "external_resources",
                               "Daytona USA - Circuit Edition (Japan)",
                               "Daytona USA - Circuit Edition (Japan).cue")
    elif disc == "rebuilt":
        cue_win = os.path.join(PROJECT, "build", "disc", "rebuilt_disc",
                               "daytona_cce_rebuilt.cue")
    else:
        cue_win = disc

    cue_wsl = wsl_path(cue_win)
    mednafen_wsl = wsl_path(os.path.join(PROJECT, "mednafen", "src", "mednafen"))
    project_wsl = wsl_path(PROJECT)

    # IPC directory
    ipc_dir = os.path.join(PROJECT, "build", "input_trace_ipc")
    os.makedirs(ipc_dir, exist_ok=True)
    ipc_dir_wsl = wsl_path(ipc_dir)

    action_file = os.path.join(ipc_dir, "mednafen_action.txt")
    ack_file = os.path.join(ipc_dir, "mednafen_ack.txt")
    trace_file_wsl = f"{ipc_dir_wsl}/input_trace.txt"
    trace_file_win = os.path.join(ipc_dir, "input_trace.txt")

    # Clean up old files
    for f in [action_file, ack_file, trace_file_win]:
        if os.path.exists(f):
            os.remove(f)

    print(f"Launching Mednafen with {disc} disc...")
    print(f"  CUE: {cue_wsl}")
    print(f"  IPC: {ipc_dir_wsl}")

    # Use real home so keybindings from ~/.mednafen/mednafen.cfg apply.
    # Just clear the lock file to avoid conflicts.
    launch_cmd = (
        f'export DISPLAY=:0; '
        f'rm -f "$HOME/.mednafen/mednafen.lck"; '
        f'"{mednafen_wsl}" '
        f'-ss.bios_sanity 0 --sound 0 --automation "{ipc_dir_wsl}" "{cue_wsl}"'
    )

    proc = subprocess.Popen(
        ["wsl", "-d", "Ubuntu", "-e", "bash", "-c", launch_cmd],
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
    )

    # Wait for ready ack
    print("Waiting for Mednafen to start...")
    deadline = time.time() + 30
    while time.time() < deadline:
        if os.path.exists(ack_file):
            with open(ack_file) as f:
                content = f.read().strip()
            if "ready" in content:
                break
        time.sleep(0.2)
    else:
        print("FAIL: Mednafen did not start in 30s")
        proc.kill()
        return 1

    print("Mednafen ready. Sending commands...")
    seq = 0

    def send_cmd(cmd):
        nonlocal seq
        seq += 1
        padding = "." * (seq % 16)
        tmp = action_file + ".tmp"
        with open(tmp, "w", newline="\n") as f:
            f.write(f"# {seq}{padding}\n")
            f.write(cmd + "\n")
        if os.path.exists(action_file):
            os.remove(action_file)
        os.rename(tmp, action_file)
        time.sleep(0.1)

    def wait_ack(keyword, timeout=10):
        deadline = time.time() + timeout
        while time.time() < deadline:
            if os.path.exists(ack_file):
                with open(ack_file) as f:
                    content = f.read().strip()
                if keyword in content and f"seq={seq}" in content:
                    return content
            time.sleep(0.1)
        return None

    # Start input trace
    send_cmd(f"input_trace {trace_file_wsl}")
    ack = wait_ack("ok input_trace")
    if ack:
        print(f"  Input trace started: {trace_file_wsl}")
    else:
        print("  WARNING: input_trace ack not received")

    # Show window
    send_cmd("show_window")
    wait_ack("ok show_window")
    print("  Window shown")

    # Free run
    send_cmd("run")
    wait_ack("ok run")
    print("  Free-running")

    print()
    print("=" * 60)
    print("  DRIVE THE GAME NOW")
    print("  When done, close the Mednafen window or press Ctrl+C")
    print("=" * 60)
    print()

    try:
        proc.wait()
    except KeyboardInterrupt:
        print("\nStopping...")
        send_cmd("quit")
        time.sleep(1)
        proc.kill()

    # Print the trace
    print()
    print("=" * 60)
    print("INPUT TRACE")
    print("=" * 60)
    if os.path.exists(trace_file_win):
        with open(trace_file_win) as f:
            print(f.read())
    else:
        print("No trace file found!")

    return 0


if __name__ == "__main__":
    sys.exit(main() or 0)
