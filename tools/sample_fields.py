#!/usr/bin/env python3
"""Per-frame memory sampler for auto_re.

Boots Mednafen, loads a save state, applies input, and dumps a block of
memory every frame for N frames. Outputs a binary blob + metadata JSON
that the plotting tool reads.

This captures the "logic analyzer" view of game state — dump everything,
look at what moves later.

Usage:
    # Dump 256 bytes at GBR base (player car chain struct) for 300 frames, idle:
    python tools/sample_fields.py --frames 300

    # With throttle held:
    python tools/sample_fields.py --frames 300 --input B

    # Custom address (absolute, not GBR-relative):
    python tools/sample_fields.py --frames 300 --address 060FD400 --size 256

    # Dump both chain (256 bytes at GBR) and Array B (472 bytes at R14):
    python tools/sample_fields.py --frames 300 --include-r14

    # Custom output directory:
    python tools/sample_fields.py --frames 300 --output build/samples/my_test
"""

import os
import sys
import json
import time
import struct
import argparse
import tempfile
import subprocess

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
sys.path.insert(0, os.path.join(PROJECT, "tools"))

# Reuse MednafenBot from test_claim.py
from test_claim import MednafenBot, _win_path, CUE_PATH, SAVE_STATES, SCENARIO_INPUTS

IPC_DIR = os.path.join(PROJECT, "build", "sample_ipc")

# Labels are offset-only. No interpretive names — let the data speak.
GBR_LABELS = {}
R14_LABELS = {}


def resolve_player_gbr(bot, verbose=False):
    """Break at the per-car physics entry to get the player car's GBR and R14.

    FUN_0603EE64 is called per-car. The first hit is typically the first car
    in the linked list. We return the GBR and R14 from the first breakpoint hit.
    """
    # Use a function known to fire every frame in the per-car loop
    bp_addr = "0603EE64"
    bot.send_and_wait(f"breakpoint {bp_addr}", "ok breakpoint", timeout=10)
    bot.send("run")
    ack = bot.wait_ack_change("break ", timeout=30)

    if not ack or "break " not in ack:
        print("FAIL: breakpoint at FUN_0603EE64 never hit")
        bot.send_and_wait("breakpoint_clear", "breakpoint_clear", timeout=5)
        return None, None

    # Read registers
    reg_ack = bot.send_and_wait("dump_regs", "GBR=", timeout=10)
    bot.send_and_wait("breakpoint_clear", "breakpoint_clear", timeout=5)

    if not reg_ack:
        print("FAIL: could not read registers")
        return None, None

    gbr_val = None
    r14_val = None
    for part in reg_ack.split():
        if part.startswith("GBR="):
            raw = part[4:].replace("0x", "").replace("0X", "")
            gbr_val = int(raw, 16)
        if part.startswith("R14="):
            raw = part[4:].replace("0x", "").replace("0X", "")
            r14_val = int(raw, 16)

    if verbose:
        if gbr_val is not None:
            print(f"  Player GBR base: 0x{gbr_val:08X}")
        if r14_val is not None:
            print(f"  Player R14 base: 0x{r14_val:08X}")

    return gbr_val, r14_val


def dump_mem_to_file(bot, addr, size, out_path):
    """Dump memory to a binary file via dump_mem_bin command."""
    if os.path.exists(out_path):
        os.remove(out_path)
    bot.send_and_wait(
        f"dump_mem_bin {addr:08X} {size:X} {_win_path(out_path)}",
        "dump_mem_bin", timeout=10,
    )
    # Small delay for filesystem sync
    time.sleep(0.05)
    if not os.path.exists(out_path):
        return None
    with open(out_path, "rb") as f:
        return f.read()


def run_sampling(args):
    """Main sampling loop."""
    os.makedirs(IPC_DIR, exist_ok=True)
    os.makedirs(args.output, exist_ok=True)

    bot = MednafenBot(IPC_DIR, CUE_PATH, verbose=args.verbose)
    print("Starting Mednafen...")
    if not bot.start(timeout=45):
        print("FAIL: Mednafen did not start")
        return False

    print("Mednafen ready.")

    # Load save state
    state_path = SAVE_STATES.get("race_idle")
    bot.send_and_wait("frame_advance 1", "done frame_advance", timeout=10)
    bot.send_and_wait(
        f"load_state {_win_path(state_path)}", "load_state", timeout=15
    )
    bot.send_and_wait("frame_advance 2", "done frame_advance", timeout=10)
    print("Save state loaded.")

    # Resolve addresses
    if args.address:
        gbr_addr = int(args.address, 16)
        r14_addr = None
        gbr_size = args.size
    else:
        # Auto-resolve player car GBR and R14
        gbr_addr, r14_addr = resolve_player_gbr(bot, args.verbose)
        if gbr_addr is None:
            print("FAIL: could not resolve player car addresses")
            bot.quit()
            return False
        gbr_size = 256  # full chain struct

        # Reload save state since breakpoint advanced the game
        bot.send_and_wait(
            f"load_state {_win_path(state_path)}", "load_state", timeout=15
        )
        bot.send_and_wait("frame_advance 2", "done frame_advance", timeout=10)

    r14_size = 472 if (args.include_r14 and r14_addr) else 0

    # Apply input
    input_buttons = []
    if args.input:
        for btn in args.input:
            bot.send_and_wait(f"input {btn}", "ok input", timeout=5)
            input_buttons.append(btn)
        print(f"Input: {', '.join(input_buttons)}")
    else:
        print("Input: none (idle)")

    # Capture screenshots at intervals if requested
    screenshot_interval = args.screenshot_interval

    # Sampling loop
    dump_path = os.path.join(IPC_DIR, "sample_tmp.bin")
    gbr_samples = bytearray()
    r14_samples = bytearray()

    print(f"Sampling {args.frames} frames...")
    print(f"  GBR block: 0x{gbr_addr:08X}, {gbr_size} bytes")
    if r14_size:
        print(f"  R14 block: 0x{r14_addr:08X}, {r14_size} bytes")

    for frame_idx in range(args.frames):
        # Advance one frame
        bot.send_and_wait("frame_advance 1", "done frame_advance", timeout=10)

        # Dump GBR block
        data = dump_mem_to_file(bot, gbr_addr, gbr_size, dump_path)
        if data is None or len(data) < gbr_size:
            print(f"  WARN: short read at frame {frame_idx}, got {len(data) if data else 0} bytes")
            data = (data or b"") + b"\x00" * (gbr_size - len(data or b""))
        gbr_samples.extend(data[:gbr_size])

        # Dump R14 block if requested
        if r14_size and r14_addr:
            data = dump_mem_to_file(bot, r14_addr, r14_size, dump_path)
            if data is None or len(data) < r14_size:
                data = (data or b"") + b"\x00" * (r14_size - len(data or b""))
            r14_samples.extend(data[:r14_size])

        # Screenshot at intervals
        if screenshot_interval and (frame_idx % screenshot_interval == 0):
            ss_path = os.path.join(args.output, f"frame_{frame_idx:04d}.png")
            bot.send_and_wait(
                f"screenshot {_win_path(ss_path)}", "screenshot", timeout=10
            )

        # Progress
        if (frame_idx + 1) % 100 == 0:
            print(f"  {frame_idx + 1}/{args.frames} frames captured")

    # Release input
    for btn in input_buttons:
        bot.send_and_wait(f"input_release {btn}", "ok input_release", timeout=5)

    bot.quit()
    print("Mednafen stopped.")

    # Write output files
    gbr_blob_path = os.path.join(args.output, "gbr_samples.bin")
    with open(gbr_blob_path, "wb") as f:
        f.write(gbr_samples)

    if r14_samples:
        r14_blob_path = os.path.join(args.output, "r14_samples.bin")
        with open(r14_blob_path, "wb") as f:
            f.write(r14_samples)

    # Write metadata
    meta = {
        "frames": args.frames,
        "input": input_buttons if input_buttons else "none",
        "gbr_address": f"0x{gbr_addr:08X}",
        "gbr_size": gbr_size,
        "gbr_labels": {str(k): v for k, v in GBR_LABELS.items()},
        "save_state": "cce_race_start.mc0",
    }
    if r14_size:
        meta["r14_address"] = f"0x{r14_addr:08X}"
        meta["r14_size"] = r14_size
        meta["r14_labels"] = {str(k): v for k, v in R14_LABELS.items()}
    if screenshot_interval:
        meta["screenshot_interval"] = screenshot_interval

    meta_path = os.path.join(args.output, "metadata.json")
    with open(meta_path, "w") as f:
        json.dump(meta, f, indent=2)

    print(f"\nOutput written to {args.output}/")
    print(f"  gbr_samples.bin: {len(gbr_samples)} bytes ({args.frames} frames x {gbr_size} bytes)")
    if r14_samples:
        print(f"  r14_samples.bin: {len(r14_samples)} bytes ({args.frames} frames x {r14_size} bytes)")
    print(f"  metadata.json: capture parameters and field labels")

    return True


def main():
    parser = argparse.ArgumentParser(
        description="Per-frame memory sampler for auto_re physics analysis"
    )
    parser.add_argument(
        "--frames", type=int, default=300,
        help="Number of frames to sample (default: 300)"
    )
    parser.add_argument(
        "--input", nargs="*",
        help="Buttons to hold: B (throttle), A (brake), LEFT, RIGHT, etc."
    )
    parser.add_argument(
        "--address",
        help="Absolute hex address to sample (default: auto-resolve player GBR)"
    )
    parser.add_argument(
        "--size", type=int, default=256,
        help="Bytes to dump per frame (default: 256, the chain struct)"
    )
    parser.add_argument(
        "--include-r14", action="store_true",
        help="Also dump Array B struct at R14 (472 bytes)"
    )
    parser.add_argument(
        "--screenshot-interval", type=int, default=0,
        help="Take a screenshot every N frames (0 = disabled)"
    )
    parser.add_argument(
        "--output", default=None,
        help="Output directory (default: build/samples/<timestamp>)"
    )
    parser.add_argument(
        "-v", "--verbose", action="store_true",
        help="Verbose output"
    )

    args = parser.parse_args()

    if args.output is None:
        tag = time.strftime("%Y%m%d_%H%M%S")
        input_tag = "_".join(args.input) if args.input else "idle"
        args.output = os.path.join(
            PROJECT, "build", "samples", f"{tag}_{input_tag}"
        )

    success = run_sampling(args)
    return 0 if success else 1


if __name__ == "__main__":
    sys.exit(main())
