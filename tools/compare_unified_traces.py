#!/usr/bin/env python3
"""Compare two unified traces, normalizing +4 shift in init address range.

Usage:
    python tools/compare_unified_traces.py retail.txt shifted.txt

Finds the first line where the traces diverge after normalization.
Init code range (shifted): addresses in [0x06000108, init_end) get -4 subtracted.
The pinned entry [0x06000000, 0x06000108) is NOT shifted.
"""

import sys
import os

# Init module range (after pinned entry)
# Includes shadow-zone DAT_ symbols that are relative to last function
INIT_SHIFT_START = 0x06000108
INIT_END = 0x06019A20  # last shiftable symbol in init_free.ld
SHIFT = 4


def normalize_addr(addr_str):
    """Subtract SHIFT from addresses in the init shifted range."""
    try:
        val = int(addr_str, 16)
    except ValueError:
        return addr_str
    # Only normalize init code range (after pinned entry)
    if INIT_SHIFT_START + SHIFT <= val < INIT_END + SHIFT:
        val -= SHIFT
    return f"{val:08X}"


def strip_cycle(line):
    """Parse a trace line into (type, content) stripping the cycle count."""
    line = line.strip()
    if not line or line.startswith("#"):
        return ("comment", line)

    parts = line.split()
    if len(parts) >= 4 and parts[1] in ("M", "S"):
        return ("call", f"{parts[1]} {parts[2]} {parts[3]}")
    elif len(parts) >= 2 and parts[1] in ("DRV", "IRQ", "CMD", "BUF"):
        return ("cd", " ".join(parts[1:]))
    return ("other", line)


def normalize_shifted_call(call_str):
    """Normalize a shifted call line: subtract SHIFT from init-range addresses."""
    parts = call_str.split()
    if len(parts) != 3 or parts[0] != "M":
        return call_str

    result = ["M"]
    for addr_str in parts[1:]:
        try:
            val = int(addr_str, 16)
        except ValueError:
            result.append(addr_str)
            continue
        if INIT_SHIFT_START + SHIFT <= val < INIT_END + SHIFT:
            val -= SHIFT
        result.append(f"{val:08X}")
    return " ".join(result)


def classify_diff(retail_call, shifted_call):
    """Classify the difference between a retail and shifted call line.

    Returns:
      'match'          - identical raw addresses
      'expected_shift' - all address differences are exactly +SHIFT in init range
      'true_diverge'   - unexpected difference
    """
    rparts = retail_call.split()
    sparts = shifted_call.split()
    if len(rparts) != 3 or len(sparts) != 3:
        return 'true_diverge' if retail_call != shifted_call else 'match'

    has_diff = False
    for raddr, saddr in zip(rparts[1:], sparts[1:]):
        try:
            rv = int(raddr, 16)
            sv = int(saddr, 16)
        except ValueError:
            if raddr != saddr:
                return 'true_diverge'
            continue

        if rv == sv:
            continue  # same address, fine

        has_diff = True
        # Check if this is an expected +SHIFT in init range
        if sv == rv + SHIFT and INIT_SHIFT_START <= rv < INIT_END:
            continue  # expected shift
        else:
            return 'true_diverge'

    return 'expected_shift' if has_diff else 'match'


def main():
    if len(sys.argv) != 3:
        print("Usage: python tools/compare_unified_traces.py retail.txt shifted.txt")
        sys.exit(1)

    retail_path = sys.argv[1]
    shifted_path = sys.argv[2]

    print(f"Retail:  {retail_path}")
    print(f"Shifted: {shifted_path}")
    print(f"Init shift range: 0x{INIT_SHIFT_START:08X} - 0x{INIT_END:08X}")
    print(f"Shift amount: {SHIFT}")
    print()

    true_diverge_count = 0
    expected_shift_count = 0
    match_count = 0
    max_show = 30

    with open(retail_path, "r") as rf, open(shifted_path, "r") as sf:
        for line_num, (rline, sline) in enumerate(zip(rf, sf), 1):
            rtype, rcontent = strip_cycle(rline)
            stype, scontent = strip_cycle(sline)

            if rcontent == scontent:
                match_count += 1
                continue

            # Lines differ — classify
            if rtype == "call" and stype == "call":
                kind = classify_diff(rcontent, scontent)
            elif rtype == stype and rcontent == scontent:
                # Same content, different cycle — timing jitter, not a real divergence
                kind = 'match'
            else:
                kind = 'true_diverge'

            if kind == 'expected_shift':
                expected_shift_count += 1
            elif kind == 'true_diverge':
                true_diverge_count += 1
                if true_diverge_count <= max_show:
                    print(f"Line {line_num}: TRUE DIVERGENCE #{true_diverge_count}")
                    print(f"  retail:  {rline.strip()}")
                    print(f"  shifted: {sline.strip()}")
                    print()
                if true_diverge_count >= max_show:
                    print(f"... stopping after {max_show} true divergences")
                    break
            else:
                match_count += 1

    print(f"\nSummary:")
    print(f"  Identical lines:      {match_count:,}")
    print(f"  Expected +{SHIFT} shifts: {expected_shift_count:,}")
    print(f"  TRUE divergences:     {true_diverge_count}")

    if true_diverge_count == 0:
        # Check file lengths
        with open(retail_path) as f:
            retail_lines = sum(1 for _ in f)
        with open(shifted_path) as f:
            shifted_lines = sum(1 for _ in f)
        if retail_lines != shifted_lines:
            print(f"\n  WARNING: different line counts:")
            print(f"    Retail:  {retail_lines:,}")
            print(f"    Shifted: {shifted_lines:,}")
        else:
            print(f"\n  PERFECT: All differences are expected +{SHIFT} shifts!")


if __name__ == "__main__":
    main()
