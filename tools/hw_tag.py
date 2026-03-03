#!/usr/bin/env python3
"""Tag functions by which Saturn hardware registers they reference.

Scans L3 assembly (.s files) for .4byte pool entries containing
hardware register addresses. Tags each file (= function/TU) with
the hardware subsystem(s) it touches.
"""

import os
import re
import sys
import json
from collections import defaultdict

# Saturn hardware register ranges
HW_RANGES = [
    # (start, end, tag, description)
    (0x25C00000, 0x25C80000, 'vdp1_vram',   'VDP1 VRAM'),
    (0x25C80000, 0x25D00000, 'vdp1_fb',     'VDP1 Framebuffer'),
    (0x25D00000, 0x25D80000, 'vdp1_reg',    'VDP1 Registers'),
    (0x25E00000, 0x25F00000, 'vdp2_vram',   'VDP2 VRAM'),
    (0x25F00000, 0x25F80000, 'vdp2_cram',   'VDP2 Color RAM'),
    (0x25F80000, 0x25FC0000, 'vdp2_reg',    'VDP2 Registers'),
    (0x25A00000, 0x25B00000, 'scu_dsp',     'SCU DSP'),
    (0x25B00000, 0x25C00000, 'scsp',        'SCSP Sound'),
    (0x25FE0000, 0x25FF0000, 'scu_reg',     'SCU Registers'),
    (0x20100000, 0x20200000, 'smpc',        'SMPC Input/System'),
    (0x20000000, 0x20100000, 'cs0',         'A-Bus CS0'),
    (0x22000000, 0x24000000, 'cs1',         'A-Bus CS1'),
    (0x24000000, 0x25800000, 'cs2',         'A-Bus CS2'),
    # Cache-through mirrors (0x20xxxxxx = uncached access to 0x00xxxxxx)
    # SH-2 internal registers
    (0xFFFFFE00, 0x100000000, 'sh2_internal', 'SH-2 Internal Regs'),
]


def classify_address(addr):
    """Return the hardware tag for an address, or None."""
    for start, end, tag, desc in HW_RANGES:
        if start <= addr < end:
            return tag
    return None


def scan_file(filepath):
    """Scan a .s file for .4byte pool entries with HW addresses.

    Returns dict: tag -> list of (address_value, line_number)
    """
    tags = defaultdict(list)
    with open(filepath, 'r', errors='replace') as f:
        for lineno, line in enumerate(f, 1):
            # Match: .4byte 0xNNNNNNNN
            m = re.match(r'\s*\.4byte\s+0x([0-9a-fA-F]+)', line)
            if m:
                val = int(m.group(1), 16)
                tag = classify_address(val)
                if tag:
                    tags[tag].append((val, lineno))
    return dict(tags)


def extract_tu_name(filepath):
    """Extract TU name from filepath (stem without extension)."""
    return os.path.splitext(os.path.basename(filepath))[0]


def main():
    import argparse
    parser = argparse.ArgumentParser(description='Tag functions by HW register access')
    parser.add_argument('src_dir', help='Directory with .s files (e.g., reimpl/src)')
    parser.add_argument('--output', '-o', help='Output JSON file')
    parser.add_argument('--summary', action='store_true', help='Print summary table')
    args = parser.parse_args()

    results = {}  # tu_name -> {tags: {tag: [(addr, line)]}, tag_set: [tags]}

    for fname in sorted(os.listdir(args.src_dir)):
        if not fname.endswith('.s'):
            continue
        filepath = os.path.join(args.src_dir, fname)
        tags = scan_file(filepath)
        if tags:
            tu_name = extract_tu_name(filepath)
            results[tu_name] = {
                'tags': {tag: [(f'0x{a:08X}', ln) for a, ln in entries]
                         for tag, entries in tags.items()},
                'tag_set': sorted(tags.keys()),
            }

    # Summary by tag
    tag_counts = defaultdict(list)
    for tu_name, info in results.items():
        for tag in info['tag_set']:
            tag_counts[tag].append(tu_name)

    if args.summary or not args.output:
        print(f"\n{'Tag':<16s}  {'Count':>5s}  Functions")
        print(f"{'---':<16s}  {'-----':>5s}  ---------")
        for tag, tus in sorted(tag_counts.items(), key=lambda x: -len(x[1])):
            # Find description
            desc = tag
            for s, e, t, d in HW_RANGES:
                if t == tag:
                    desc = d
                    break
            print(f"{desc:<16s}  {len(tus):5d}  {', '.join(tus[:5])}" +
                  (f' ... +{len(tus)-5} more' if len(tus) > 5 else ''))

        print(f"\nTotal: {len(results)} files with HW references")
        print(f"\nTag distribution per function:")
        multi = [n for n, i in results.items() if len(i['tag_set']) > 1]
        print(f"  Single-tag: {len(results) - len(multi)}")
        print(f"  Multi-tag:  {len(multi)}")
        if multi:
            for n in multi[:10]:
                print(f"    {n}: {', '.join(results[n]['tag_set'])}")
            if len(multi) > 10:
                print(f"    ... +{len(multi)-10} more")

    if args.output:
        output = {
            'functions': results,
            'by_tag': {tag: sorted(tus) for tag, tus in tag_counts.items()},
            'stats': {
                'total_files_with_hw': len(results),
                'tag_counts': {tag: len(tus) for tag, tus in tag_counts.items()},
            }
        }
        with open(args.output, 'w') as f:
            json.dump(output, f, indent=2)
        print(f"\nWrote {args.output}")


if __name__ == '__main__':
    main()
