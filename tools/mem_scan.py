#!/usr/bin/env python3
"""Memory scanner — Cheat Engine-style value search in WRAM dumps.

Scan binary memory dumps for known values. Supports:
- Exact value search (8/16/32-bit, big/little endian)
- Delta scan (value increased/decreased/changed between two dumps)
- Range scan (value between min and max)
- Text search (ASCII string)

Saturn is big-endian (SH-2), so default endianness is big.

Usage:
  # Find all locations containing value 0x04 (8-bit):
  python tools/mem_scan.py exact dump.bin --value 4 --width 8

  # Find 16-bit big-endian value 0x1234:
  python tools/mem_scan.py exact dump.bin --value 0x1234 --width 16

  # Find where value increased between two dumps:
  python tools/mem_scan.py delta dump1.bin dump2.bin --mode increased --width 16

  # Narrow results: re-scan only previous hits
  python tools/mem_scan.py exact dump.bin --value 5 --width 8 --candidates results.json

  # Search for ASCII string:
  python tools/mem_scan.py text dump.bin --string "DAYTONA"
"""

import os
import sys
import json
import struct
import argparse


def load_dump(path):
    with open(path, "rb") as f:
        return f.read()


def search_exact(data, value, width, big_endian=True, base_addr=0, candidates=None):
    """Search for exact value. Returns list of offsets."""
    if width == 8:
        needle = bytes([value & 0xFF])
        step = 1
    elif width == 16:
        fmt = ">H" if big_endian else "<H"
        needle = struct.pack(fmt, value & 0xFFFF)
        step = 2
    elif width == 32:
        fmt = ">I" if big_endian else "<I"
        needle = struct.pack(fmt, value & 0xFFFFFFFF)
        step = 4
    else:
        raise ValueError(f"Unsupported width: {width}")

    hits = []
    if candidates is not None:
        # Only check candidate offsets
        for off in candidates:
            rel = off - base_addr
            if 0 <= rel <= len(data) - len(needle):
                if data[rel:rel + len(needle)] == needle:
                    hits.append(off)
    else:
        # Full scan
        for i in range(0, len(data) - len(needle) + 1, step):
            if data[i:i + len(needle)] == needle:
                hits.append(base_addr + i)

    return hits


def search_delta(data1, data2, mode, width, big_endian=True, base_addr=0, candidates=None):
    """Compare two dumps. mode: increased, decreased, changed, unchanged."""
    if width == 8:
        fmt = "B"
        step = 1
    elif width == 16:
        fmt = ">H" if big_endian else "<H"
        step = 2
    elif width == 32:
        fmt = ">I" if big_endian else "<I"
        step = 4
    else:
        raise ValueError(f"Unsupported width: {width}")

    size = min(len(data1), len(data2))
    hits = []

    offsets = range(0, size - step + 1, step)
    if candidates is not None:
        offsets = [off - base_addr for off in candidates
                   if 0 <= off - base_addr <= size - step]

    for i in offsets:
        if width == 8:
            v1 = data1[i]
            v2 = data2[i]
        else:
            v1 = struct.unpack_from(fmt, data1, i)[0]
            v2 = struct.unpack_from(fmt, data2, i)[0]

        match = False
        if mode == "increased":
            match = v2 > v1
        elif mode == "decreased":
            match = v2 < v1
        elif mode == "changed":
            match = v2 != v1
        elif mode == "unchanged":
            match = v2 == v1

        if match:
            hits.append(base_addr + i)

    return hits


def search_range(data, lo, hi, width, big_endian=True, base_addr=0, candidates=None):
    """Search for values in range [lo, hi]."""
    if width == 8:
        step = 1
    elif width == 16:
        fmt = ">H" if big_endian else "<H"
        step = 2
    elif width == 32:
        fmt = ">I" if big_endian else "<I"
        step = 4
    else:
        raise ValueError(f"Unsupported width: {width}")

    hits = []
    offsets = range(0, len(data) - step + 1, step)
    if candidates is not None:
        offsets = [off - base_addr for off in candidates
                   if 0 <= off - base_addr <= len(data) - step]

    for i in offsets:
        if width == 8:
            v = data[i]
        else:
            v = struct.unpack_from(fmt, data, i)[0]
        if lo <= v <= hi:
            hits.append(base_addr + i)

    return hits


def search_text(data, text, base_addr=0):
    """Search for ASCII string."""
    needle = text.encode("ascii")
    hits = []
    start = 0
    while True:
        idx = data.find(needle, start)
        if idx < 0:
            break
        hits.append(base_addr + idx)
        start = idx + 1
    return hits


def format_hits(hits, data, width, big_endian, base_addr, max_show=50):
    """Format hit list with values."""
    if width == 8:
        fmt_str = "0x{:02X}"
    elif width == 16:
        fmt_str = "0x{:04X}"
        struct_fmt = ">H" if big_endian else "<H"
    elif width == 32:
        fmt_str = "0x{:08X}"
        struct_fmt = ">I" if big_endian else "<I"

    lines = []
    for addr in hits[:max_show]:
        off = addr - base_addr
        if width == 8:
            val = data[off]
        else:
            val = struct.unpack_from(struct_fmt, data, off)[0]
        lines.append(f"  0x{addr:08X}: {fmt_str.format(val)}")

    if len(hits) > max_show:
        lines.append(f"  ... and {len(hits) - max_show} more")

    return lines


def load_candidates(path):
    """Load candidate addresses from previous scan."""
    with open(path) as f:
        obj = json.load(f)
    return obj["hits"]


def save_results(path, hits, metadata):
    """Save scan results to JSON."""
    obj = {"hits": hits, "count": len(hits), **metadata}
    with open(path, "w") as f:
        json.dump(obj, f, indent=2)


def main():
    parser = argparse.ArgumentParser(description="Memory scanner")
    sub = parser.add_subparsers(dest="mode", required=True)

    # Exact search
    p_exact = sub.add_parser("exact", help="Search for exact value")
    p_exact.add_argument("dump", help="Binary dump file")
    p_exact.add_argument("--value", "-v", required=True, help="Value to search (dec or 0xHEX)")
    p_exact.add_argument("--width", "-w", type=int, default=16, choices=[8, 16, 32])
    p_exact.add_argument("--little-endian", "-le", action="store_true")
    p_exact.add_argument("--base", "-b", default="0x06000000", help="Base address of dump")
    p_exact.add_argument("--candidates", "-c", help="Previous results JSON to narrow")
    p_exact.add_argument("--output", "-o", help="Save results to JSON")

    # Delta search
    p_delta = sub.add_parser("delta", help="Compare two dumps")
    p_delta.add_argument("dump1", help="First dump")
    p_delta.add_argument("dump2", help="Second dump")
    p_delta.add_argument("--delta-mode", "-m", default="changed",
                         choices=["increased", "decreased", "changed", "unchanged"])
    p_delta.add_argument("--width", "-w", type=int, default=16, choices=[8, 16, 32])
    p_delta.add_argument("--little-endian", "-le", action="store_true")
    p_delta.add_argument("--base", "-b", default="0x06000000", help="Base address")
    p_delta.add_argument("--candidates", "-c", help="Previous results JSON")
    p_delta.add_argument("--output", "-o", help="Save results to JSON")

    # Range search
    p_range = sub.add_parser("range", help="Search for value in range")
    p_range.add_argument("dump", help="Binary dump file")
    p_range.add_argument("--lo", required=True, help="Min value")
    p_range.add_argument("--hi", required=True, help="Max value")
    p_range.add_argument("--width", "-w", type=int, default=16, choices=[8, 16, 32])
    p_range.add_argument("--little-endian", "-le", action="store_true")
    p_range.add_argument("--base", "-b", default="0x06000000", help="Base address")
    p_range.add_argument("--candidates", "-c", help="Previous results JSON")
    p_range.add_argument("--output", "-o", help="Save results to JSON")

    # Text search
    p_text = sub.add_parser("text", help="Search for ASCII string")
    p_text.add_argument("dump", help="Binary dump file")
    p_text.add_argument("--string", "-s", required=True, help="String to find")
    p_text.add_argument("--base", "-b", default="0x06000000", help="Base address")
    p_text.add_argument("--output", "-o", help="Save results to JSON")

    args = parser.parse_args()

    base_addr = int(args.base, 0)
    big_endian = not getattr(args, "little_endian", False)

    candidates = None
    if hasattr(args, "candidates") and args.candidates:
        candidates = load_candidates(args.candidates)
        print(f"Loaded {len(candidates)} candidates from {args.candidates}")

    if args.mode == "exact":
        data = load_dump(args.dump)
        value = int(args.value, 0)
        hits = search_exact(data, value, args.width, big_endian, base_addr, candidates)
        print(f"Exact search: value={args.value} width={args.width} endian={'big' if big_endian else 'little'}")
        print(f"Found {len(hits)} matches:")
        for line in format_hits(hits, data, args.width, big_endian, base_addr):
            print(line)
        if args.output:
            save_results(args.output, hits, {"mode": "exact", "value": value, "width": args.width})

    elif args.mode == "delta":
        data1 = load_dump(args.dump1)
        data2 = load_dump(args.dump2)
        hits = search_delta(data1, data2, args.delta_mode, args.width, big_endian, base_addr, candidates)
        print(f"Delta search: mode={args.delta_mode} width={args.width}")
        print(f"Found {len(hits)} matches:")
        for line in format_hits(hits, data2, args.width, big_endian, base_addr):
            print(line)
        if args.output:
            save_results(args.output, hits, {"mode": "delta", "delta_mode": args.delta_mode, "width": args.width})

    elif args.mode == "range":
        data = load_dump(args.dump)
        lo = int(args.lo, 0)
        hi = int(args.hi, 0)
        hits = search_range(data, lo, hi, args.width, big_endian, base_addr, candidates)
        print(f"Range search: [{lo}, {hi}] width={args.width}")
        print(f"Found {len(hits)} matches:")
        for line in format_hits(hits, data, args.width, big_endian, base_addr):
            print(line)
        if args.output:
            save_results(args.output, hits, {"mode": "range", "lo": lo, "hi": hi, "width": args.width})

    elif args.mode == "text":
        data = load_dump(args.dump)
        hits = search_text(data, args.string, base_addr)
        print(f"Text search: '{args.string}'")
        print(f"Found {len(hits)} matches:")
        for addr in hits[:50]:
            off = addr - base_addr
            context = data[off:off + len(args.string) + 20]
            safe = "".join(chr(b) if 0x20 <= b <= 0x7E else "." for b in context)
            print(f"  0x{addr:08X}: {safe}")
        if args.output:
            save_results(args.output, hits, {"mode": "text", "string": args.string})


if __name__ == "__main__":
    main()
