#!/usr/bin/env python3
"""Enumerate read-WP / write-WP locations for the race module's function
bodies.

Sister tool to tools/enumerate_probes.py. Where that one places execute
breakpoints at function entries / exits / branch targets, this one places
data watchpoints across every byte of a function body, so we can see who
reads from (or writes into) the function's body bytes during a runtime
sweep.

Use case
--------
Building a cross-function data-dependency map for asm-level deletion
safety. Execute-BPs are blind to data reads -- SH-2 `mov.l @(disp,PC),Rn`
reads bytes at the target address but PC stays at the load instruction,
so an execute-BP at the data byte never fires. Read-WPs do fire, and
(per the mednafen engineer 2026-04-30) report `pc=` (the load PC),
`addr=` (the byte read), `val=` (4-byte window value), `pr=` (caller
return), `frame=` (frame stamp).

Watchpoint window
-----------------
Each Mednafen read/write WP covers a 4-byte aligned window. Any
SH-2 access (mov.b, mov.w, mov.l) that overlaps the window fires it.
So we emit one WP per 4-byte-aligned byte address in the target range;
a single 4-byte WP catches all 1/2/4-byte accesses landing on any of
its 4 bytes.

Modes
-----
  --read    : emit read-watchpoints (default)
  --write   : emit write-watchpoints
  --both    : emit both as separate entries with mode markers

Output formats
--------------
  --probe-file : section-per-function probe file format compatible with
                 the existing breakpoint_set_from_file shape, with mode
                 markers for the bulk-install spec. One address per line,
                 4-byte-aligned, with a comment indicating the function
                 + offset.

Usage
-----
  # All race-module functions, read-WP only
  python tools/enumerate_data_wps.py --module --probe-file > all_reads.txt

  # Only the 21 defensible-kill candidates, write-WP
  python tools/enumerate_data_wps.py --candidates workstreams/transplant/sweep_artifacts/defensible_kill_list.txt --write --probe-file

  # Single function, both
  python tools/enumerate_data_wps.py FUN_06036CF8 --both --probe-file

  # JSON
  python tools/enumerate_data_wps.py --module --json
"""
import argparse
import json
import re
import sys
from pathlib import Path


ROOT = Path(__file__).resolve().parent.parent
DEFAULT_SYMS = ROOT / 'src' / 'race' / 'race_syms.txt'
DEFAULT_BIN = ROOT / 'build' / 'race' / 'race.bin'
RACE_LINK_BASE = 0x06000000
RACE_LOAD_ADDR = 0x06028000


def parse_syms(path):
    """Parse race_syms.txt into a sorted list of (link_addr, name)."""
    funcs = []
    for line in path.read_text(encoding='utf-8').splitlines():
        line = line.strip()
        if not line.startswith('FUN_'):
            continue
        name, _, rhs = line.partition('=')
        name = name.strip()
        rhs = rhs.strip().rstrip(';').strip()
        funcs.append((int(rhs, 16), name))
    funcs.sort()
    return funcs


def compute_boundaries(funcs, binary_size, link_base):
    """Annotate each function with its size = next-symbol - this-symbol."""
    out = []
    for i, (link_addr, name) in enumerate(funcs):
        if i + 1 < len(funcs):
            size = funcs[i + 1][0] - link_addr
        else:
            size = (link_base + binary_size) - link_addr
        out.append((link_addr, name, size))
    return out


def parse_candidates(path):
    """Parse a defensible_kill_list.txt-style file -- lines like
    `0xRUNTIME  FUN_RUNTIMENAME  SIZE`. Returns a set of RUNTIME addresses
    (ints). The kill list uses runtime-addr names (FUN_<runtime>), but
    race_syms.txt uses link-addr names (FUN_<link>); we filter by runtime
    address rather than name to bridge the two namespaces."""
    runtime_addrs = set()
    for line in path.read_text(encoding='utf-8').splitlines():
        line = line.strip()
        if not line or line.startswith('#'):
            continue
        parts = line.split()
        if len(parts) >= 1 and parts[0].startswith('0x'):
            runtime_addrs.add(int(parts[0], 16))
    return runtime_addrs


def runtime_addr(link_addr):
    return link_addr - RACE_LINK_BASE + RACE_LOAD_ADDR


def emit_function_section(name, link_addr, size, mode, lines):
    """Emit one probe-file section covering [entry, entry+size) at 4-byte
    stride. `mode` is 'r', 'w', or 'rw' for the bulk-install spec
    (per mednafen request). The line format is:

        0xRUNTIME_ADDR  # NAME body+OFFSET [mode=r|w|rw]

    Each line covers a 4-byte WP window. Reads/writes at any byte
    inside the window fire it.
    """
    rt_entry = runtime_addr(link_addr)
    lines.append(f'')
    lines.append(f'# === {name} ===')
    lines.append(f'# body bytes: 0x{rt_entry:08X} .. 0x{rt_entry + size - 1:08X}'
                 f' ({size} bytes, {(size + 3) // 4} WP windows)')
    lines.append(f'# mode: {mode}')

    # Emit one WP entry per 4-byte-aligned address. Round entry down to
    # a 4-byte boundary in case any function starts mid-word (rare, but
    # possible for mid-function alias entries -- the splitter sometimes
    # gives those a FUN_ symbol).
    cur = rt_entry & ~0x3
    end = rt_entry + size
    while cur < end:
        offset_in_func = cur - rt_entry
        lines.append(
            f'0x{cur:08X}  '
            f'# {name} body+{offset_in_func:+d} [mode={mode}]'
        )
        cur += 4


def main():
    ap = argparse.ArgumentParser(
        description='Enumerate data-watchpoint locations for race-module '
                    'function bodies.',
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    ap.add_argument('symbol', nargs='?', default=None,
                    help='Single FUN_X symbol (omit with --module/--candidates).')
    ap.add_argument('--module', action='store_true',
                    help='Enumerate every FUN_ in race_syms.txt.')
    ap.add_argument('--candidates', type=Path, default=None,
                    help='Path to a defensible_kill_list-style file. '
                         'Restricts emission to those functions.')
    ap.add_argument('--syms', type=Path, default=DEFAULT_SYMS,
                    help=f'Path to race_syms.txt (default: {DEFAULT_SYMS})')
    ap.add_argument('--bin', type=Path, default=DEFAULT_BIN,
                    help=f'Path to race.bin (for last-fn size calc; '
                         f'default: {DEFAULT_BIN})')

    g = ap.add_mutually_exclusive_group()
    g.add_argument('--read', action='store_true',
                   help='Emit read-watchpoints (default)')
    g.add_argument('--write', action='store_true',
                   help='Emit write-watchpoints')
    g.add_argument('--both', action='store_true',
                   help='Emit both read+write WPs (separate entries with mode markers)')

    o = ap.add_mutually_exclusive_group()
    o.add_argument('--probe-file', action='store_true', default=True,
                   help='Probe-file output (default)')
    o.add_argument('--json', action='store_true',
                   help='JSON output')

    args = ap.parse_args()

    if args.write:
        modes = ['w']
    elif args.both:
        modes = ['r', 'w']
    else:
        modes = ['r']

    funcs = parse_syms(args.syms)
    if not args.bin.exists():
        bin_alt = ROOT / 'build' / 'race' / 'race_free.bin'
        if bin_alt.exists():
            args.bin = bin_alt
        else:
            print(f'ERROR: race.bin not found at {args.bin}', file=sys.stderr)
            sys.exit(1)
    binary_size = args.bin.stat().st_size
    boundaries = compute_boundaries(funcs, binary_size, RACE_LINK_BASE)

    # Filter the function list down to the requested set.
    if args.candidates:
        cand_runtime_addrs = parse_candidates(args.candidates)
        boundaries = [b for b in boundaries
                      if runtime_addr(b[0]) in cand_runtime_addrs]
        print(f'# enumerate_data_wps --candidates: {len(boundaries)} '
              f'functions selected (of {len(cand_runtime_addrs)} requested)',
              file=sys.stderr)
    elif args.module:
        print(f'# enumerate_data_wps --module: {len(boundaries)} functions',
              file=sys.stderr)
    elif args.symbol:
        # Accept both link-addr names (FUN_<link>, matches race_syms.txt)
        # and runtime-addr names (FUN_<runtime>, matches probe-file output
        # and the defensible_kill_list naming).
        sym = args.symbol
        if sym.startswith('FUN_'):
            try:
                addr = int(sym[len('FUN_'):], 16)
                # If it falls in race-runtime range, convert to link-addr name
                if RACE_LOAD_ADDR <= addr < RACE_LOAD_ADDR + 0x100000:
                    link_addr = addr - RACE_LOAD_ADDR + RACE_LINK_BASE
                    sym_alt = f'FUN_{link_addr:08X}'
                else:
                    sym_alt = sym
            except ValueError:
                sym_alt = sym
        else:
            sym_alt = sym
        boundaries = [b for b in boundaries if b[1] in (sym, sym_alt)]
        if not boundaries:
            print(f'ERROR: {args.symbol} not in {args.syms} '
                  f'(also tried {sym_alt})', file=sys.stderr)
            sys.exit(1)
    else:
        ap.error('one of: symbol, --module, or --candidates required')

    if args.json:
        rows = []
        for link_addr, name, size in boundaries:
            rt = runtime_addr(link_addr)
            for mode in modes:
                wps = []
                cur = rt & ~0x3
                end = rt + size
                while cur < end:
                    wps.append({
                        'addr': f'0x{cur:08X}',
                        'mode': mode,
                        'offset': cur - rt,
                    })
                    cur += 4
                rows.append({
                    'name': name,
                    'runtime_addr': f'0x{rt:08X}',
                    'size': size,
                    'mode': mode,
                    'wps': wps,
                })
        json.dump(rows, sys.stdout, indent=2)
        sys.stdout.write('\n')
        return

    # Probe-file output (default)
    lines = []
    total_wps = 0
    total_bytes = 0
    for mode in modes:
        if len(modes) > 1:
            lines.append('')
            lines.append(f'#####################################')
            lines.append(f'# WP MODE: {mode}')
            lines.append(f'#####################################')
        for link_addr, name, size in boundaries:
            section_start = len(lines)
            emit_function_section(name, link_addr, size, mode, lines)
            # Count this section's WP lines (those starting with 0x).
            for line in lines[section_start:]:
                if line.startswith('0x'):
                    total_wps += 1
            total_bytes += size

    print(f'# enumerate_data_wps: {len(boundaries)} fns, '
          f'{total_bytes:,} body bytes, {total_wps:,} WP entries '
          f'({", ".join(modes)} mode{"s" if len(modes) > 1 else ""})',
          file=sys.stderr)
    sys.stdout.write('\n'.join(lines) + '\n')


if __name__ == '__main__':
    main()
