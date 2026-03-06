#!/usr/bin/env python3
"""
resolve_pools.py - Convert literal pool .byte pairs to .4byte symbol references.

Core transformation for the free.ld build system. Replaces hardcoded address values
in SH-2 literal pools with symbolic references that relocate correctly under shift.

For each pool entry (a 32-bit value loaded by mov.l @(disp,PC),Rn), classifies it:
  FUN_     - function entry point within the module binary
  DAT_     - data/code within the module binary (not a function start)
  sym_     - external address (RAM, hardware registers, other modules)
  LITERAL  - not an address (constant, bitmask, etc.)

Usage:
    python tools/resolve_pools.py --dry-run main    # report only, no changes
    python tools/resolve_pools.py --write main      # transform .s files + update .ld

After --write, run `wsl make validate` to verify round-trip still passes.
"""

import json
import os
import re
import struct
import sys

PROJDIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
FILES_DIR = os.path.join(PROJDIR, 'build', 'disc', 'files')
SRC_DIR = os.path.join(PROJDIR, 'src')

# Module registry (matches split_modules.py)
# (disc_path, linker_base) — linker_base is the address used in .s filenames and .ld scripts
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

# Runtime load addresses — where IP.BIN/main actually loads modules in HWR.
# May differ from linker_base. Modules not listed default to linker_base.
RUNTIME_BASES = {
    'init': 0x06005200,  # Confirmed: IP.BIN First Read Address field = 0x06005200
    # Other HWR modules: likely 0x06005200 but not yet verified empirically
}

# Saturn memory ranges where a 32-bit value is almost certainly an address
SATURN_ADDR_RANGES = [
    (0x00100000, 0x001FFFFF),  # BIOS ROM + Backup RAM
    (0x00200000, 0x002FFFFF),  # Low Work RAM
    (0x02000000, 0x03FFFFFF),  # A-bus CS0 (cart/flash)
    (0x04000000, 0x04FFFFFF),  # A-bus CS1
    (0x05800000, 0x058FFFFF),  # CD block registers
    (0x05A00000, 0x05BFFFFF),  # SCSP (sound)
    (0x05C00000, 0x05CFFFFF),  # VDP1 VRAM + framebuffer
    (0x05D00000, 0x05D7FFFF),  # VDP1 registers
    (0x05E00000, 0x05EFFFFF),  # VDP2 VRAM
    (0x05F00000, 0x05FFFFFF),  # VDP2 CRAM + registers
    (0x06000000, 0x06100000),  # High Work RAM (includes SP init at top)
    (0x20000000, 0x27FFFFFF),  # Cache-through mirror of above
    (0xFFFFFE00, 0xFFFFFFFF),  # SH-2 on-chip registers
]


def is_saturn_address(val):
    """Check if a 32-bit value falls within known Saturn address ranges."""
    for lo, hi in SATURN_ADDR_RANGES:
        if lo <= val <= hi:
            return True
    return False


def build_pool_map(data, base_addr):
    """
    Scan binary for all mov.l @(disp,PC),Rn instructions (opcode 0xDndd).
    Returns {offset_in_binary: u32_pool_value} for every referenced pool entry.
    """
    pool_map = {}
    for i in range(0, len(data) - 1, 2):
        word = (data[i] << 8) | data[i + 1]
        if (word >> 12) == 0xD:
            disp = word & 0xFF
            insn_addr = base_addr + i
            pool_addr = (insn_addr & ~3) + 4 + disp * 4
            pool_off = pool_addr - base_addr
            if 0 <= pool_off <= len(data) - 4:
                val = struct.unpack_from('>I', data, pool_off)[0]
                pool_map[pool_off] = val
    return pool_map


def scan_data_tables(data, base_addr, mod_size, pool_offsets, min_run=2,
                     runtime_base=None):
    """
    Scan binary for non-pool inline data tables containing module-internal addresses.

    Finds 4-byte aligned 32-bit values within the module's address range that
    aren't pool entries.  Only returns entries in runs of >= min_run consecutive matches
    to filter false positives from code regions where instruction bytes happen to look
    like addresses (e.g. clrmac = 0x0028).

    When runtime_base differs from base_addr, the scan range extends to cover the
    union of linker range [base_addr, base_addr+size) and runtime range
    [runtime_base, runtime_base+size).

    Returns {offset_in_binary: u32_value}.
    """
    if runtime_base is None:
        runtime_base = base_addr

    candidates = {}
    # Union of linker and runtime ranges
    range_end = max(base_addr + mod_size, runtime_base + mod_size)

    for off in range(0, len(data) - 3, 4):
        if off in pool_offsets:
            continue
        val = struct.unpack_from('>I', data, off)[0]
        if base_addr <= val < range_end:
            candidates[off] = val

    if not candidates:
        return {}, []

    # Build runs of consecutive 4-byte aligned candidates
    sorted_offsets = sorted(candidates.keys())
    runs = []
    current = [sorted_offsets[0]]

    for i in range(1, len(sorted_offsets)):
        if sorted_offsets[i] == current[-1] + 4:
            current.append(sorted_offsets[i])
        else:
            runs.append(current)
            current = [sorted_offsets[i]]
    runs.append(current)

    # Keep only runs >= min_run
    table_map = {}
    run_info = []
    for run in runs:
        if len(run) >= min_run:
            for off in run:
                table_map[off] = candidates[off]
            run_info.append((base_addr + run[0], len(run)))

    return table_map, run_info


def get_func_addrs(src_dir):
    """Collect function addresses from FUN_*.s filenames in src dir."""
    addrs = []
    for fname in os.listdir(src_dir):
        m = re.match(r'^FUN_([0-9A-Fa-f]{8})\.s$', fname)
        if m:
            addrs.append(int(m.group(1), 16))
    return sorted(addrs)


def classify_value(val, mod_base, mod_size, func_set, func_sorted,
                   runtime_base=None):
    """
    Classify a 32-bit pool value.

    Returns (kind, symbol, info):
      kind:   'FUN', 'DAT', 'SYM', 'LITERAL'
      symbol: e.g. 'FUN_00280018', 'DAT_0028B030', 'sym_06000000', '0x00000001'
      info:   dict with extra data (DAT_: parent/offset, SYM_: absolute) or None

    When runtime_base differs from mod_base, a "shadow zone" exists: addresses in
    [mod_base+size, runtime_base+size) are inside the binary at runtime but past the
    linker range.  These are classified as DAT_ with the parent function found by
    mapping the runtime address back to a linker address.  The offset naturally
    includes the base difference so PROVIDE(DAT_X = FUN_Y + offset) resolves to the
    correct runtime address.
    """
    if runtime_base is None:
        runtime_base = mod_base

    mod_end = mod_base + mod_size
    runtime_end = runtime_base + mod_size

    # Within linker range? (existing behavior, unchanged)
    if mod_base <= val < mod_end:
        if val in func_set:
            return ('FUN', 'FUN_%08X' % val, None)
        # Find nearest function at or before this address
        parent = func_sorted[0]
        for f in func_sorted:
            if f <= val:
                parent = f
            else:
                break
        return ('DAT', 'DAT_%08X' % val, {
            'parent': 'FUN_%08X' % parent,
            'offset': val - parent,
            'absolute': val,
        })

    # Shadow zone: in runtime range but past linker range.
    # These addresses are inside the binary at runtime (base 0x06005200) but outside
    # the linker's address space (base 0x06000000).  Map back to linker address
    # to find the containing function.
    if runtime_base > mod_base and mod_end <= val < runtime_end:
        # Map runtime address -> linker address for function lookup
        linker_val = mod_base + (val - runtime_base)
        parent = func_sorted[0]
        for f in func_sorted:
            if f <= linker_val:
                parent = f
            else:
                break
        # offset = val - parent includes the base difference (0x5200 for init).
        # This is intentional: PROVIDE(DAT_X = FUN_Y + offset) must resolve to
        # the runtime address val, not the linker address.
        return ('DAT', 'DAT_%08X' % val, {
            'parent': 'FUN_%08X' % parent,
            'offset': val - parent,
            'absolute': val,
        })

    # Known Saturn address?
    if is_saturn_address(val):
        return ('SYM', 'sym_%08X' % val, {'absolute': val})

    # Not an address — treat as constant
    return ('LITERAL', '0x%08X' % val, None)


# Regex to parse .byte lines with address comments
BYTE_RE = re.compile(
    r'^(\s*)\.byte\s+0x([0-9A-Fa-f]{2}),\s*0x([0-9A-Fa-f]{2})\s*/\*\s*([0-9A-Fa-f]+):'
)


def transform_file(filepath, pool_map, classifications, mod_base):
    """
    Transform one FUN_*.s file: replace pool .byte pairs with .4byte symbol lines.
    Returns number of pool entries replaced.
    """
    with open(filepath, 'r') as f:
        lines = f.readlines()

    out = []
    n_replaced = 0
    i = 0

    while i < len(lines):
        line = lines[i]
        m = BYTE_RE.match(line)

        if m:
            indent = m.group(1)
            hi_byte = int(m.group(2), 16)
            lo_byte = int(m.group(3), 16)
            addr = int(m.group(4), 16)
            offset = addr - mod_base

            # Is this the HIGH WORD of a pool entry?
            if offset in pool_map and offset % 4 == 0:
                val = pool_map[offset]
                kind, symbol, info = classifications[offset]

                # Sanity: verify high word matches expected value
                expected_hi = (val >> 24) & 0xFF
                expected_lo = (val >> 16) & 0xFF
                assert hi_byte == expected_hi and lo_byte == expected_lo, \
                    'Pool HIGH WORD mismatch at 0x%08X: file has 0x%02X%02X, expected 0x%02X%02X' % (
                        addr, hi_byte, lo_byte, expected_hi, expected_lo)

                # Verify LOW WORD line exists (skip cross-file pool entries)
                if i + 1 >= len(lines):
                    # Pool entry straddles function boundary — leave as raw bytes
                    out.append(line)
                    i += 1
                    continue

                # Verify LOW WORD bytes
                m2 = BYTE_RE.match(lines[i + 1])
                if m2:
                    lo_hi = int(m2.group(2), 16)
                    lo_lo = int(m2.group(3), 16)
                    expected_lo_hi = (val >> 8) & 0xFF
                    expected_lo_lo = val & 0xFF
                    assert lo_hi == expected_lo_hi and lo_lo == expected_lo_lo, \
                        'Pool LOW WORD mismatch at 0x%08X' % (addr + 2)

                # Build comment
                comment = '/* %08X = 0x%08X' % (addr, val)
                if kind == 'DAT' and info:
                    comment += ' (%s + 0x%X)' % (info['parent'], info['offset'])
                comment += ' */'

                out.append('%s.4byte %s  %s\n' % (indent, symbol, comment))
                n_replaced += 1
                i += 2  # skip both HIGH and LOW WORD lines
                continue

        out.append(line)
        i += 1

    if n_replaced > 0:
        with open(filepath, 'w', newline='\n') as f:
            f.writelines(out)

    return n_replaced


def reclassify_file(filepath, reclass_map):
    """
    Reclassify .4byte symbol references in an already-transformed .s file.

    reclass_map: {old_symbol: new_symbol} e.g. {'sym_0601927A': 'DAT_0601927A'}
    Returns number of replacements made.
    """
    with open(filepath, 'r') as f:
        content = f.read()

    new_content = content
    n_changes = 0
    for old_sym, new_sym in reclass_map.items():
        if old_sym in new_content:
            new_content = new_content.replace(old_sym, new_sym)
            n_changes += 1

    if new_content != content:
        with open(filepath, 'w', newline='\n') as f:
            f.write(new_content)

    return n_changes


def update_linker_script(ld_path, classifications, pool_map):
    """Append PROVIDE statements for DAT_ and sym_ symbols to the linker script."""
    # Collect unique symbols
    dat_syms = {}  # symbol -> absolute address
    ext_syms = {}

    for offset in sorted(pool_map.keys()):
        kind, symbol, info = classifications[offset]
        if kind == 'DAT' and symbol not in dat_syms:
            dat_syms[symbol] = info['absolute']
        elif kind == 'SYM' and symbol not in ext_syms:
            ext_syms[symbol] = info['absolute']

    with open(ld_path, 'r') as f:
        content = f.read()

    # Preserve manually-added PROVIDEs (between manual markers, or before auto marker)
    manual_marker = '/* --- manual symbols (preserved across resolve_pools.py runs) --- */'
    manual_block = ''
    if manual_marker in content:
        start = content.index(manual_marker)
        # Find end: either auto-marker or EOF
        auto_marker = '\n/* --- resolve_pools.py: auto-generated symbols --- */\n'
        if auto_marker in content[start:]:
            end = content.index(auto_marker, start)
        else:
            end = len(content)
        manual_block = content[start:end].rstrip() + '\n'

    # Also collect any PROVIDE lines between auto-marker start that aren't in our
    # auto-generated set (these are manually-added symbols we should preserve)
    auto_marker = '\n/* --- resolve_pools.py: auto-generated symbols --- */\n'
    preserved = []
    if auto_marker in content:
        auto_section = content[content.index(auto_marker) + len(auto_marker):]
        provide_re = re.compile(r'PROVIDE\((\w+)\s*=')
        auto_syms = set(dat_syms.keys()) | set(ext_syms.keys())
        for line in auto_section.split('\n'):
            m = provide_re.search(line)
            if m and m.group(1) not in auto_syms:
                preserved.append(line)

    # Remove any previously appended symbol block (idempotent re-runs)
    marker = '\n/* --- resolve_pools.py: auto-generated symbols --- */\n'
    # Also remove manual marker section if present (will be re-appended)
    if manual_marker in content:
        content = content[:content.index(manual_marker)].rstrip() + '\n'
    elif marker in content:
        content = content[:content.index(marker)]

    parts = [content]

    # Re-add manual block if it exists, or create one for preserved symbols
    if manual_block or preserved:
        parts.append('\n%s\n' % manual_marker)
        if manual_block:
            # Skip the marker line itself (already added)
            lines = manual_block.split('\n')
            for line in lines:
                if line.strip() and manual_marker not in line:
                    parts.append(line + '\n')
        for line in preserved:
            if line.strip():
                parts.append(line + '\n')

    parts.append(marker)

    if dat_syms:
        parts.append('/* DAT_ symbols: within-binary data (%d) */\n' % len(dat_syms))
        for sym in sorted(dat_syms.keys()):
            parts.append('PROVIDE(%s = 0x%08X);\n' % (sym, dat_syms[sym]))
        parts.append('\n')

    if ext_syms:
        parts.append('/* sym_ symbols: external/RAM addresses (%d) */\n' % len(ext_syms))
        for sym in sorted(ext_syms.keys()):
            parts.append('PROVIDE(%s = 0x%08X);\n' % (sym, ext_syms[sym]))

    with open(ld_path, 'w', newline='\n') as f:
        f.write(''.join(parts))

    return len(dat_syms), len(ext_syms)


def write_symbols_json(out_path, classifications, pool_map, func_sorted, mod_base, mod_size,
                       runtime_base=None):
    """Write symbol registry JSON for gen_free_ld.py consumption."""
    dat_entries = {}
    sym_entries = {}

    for offset in sorted(pool_map.keys()):
        kind, symbol, info = classifications[offset]
        if kind == 'DAT' and symbol not in dat_entries:
            dat_entries[symbol] = {
                'absolute': '0x%08X' % info['absolute'],
                'parent_fun': info['parent'],
                'offset': '0x%X' % info['offset'],
            }
        elif kind == 'SYM' and symbol not in sym_entries:
            sym_entries[symbol] = {
                'absolute': '0x%08X' % info['absolute'],
            }

    if runtime_base is None:
        runtime_base = mod_base

    data = {
        'module_base': '0x%08X' % mod_base,
        'runtime_base': '0x%08X' % runtime_base,
        'module_size': mod_size,
        'function_count': len(func_sorted),
        'dat_symbols': dat_entries,
        'sym_symbols': sym_entries,
    }

    with open(out_path, 'w', newline='\n') as f:
        json.dump(data, f, indent=2)
        f.write('\n')

    return len(dat_entries), len(sym_entries)


def main():
    args = sys.argv[1:]
    dry_run = '--dry-run' in args
    write = '--write' in args
    names = [a for a in args if not a.startswith('--')]

    if not names or (not dry_run and not write):
        print('Usage: python tools/resolve_pools.py [--dry-run | --write] <module>')
        print('Modules: %s' % ', '.join(sorted(MODULES.keys())))
        sys.exit(1)

    for mod_name in names:
        if mod_name not in MODULES:
            print('ERROR: unknown module "%s"' % mod_name)
            sys.exit(1)

        rel_path, mod_base = MODULES[mod_name]
        runtime_base = RUNTIME_BASES.get(mod_name, mod_base)
        bin_path = os.path.join(FILES_DIR, rel_path)
        src_dir = os.path.join(SRC_DIR, mod_name)

        if not os.path.isfile(bin_path):
            print('ERROR: %s not found (run setup.sh first)' % bin_path)
            sys.exit(1)

        with open(bin_path, 'rb') as f:
            data = f.read()
        mod_size = len(data)

        print('=' * 60)
        print('  %s  (%d bytes, base 0x%08X)' % (mod_name, mod_size, mod_base))
        if runtime_base != mod_base:
            print('  Runtime base: 0x%08X  (shadow zone: 0x%08X-0x%08X)' % (
                runtime_base, mod_base + mod_size, runtime_base + mod_size))
        print('=' * 60)

        func_sorted = get_func_addrs(src_dir)
        func_set = set(func_sorted)
        print('  Functions:    %d' % len(func_sorted))

        pool_map = build_pool_map(data, mod_base)
        print('  Pool entries: %d' % len(pool_map))

        # Scan for non-pool inline data tables
        table_map, table_runs = scan_data_tables(
            data, mod_base, mod_size, set(pool_map.keys()),
            runtime_base=runtime_base)
        if table_map:
            print('  Table entries: %d (in %d runs)' % (len(table_map), len(table_runs)))
            for addr, count in table_runs:
                print('    0x%08X: %d entries' % (addr, count))

        # Combine pool + table entries
        combined_map = dict(pool_map)
        combined_map.update(table_map)

        # Classify every value
        classifications = {}
        counts = {'FUN': 0, 'DAT': 0, 'SYM': 0, 'LITERAL': 0}

        for offset in sorted(combined_map.keys()):
            val = combined_map[offset]
            result = classify_value(val, mod_base, mod_size, func_set, func_sorted,
                                   runtime_base=runtime_base)
            classifications[offset] = result
            counts[result[0]] += 1

        # Count unique DAT_ and sym_ symbols
        unique_dat = len(set(
            sym for _, (kind, sym, _) in classifications.items() if kind == 'DAT'))
        unique_sym = len(set(
            sym for _, (kind, sym, _) in classifications.items() if kind == 'SYM'))

        print()
        print('  Classification:')
        print('    FUN  (function refs):  %4d' % counts['FUN'])
        print('    DAT  (in-binary data): %4d  (%d unique)' % (counts['DAT'], unique_dat))
        print('    SYM  (external addrs): %4d  (%d unique)' % (counts['SYM'], unique_sym))
        print('    LITERAL (constants):   %4d' % counts['LITERAL'])
        print('    TOTAL:                 %4d  (pool: %d + table: %d)' % (
            sum(counts.values()), len(pool_map), len(table_map)))

        if dry_run:
            print()
            print('  %-12s %-12s %-8s %-5s %s' % ('Address', 'Value', 'Kind', 'Src', 'Symbol'))
            print('  %s' % ('-' * 64))
            for offset in sorted(combined_map.keys()):
                val = combined_map[offset]
                kind, symbol, info = classifications[offset]
                addr = mod_base + offset
                src = 'pool' if offset in pool_map else 'tbl'
                extra = ''
                if kind == 'DAT' and info:
                    extra = ' = %s + 0x%X' % (info['parent'], info['offset'])
                print('  0x%08X   0x%08X   %-8s %-5s %s%s' % (
                    addr, val, kind, src, symbol, extra))
            print()
            print('  Dry run complete. Use --write to apply.')
            continue

        if write:
            # Transform all FUN_*.s files
            s_files = sorted(f for f in os.listdir(src_dir)
                             if f.startswith('FUN_') and f.endswith('.s'))
            total_replaced = 0
            files_modified = 0

            for fname in s_files:
                fpath = os.path.join(src_dir, fname)
                n = transform_file(fpath, combined_map, classifications, mod_base)
                total_replaced += n
                if n > 0:
                    files_modified += 1

            print()
            print('  Transformed: %d entries in %d / %d files' % (
                total_replaced, files_modified, len(s_files)))

            # Reclassify existing .4byte references (sym_ <-> DAT_) if
            # runtime_base differs from linker base (shadow zone fix)
            if runtime_base != mod_base:
                reclass_map = {}
                for offset in sorted(combined_map.keys()):
                    val = combined_map[offset]
                    new_kind, new_sym, _ = classifications[offset]
                    # Compare against what the old classification would have been
                    old_kind, old_sym, _ = classify_value(
                        val, mod_base, mod_size, func_set, func_sorted,
                        runtime_base=mod_base)  # old behavior: no runtime offset
                    if old_sym != new_sym:
                        reclass_map[old_sym] = new_sym

                if reclass_map:
                    reclass_count = 0
                    for fname in s_files:
                        fpath = os.path.join(src_dir, fname)
                        n = reclassify_file(fpath, reclass_map)
                        reclass_count += n
                    print('  Reclassified: %d symbols in .s files (%d unique sym->DAT)' % (
                        reclass_count, len(reclass_map)))
                    for old, new in sorted(reclass_map.items()):
                        print('    %s -> %s' % (old, new))

            # Update linker script with absolute PROVIDEs
            ld_path = os.path.join(src_dir, '%s.ld' % mod_name)
            n_dat, n_sym = update_linker_script(ld_path, classifications, combined_map)
            print('  Updated LD:  %s (%d DAT_ + %d sym_ PROVIDEs)' % (
                ld_path, n_dat, n_sym))

            # Write symbol registry for gen_free_ld.py
            json_path = os.path.join(src_dir, '%s_symbols.json' % mod_name)
            n_d, n_s = write_symbols_json(
                json_path, classifications, combined_map, func_sorted, mod_base, mod_size,
                runtime_base=runtime_base)
            print('  Wrote JSON:  %s' % json_path)

            print()
            print('  Next: run `wsl make validate` to verify round-trip.')
            print()


if __name__ == '__main__':
    main()
