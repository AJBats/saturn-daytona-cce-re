#!/usr/bin/env python3
"""
diff_shifted.py - Compare retail binary against +N shifted build.

For each 4-byte aligned position, checks if the shifted binary has the
expected value.  For addresses within the module range, the shifted value
should be original + N.  For everything else, bytes should be identical.

Any position where the shifted value equals the original (unchanged) but
the original looks like a module-internal address is a MISSED reference
that needs symbolizing.

The --entry-size option handles the pinned entry function: the first N
bytes of the binary are NOT shifted (they sit at the same offset in both
retail and shifted builds).  Pool entries within the entry function that
reference shifted targets will show value changes — these are expected
and reported separately.

Usage:
    python tools/diff_shifted.py [--shift N] [--entry-size N] [--verbose]
"""

import os
import struct
import sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

def main():
    args = sys.argv[1:]
    shift = 4
    entry_size = 0
    verbose = '--verbose' in args

    for i, a in enumerate(args):
        if a == '--shift' and i + 1 < len(args):
            shift = int(args[i + 1])
        if a == '--entry-size' and i + 1 < len(args):
            entry_size = int(args[i + 1], 0)  # support hex with 0x prefix

    # Load retail binary
    retail_path = os.path.join(PROJDIR, 'build', 'disc', 'files', '0')
    shifted_path = os.path.join(PROJDIR, 'build', 'main', 'main_free.bin')

    if not os.path.isfile(retail_path):
        print('ERROR: retail binary not found: %s' % retail_path)
        sys.exit(1)
    if not os.path.isfile(shifted_path):
        print('ERROR: shifted binary not found: %s' % shifted_path)
        print('  Run: wsl make disc-4shift')
        sys.exit(1)

    with open(retail_path, 'rb') as f:
        retail = f.read()
    with open(shifted_path, 'rb') as f:
        shifted = f.read()

    mod_base = 0x00280000
    retail_size = len(retail)
    shifted_size = len(shifted)
    mod_end = mod_base + retail_size

    print('Binary Diff: retail vs +%d shifted' % shift)
    print('=' * 60)
    print('  Retail:  %d bytes' % retail_size)
    print('  Shifted: %d bytes (expected %d)' % (shifted_size, retail_size + shift))
    print('  Module:  0x%08X - 0x%08X' % (mod_base, mod_end))
    print()

    if shifted_size != retail_size + shift:
        print('WARNING: shifted binary size mismatch!')
        print()

    # With pinned entry: the first entry_size bytes are at the same offset
    # in both binaries (not shifted).  After that, compare retail[off] vs
    # shifted[off + shift].

    if entry_size:
        print('  Entry pinned: first 0x%X bytes (not shifted)' % entry_size)
        print()

    missed = []       # (offset, retail_val) - module address not shifted
    wrong_shift = []  # (offset, retail_val, shifted_val) - shifted wrong amount
    byte_diffs = []   # (offset,) - non-address byte differences

    # Also track which positions WERE correctly shifted (for stats)
    correct_shifts = 0
    entry_pool_shifts = 0  # pool entries in pinned entry that correctly reference shifted targets

    # --- Pinned entry region: compare retail[off] vs shifted[off] (no shift) ---
    for off in range(0, min(entry_size, retail_size) - 3, 2):
        if off + 3 >= shifted_size:
            break

        r_val = struct.unpack_from('>I', retail, off)[0]
        s_val = struct.unpack_from('>I', shifted, off)[0]

        if r_val == s_val:
            pass  # identical — expected for instructions and non-address data
        else:
            # Entry pool entries will differ: they reference shifted targets
            if mod_base <= r_val < mod_end and s_val == r_val + shift:
                entry_pool_shifts += 1
            elif mod_base <= r_val < mod_end:
                wrong_shift.append((off, r_val, s_val))

    # --- Main region: compare retail[off] vs shifted[off + shift] ---
    for off in range(entry_size, retail_size - 3, 2):
        if off + shift + 3 >= shifted_size:
            break

        r_val = struct.unpack_from('>I', retail, off)[0]
        s_val = struct.unpack_from('>I', shifted, off + shift)[0]

        if r_val == s_val:
            # Values are identical - if it looks like a module address, it's missed
            if mod_base <= r_val < mod_end:
                missed.append((off, r_val))
        else:
            # Values differ - check if correctly shifted
            if mod_base <= r_val < mod_end:
                expected = r_val + shift
                if s_val == expected:
                    correct_shifts += 1
                else:
                    wrong_shift.append((off, r_val, s_val))

    # Deduplicate missed entries at 4-byte boundaries
    # (2-byte scan will find same 32-bit value at overlapping positions)
    # Keep only 4-byte aligned hits, plus 2-byte aligned that don't overlap
    seen_offsets = set()
    filtered_missed = []
    for off, val in missed:
        # Prefer 4-byte aligned
        if off % 4 == 0:
            filtered_missed.append((off, val))
            seen_offsets.add(off)

    for off, val in missed:
        if off % 4 != 0 and off not in seen_offsets and (off - 2) not in seen_offsets:
            filtered_missed.append((off, val))
            seen_offsets.add(off)

    filtered_missed.sort()

    print('Results:')
    print('  Correctly shifted: %d references' % correct_shifts)
    if entry_size:
        print('  Entry pool shifts: %d (pinned entry referencing shifted targets)' % entry_pool_shifts)
    print('  MISSED (unchanged module addresses): %d' % len(filtered_missed))
    print('  Wrong shift amount: %d' % len(wrong_shift))
    print()

    if filtered_missed:
        print('MISSED references (module addresses that did not shift):')
        print('  %-10s  %-12s  %-10s  %s' % ('Offset', 'Address', 'Align', 'Context'))
        print('  %s' % ('-' * 60))

        # Cluster consecutive misses
        clusters = []
        current_cluster = [filtered_missed[0]]
        for i in range(1, len(filtered_missed)):
            prev_off = current_cluster[-1][0]
            curr_off = filtered_missed[i][0]
            if curr_off - prev_off <= 8:  # within 8 bytes = same cluster
                current_cluster.append(filtered_missed[i])
            else:
                clusters.append(current_cluster)
                current_cluster = [filtered_missed[i]]
        clusters.append(current_cluster)

        for cluster in clusters:
            if len(cluster) > 1:
                print()
                print('  --- cluster of %d at 0x%08X ---' % (
                    len(cluster), mod_base + cluster[0][0]))
            for off, val in cluster:
                addr = mod_base + off
                align = '4B' if off % 4 == 0 else '2B'
                # Try to identify what references this address
                print('  0x%08X  0x%08X    %-4s' % (addr, val, align))

        print()

        # Categorize by pattern
        in_pool_range = 0
        in_data_table = 0
        isolated = 0
        for cluster in clusters:
            if len(cluster) >= 2:
                in_data_table += len(cluster)
            else:
                isolated += len(cluster)

        print('Summary by category:')
        print('  In data table runs (>= 2): %d' % in_data_table)
        print('  Isolated singles:          %d' % isolated)
        print()

    if wrong_shift and verbose:
        print('WRONG SHIFT references:')
        for off, r_val, s_val in wrong_shift[:20]:
            addr = mod_base + off
            print('  0x%08X  retail=0x%08X  shifted=0x%08X  (expected 0x%08X)' % (
                addr, r_val, s_val, r_val + shift))
        if len(wrong_shift) > 20:
            print('  ... and %d more' % (len(wrong_shift) - 20))
        print()


if __name__ == '__main__':
    main()
