#!/usr/bin/env python3
"""Per-frame player struct capture via IPC.

Captures the full player struct (256 bytes at 0x0605224C) every frame
for N frames, outputting both a binary blob and a CSV with all 32-bit
fields decoded.

Usage:
    python tools/capture_struct.py --frames 300 --input B
    python tools/capture_struct.py --frames 300  # idle
    python tools/capture_struct.py --frames 300 --input RIGHT
    python tools/capture_struct.py --frames 600 --input B --scenario straight_throttle
"""

import os
import sys
import json
import time
import struct
import argparse

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, os.path.join(PROJECT, "tools"))

from mednafen_bot import MednafenBot, _win_path
from test_claim import CUE_PATH, SAVE_STATES, SCENARIO_INPUTS

PLAYER_STRUCT_ADDR = 0x0605224C
PLAYER_STRUCT_SIZE = 256

IPC_DIR = os.path.join(PROJECT, "build", "capture_ipc")


def parse_hex_dump(hex_text, expected_size):
    """Parse a Mednafen hex dump into bytes."""
    lines = hex_text.strip().split("\n")
    result = bytearray()
    for line in lines:
        # Format: "mem XXXXXXXX\nHH HH HH ..."
        if line.startswith("mem "):
            continue
        # Strip trailing cycle info
        if "cycle=" in line:
            line = line[:line.index("cycle=")].strip()
        parts = line.strip().split()
        for p in parts:
            if len(p) == 2:
                try:
                    result.append(int(p, 16))
                except ValueError:
                    pass
    if len(result) < expected_size:
        result.extend(b"\x00" * (expected_size - len(result)))
    return bytes(result[:expected_size])


def dump_mem_text(bot, addr, size):
    """Read memory as hex text and parse to bytes."""
    ack = bot.send_and_wait(
        f"read_memory {addr:08X} {size}",
        "mem ", timeout=15
    )
    if not ack:
        return None
    return parse_hex_dump(ack, size)


def run_capture(args):
    scenario = args.scenario
    state_path = SAVE_STATES.get(scenario)
    if state_path is None:
        print(f"FAIL: unknown scenario '{scenario}'. Known: {', '.join(SAVE_STATES)}")
        return False
    if not os.path.exists(state_path):
        print(f"FAIL: save state not found: {state_path}")
        return False

    if args.input is not None:
        buttons = args.input
    else:
        buttons = SCENARIO_INPUTS.get(scenario, [])

    os.makedirs(IPC_DIR, exist_ok=True)
    os.makedirs(args.output, exist_ok=True)

    bot = MednafenBot(IPC_DIR, CUE_PATH, verbose=args.verbose)
    print("Starting Mednafen...")
    if not bot.start(timeout=45):
        print("FAIL: Mednafen did not start")
        return False
    print("Mednafen ready.")

    # Load save state
    bot.send_and_wait("frame_advance 1", "done frame_advance", timeout=10)
    bot.send_and_wait(f"load_state {_win_path(state_path)}", "load_state", timeout=15)
    bot.send_and_wait("frame_advance 2", "done frame_advance", timeout=10)
    print(f"Scenario '{scenario}' loaded.")

    # Apply inputs
    input_buttons = []
    if buttons:
        for btn in buttons:
            bot.send_and_wait(f"input {btn}", "ok input", timeout=5)
            input_buttons.append(btn)
        print(f"Input: {', '.join(input_buttons)}")
    else:
        print("Input: none (idle)")

    # Capture loop
    all_frames = []
    print(f"Capturing {args.frames} frames (full {PLAYER_STRUCT_SIZE}-byte struct)...")

    for i in range(args.frames):
        bot.send_and_wait("frame_advance 1", "done frame_advance", timeout=10)
        data = dump_mem_text(bot, PLAYER_STRUCT_ADDR, PLAYER_STRUCT_SIZE)
        if data is None:
            print(f"  WARN: null read at frame {i}")
            data = b"\x00" * PLAYER_STRUCT_SIZE
        all_frames.append(data)

        if (i + 1) % 50 == 0:
            print(f"  {i + 1}/{args.frames}")

    # Release inputs
    for btn in input_buttons:
        bot.send_and_wait(f"input_release {btn}", "ok input_release", timeout=5)

    bot.quit()
    print("Mednafen stopped.")

    # Write binary blob
    blob_path = os.path.join(args.output, "gbr_samples.bin")
    with open(blob_path, "wb") as f:
        for frame_data in all_frames:
            f.write(frame_data)

    # Write CSV with all 32-bit fields
    csv_path = os.path.join(args.output, "player_struct.csv")
    offsets = list(range(0, PLAYER_STRUCT_SIZE, 4))
    with open(csv_path, "w") as f:
        header = "frame," + ",".join(f"+0x{off:02X}" for off in offsets)
        f.write(header + "\n")
        for i, data in enumerate(all_frames):
            values = []
            for off in offsets:
                val = struct.unpack_from(">I", data, off)[0]
                values.append(f"0x{val:08X}")
            f.write(f"{i}," + ",".join(values) + "\n")

    # Write metadata
    meta = {
        "frames": args.frames,
        "input": input_buttons if input_buttons else "none",
        "address": f"0x{PLAYER_STRUCT_ADDR:08X}",
        "size": PLAYER_STRUCT_SIZE,
        "scenario": scenario,
        "save_state": os.path.basename(state_path),
        "capture_date": time.strftime("%Y-%m-%d %H:%M:%S"),
    }
    meta_path = os.path.join(args.output, "metadata.json")
    with open(meta_path, "w") as f:
        json.dump(meta, f, indent=2)

    print(f"\nOutput: {args.output}/")
    print(f"  gbr_samples.bin: {len(all_frames) * PLAYER_STRUCT_SIZE} bytes")
    print(f"  player_struct.csv: {len(all_frames)} rows x {len(offsets)} fields")
    print(f"  metadata.json")
    return True


def main():
    parser = argparse.ArgumentParser(
        description="Per-frame player struct capture with retry-safe IPC"
    )
    parser.add_argument("--scenario", default="straight_throttle",
                        help="Scenario name (default: straight_throttle)")
    parser.add_argument("--frames", type=int, default=300,
                        help="Frames to capture (default: 300)")
    parser.add_argument("--input", nargs="*", default=None,
                        help="Override inputs (B=throttle, A=brake, LEFT/RIGHT=steer)")
    parser.add_argument("--output", default=None,
                        help="Output directory")
    parser.add_argument("-v", "--verbose", action="store_true")

    args = parser.parse_args()
    if args.output is None:
        tag = time.strftime("%Y%m%d_%H%M%S")
        args.output = os.path.join(
            PROJECT, "build", "samples", f"{tag}_{args.scenario}"
        )

    return 0 if run_capture(args) else 1


if __name__ == "__main__":
    sys.exit(main())
