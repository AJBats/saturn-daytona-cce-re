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

References that point INTO the pinned entry region [base, base+entry_size)
are correct — the entry function doesn't move, so pointers to it should
not shift.  These are counted separately as "entry refs".

Usage:
    python tools/diff_shifted.py [module] [--shift N] [--entry-size N] [--verbose]

Module defaults to 'main' if not specified.
"""

import os
import struct
import sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# Module registry: (disc_path_relative_to_files_dir, linker_base)
MODULES = {
    'main':     ('0',                    0x00280000),
    'init':     ('DAYTONA/0',            0x06000000),
    'race':     ('DAYTONA/RACE.BIN',     0x06000000),
    'select':   ('DAYTONA/SLCT.BIN',     0x06000000),
    'result2p': ('DAYTONA/RESULT2P.BIN', 0x06000000),
    'name':     ('DAYTONA/NAME.BIN',     0x06000000),
    'backup':   ('DAYTONA/BKUP.BIN',     0x06000000),
    'ending':   ('DAYTONA/ENDING.BIN',   0x06000000),
}

# Runtime load addresses (may differ from linker base)
RUNTIME_BASES = {
    'init': 0x06005200,  # Confirmed: IP.BIN First Read Address
}


def is_likely_data(val):
    """Heuristic: return True if a 32-bit value is likely packed data, not a code address.

    Catches patterns like 0x06060606 (repeating bytes), 0x0600FFFF (constants),
    0x06010100 (small structured data), etc.
    """
    b0 = (val >> 24) & 0xFF
    b1 = (val >> 16) & 0xFF
    b2 = (val >> 8) & 0xFF
    b3 = val & 0xFF

    # Repeating byte patterns (e.g. 0x06060606, 0x05050505)
    if b0 == b1 == b2 == b3:
        return True
    # Near-repeating (3 of 4 same, e.g. 0x06060608)
    bytes4 = [b0, b1, b2, b3]
    if bytes4.count(max(set(bytes4), key=bytes4.count)) >= 3:
        return True

    # High bytes with 0xFF in low positions (constants, masks)
    if b2 == 0xFF and b3 == 0xFF:
        return True
    if b3 == 0xFF and b2 >= 0xF0:
        return True

    # Round values: low 16 bits are 0x0000 or 0x0100 (VDP2/graphics data)
    low16 = val & 0xFFFF
    if low16 in (0x0000, 0x0100, 0x0200, 0x0001):
        return True

    # Small structured data: all bytes individually small (< 0x20)
    if all(b <= 0x20 for b in bytes4):
        return True

    return False


def main():
    args = sys.argv[1:]
    shift = 4
    entry_size = 0
    verbose = '--verbose' in args
    mod_name = 'main'

    skip_next = False
    for i, a in enumerate(args):
        if skip_next:
            skip_next = False
            continue
        if a == '--shift' and i + 1 < len(args):
            shift = int(args[i + 1])
            skip_next = True
        elif a == '--entry-size' and i + 1 < len(args):
            entry_size = int(args[i + 1], 0)
            skip_next = True
        elif a == '--verbose':
            pass
        elif not a.startswith('--'):
            mod_name = a

    if mod_name not in MODULES:
        print('ERROR: unknown module "%s"' % mod_name)
        print('Modules: %s' % ', '.join(sorted(MODULES.keys())))
        sys.exit(1)

    disc_rel, mod_base = MODULES[mod_name]
    runtime_base = RUNTIME_BASES.get(mod_name, mod_base)

    retail_path = os.path.join(PROJDIR, 'build', 'disc', 'files', disc_rel)
    shifted_path = os.path.join(PROJDIR, 'build', mod_name, mod_name + '_free.bin')

    if not os.path.isfile(retail_path):
        print('ERROR: retail binary not found: %s' % retail_path)
        sys.exit(1)
    if not os.path.isfile(shifted_path):
        print('ERROR: shifted binary not found: %s' % shifted_path)
        print('  Run: wsl make %s-free-bin SHIFT=%d' % (mod_name, shift))
        sys.exit(1)

    with open(retail_path, 'rb') as f:
        retail = f.read()
    with open(shifted_path, 'rb') as f:
        shifted = f.read()

    retail_size = len(retail)
    shifted_size = len(shifted)
    # Module range: union of linker range and runtime range
    mod_end = max(mod_base + retail_size, runtime_base + retail_size)
    entry_end = mod_base + entry_size  # end of pinned entry region

    print('Binary Diff: %s — retail vs +%d shifted' % (mod_name, shift))
    print('=' * 60)
    print('  Retail:  %d bytes' % retail_size)
    print('  Shifted: %d bytes (expected %d)' % (shifted_size, retail_size + shift))
    print('  Module:  0x%08X - 0x%08X (linker)' % (mod_base, mod_base + retail_size))
    if runtime_base != mod_base:
        print('  Runtime: 0x%08X - 0x%08X (shadow zone: 0x%08X-0x%08X)' % (
            runtime_base, runtime_base + retail_size,
            mod_base + retail_size, runtime_base + retail_size))
    print()

    if shifted_size != retail_size + shift:
        print('WARNING: shifted binary size mismatch!')
        print()

    if entry_size:
        print('  Entry pinned: first 0x%X bytes (not shifted)' % entry_size)
        print()

    missed = []       # (offset, retail_val) - module address not shifted
    wrong_shift = []  # (offset, retail_val, shifted_val) - shifted wrong amount

    correct_shifts = 0
    entry_pool_shifts = 0  # pool entries in pinned entry referencing shifted targets
    entry_refs = 0         # references pointing into pinned entry (correct, don't shift)
    prebinary_refs = 0     # references to pre-binary zone [mod_base, runtime_base) — correct, don't shift

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
                # Check if it points into the pinned entry (correct — entry doesn't move)
                if entry_size and r_val < entry_end:
                    entry_refs += 1
                # Pre-binary zone: BIOS infrastructure addresses that don't shift
                elif runtime_base > mod_base and r_val < runtime_base:
                    prebinary_refs += 1
                else:
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
    seen_offsets = set()
    filtered_missed = []
    for off, val in missed:
        if off % 4 == 0:
            filtered_missed.append((off, val))
            seen_offsets.add(off)

    for off, val in missed:
        if off % 4 != 0 and off not in seen_offsets and (off - 2) not in seen_offsets:
            filtered_missed.append((off, val))
            seen_offsets.add(off)

    filtered_missed.sort()

    # Classify: real vs likely-data false positives
    real_missed = []
    data_missed = []
    for off, val in filtered_missed:
        if is_likely_data(val):
            data_missed.append((off, val))
        elif off % 4 != 0:
            # 2-byte aligned in HWR range = almost always byte data
            data_missed.append((off, val))
        else:
            real_missed.append((off, val))

    # Also filter wrong_shift: 2-byte aligned entries with data-like values are noise
    real_wrong = []
    data_wrong = []
    for off, r_val, s_val in wrong_shift:
        if off % 4 != 0 or is_likely_data(r_val):
            data_wrong.append((off, r_val, s_val))
        else:
            real_wrong.append((off, r_val, s_val))

    print('Results:')
    print('  Correctly shifted: %d references' % correct_shifts)
    if entry_size:
        print('  Entry pool shifts: %d (pinned entry referencing shifted targets)' % entry_pool_shifts)
        if entry_refs:
            print('  Entry refs: %d (point into pinned entry, correct)' % entry_refs)
    if prebinary_refs:
        print('  Pre-binary refs: %d (BIOS infrastructure, correct)' % prebinary_refs)
    print('  MISSED: %d real + %d likely-data = %d total' % (
        len(real_missed), len(data_missed), len(filtered_missed)))
    if real_wrong or data_wrong:
        print('  Wrong shift: %d real + %d likely-data = %d total' % (
            len(real_wrong), len(data_wrong), len(wrong_shift)))
    print()

    if real_missed:
        print('MISSED references (likely real — need symbolizing):')
        print('  %-10s  %-12s  %s' % ('Offset', 'Address', 'Align'))
        print('  %s' % ('-' * 40))
        for off, val in real_missed:
            addr = mod_base + off
            align = '4B' if off % 4 == 0 else '2B'
            print('  0x%08X  0x%08X    %s' % (addr, val, align))
        print()

    if data_missed and verbose:
        print('Likely-data false positives (%d):' % len(data_missed))
        for off, val in data_missed[:20]:
            addr = mod_base + off
            align = '4B' if off % 4 == 0 else '2B'
            print('  0x%08X  0x%08X    %s' % (addr, val, align))
        if len(data_missed) > 20:
            print('  ... and %d more' % (len(data_missed) - 20))
        print()

    if real_wrong:
        print('WRONG SHIFT (likely real):')
        for off, r_val, s_val in real_wrong[:20]:
            addr = mod_base + off
            print('  0x%08X  retail=0x%08X  shifted=0x%08X  (expected 0x%08X)' % (
                addr, r_val, s_val, r_val + shift))
        if len(real_wrong) > 20:
            print('  ... and %d more' % (len(real_wrong) - 20))
        print()

    if data_wrong and verbose:
        print('Wrong shift (likely-data, %d entries):' % len(data_wrong))
        for off, r_val, s_val in data_wrong[:10]:
            addr = mod_base + off
            print('  0x%08X  retail=0x%08X  shifted=0x%08X' % (addr, r_val, s_val))
        if len(data_wrong) > 10:
            print('  ... and %d more' % (len(data_wrong) - 10))
        print()


if __name__ == '__main__':
    main()
