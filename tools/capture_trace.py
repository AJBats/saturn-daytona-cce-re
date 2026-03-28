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

import time
import sys
import os

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
AUTORE_DIR = os.path.join(os.path.dirname(PROJECT), "SaturnAutoRE")
sys.path.insert(0, os.path.join(AUTORE_DIR, "mednafen"))

from mednafen_bot import MednafenBot

# Frame-precise input trace (skip BIOS intro)
BIOS_SKIP = [
    (146, "input START"),
    (152, "input_release START"),
]


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

    output_abs = os.path.abspath(output_file)
    ipc_dir = os.path.join(PROJECT, "build", "trace_ipc")

    print(f"Disc:   {cue_file}")
    print(f"Frames: {frames}")
    print(f"Output: {output_file}")

    bot = MednafenBot(ipc_dir, os.path.abspath(cue_file))

    print("Launching Mednafen...")
    if not bot.start(timeout=45):
        print("ERROR: Mednafen failed to start")
        sys.exit(1)

    print("Starting unified trace...")
    ack = bot.send_and_wait(f"unified_trace {output_abs}", "ok")
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
