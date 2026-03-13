#!/usr/bin/env python3
"""Convert a mem_sample binary blob to CSV.

The blob is <size> bytes per frame, <frames> frames total.
Each row is one frame; each column is a 32-bit big-endian field.

Usage:
    python tools/blob_to_csv.py <blob.bin> --size 256 [--output fields.csv]
    python tools/blob_to_csv.py <blob.bin> --size 256 --base 0x0605224C
"""

import os
import sys
import struct
import argparse


def main():
    parser = argparse.ArgumentParser(description="Convert mem_sample blob to CSV")
    parser.add_argument("blob", help="Input binary file")
    parser.add_argument("--size", type=int, required=True,
                        help="Bytes per frame (must match capture)")
    parser.add_argument("--base", default="0x00000000",
                        help="Base address for column headers (hex)")
    parser.add_argument("--output", "-o", default=None,
                        help="Output CSV path (default: <blob>.csv)")
    args = parser.parse_args()

    base = int(args.base, 16)
    frame_size = args.size

    with open(args.blob, "rb") as f:
        data = f.read()

    if len(data) % frame_size != 0:
        print(f"WARNING: file size {len(data)} not evenly divisible by frame size {frame_size}")

    num_frames = len(data) // frame_size
    num_fields = frame_size // 4

    out_path = args.output or (os.path.splitext(args.blob)[0] + ".csv")

    with open(out_path, "w") as f:
        # Header
        cols = ["frame"] + [f"+0x{off:02X}" for off in range(0, frame_size, 4)]
        f.write(",".join(cols) + "\n")

        # Data rows
        for i in range(num_frames):
            offset = i * frame_size
            frame_data = data[offset:offset + frame_size]
            values = [str(i)]
            for j in range(num_fields):
                val = struct.unpack_from(">I", frame_data, j * 4)[0]
                values.append(f"0x{val:08X}")
            f.write(",".join(values) + "\n")

    print(f"Wrote {num_frames} frames x {num_fields} fields to {out_path}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
