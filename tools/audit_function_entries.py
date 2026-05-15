#!/usr/bin/env python3
"""audit_function_entries.py -- shift-aware caller-presence audit for race
function entries.

Algorithm:
  Pass 1 (once, in memory):
    1a. Walk PROVIDE chain in race.ld -> {symbol: absolute_address}
    1b. Walk all .s files in src/  -> for each branch/pool line, resolve
        the target symbol via the PROVIDE chain and record a caller event
        at that absolute address. Result: {target_addr: [caller events]}

  Pass 2 (per address):
    2a. direct_callers   = len(map[X])
    2b. shifted_callers  = sum(len(map[X-d]) for d in 2,4,6,8 IF fall-through
                              from X-d to X is unbroken in the binary)
    2c. verdict_hint:
           direct > 0   -> 'has-direct-caller'
           shifted > 0  -> 'callsite-shifted'
           both == 0    -> 'zero-caller'

The rule (validated against 470 runtime-confirmed live entries):
  zero-caller -> can be MERGEd (no caller reaches this address by any
  source-detectable mechanism). The remaining categories needing other
  signals are: bsrf register-indirect dispatch, IVT-vectored ISRs.

Output:
  CSV with input columns plus direct_callers, shifted_callers,
  shift_detail, verdict_hint.

Usage:
    python tools/audit_function_entries.py
    python tools/audit_function_entries.py --csv path/to/input.csv \\
        --out-csv path/to/output.csv
"""
import argparse
import csv
import re
import struct
from pathlib import Path
from collections import defaultdict


# --- SH-2 opcode classification --------------------------------------------

def is_terminator(opcode):
    """Halfword decodes as a non-call control transfer (breaks fall-through).
    Returns False for bsr/jsr/bsrf (calls that return to next insn)."""
    if opcode == 0x000B: return True           # rts
    if opcode == 0x002B: return True           # rte
    if (opcode & 0xF000) == 0xA000: return True  # bra
    if (opcode & 0xF0FF) == 0x0023: return True  # braf rN
    if (opcode & 0xF0FF) == 0x402B: return True  # jmp @rN
    return False


# --- PROVIDE chain resolver -------------------------------------------------

PROVIDE_RE = re.compile(r'^\s*PROVIDE\s*\(\s*(\S+)\s*=\s*(.+?)\s*\)\s*;')
SYMBOL_LITERAL_RE = re.compile(r'^(?:FUN_|DAT_|sym_)([0-9A-Fa-f]+)$')


def load_provides(ld_path):
    raw = {}
    for line in Path(ld_path).read_text().splitlines():
        m = PROVIDE_RE.match(line)
        if m:
            raw[m.group(1)] = m.group(2).strip()

    resolved = {}

    def resolve(name, depth=0):
        if depth > 8:
            return None
        if name in resolved:
            return resolved[name]
        if name.startswith('0x') or name.startswith('0X'):
            try:
                return int(name, 16)
            except ValueError:
                return None
        if name in raw:
            rhs = raw[name]
            # rhs can be "BASE", "BASE + 0xN", or "BASE - 0xN"
            m = re.match(r'^(\S+)(?:\s*([+\-])\s*(0x[0-9A-Fa-f]+|\d+))?$', rhs)
            if not m:
                return None
            base_str, op, off_str = m.groups()
            base_addr = resolve(base_str, depth + 1)
            if base_addr is None:
                return None
            offset = 0
            if off_str is not None:
                offset = int(off_str, 0)
                if op == '-':
                    offset = -offset
            val = base_addr + offset
            resolved[name] = val
            return val
        # Not in PROVIDE chain — derive from symbol-name hex suffix
        m = SYMBOL_LITERAL_RE.match(name)
        if m:
            return int(m.group(1), 16)
        return None

    out = {}
    for name in raw:
        v = resolve(name)
        if v is not None:
            out[name] = v
    return out


# --- Source scanner ---------------------------------------------------------

BRANCH_RE = re.compile(
    r'^\s*(?:bsr|bra|jsr|jmp|braf|bsrf)(?:\.[sn])?\s+(\S+(?:\s*[+\-]\s*0x[0-9A-Fa-f]+)?)'
)
POOL_RE = re.compile(
    r'^\s*\.4byte\s+(\S+(?:\s*[+\-]\s*0x[0-9A-Fa-f]+)?)'
)
# .short / .word / .2byte SYM [+/- REF_or_OFFSET]
# Used by bsrf/braf dispatch tables — SYM is the call target;
# the optional REF is the position-independent base (subtracted to give
# a small signed offset).
SHORT_RE = re.compile(
    r'^\s*\.(?:short|word|2byte)\s+'
    r'((?:FUN_|DAT_|sym_)[0-9A-Fa-f]+)'   # call-target symbol
    r'(?:\s*[+\-]\s*\S+)?'                 # optional arithmetic (REF or literal)
)


def resolve_target_expr(expr, provides):
    """Parse 'SYM' or 'SYM + 0xN' or 'SYM - 0xN' or '0xHEX' into abs addr."""
    expr = expr.strip()
    m = re.match(r'^(\S+?)(?:\s*([+\-])\s*(0x[0-9A-Fa-f]+|\d+))?$', expr)
    if not m:
        return None
    base, op, off_str = m.groups()
    if base in provides:
        base_addr = provides[base]
    elif base.startswith('0x') or base.startswith('0X'):
        try:
            base_addr = int(base, 16)
        except ValueError:
            return None
    else:
        m2 = SYMBOL_LITERAL_RE.match(base)
        if m2:
            base_addr = int(m2.group(1), 16)
        else:
            return None
    offset = 0
    if off_str is not None:
        offset = int(off_str, 0)
        if op == '-':
            offset = -offset
    return base_addr + offset


def scan_source(src_dirs, provides):
    """Return {target_abs_addr: [{file, line, kind, text}, ...]}."""
    callers = defaultdict(list)
    for src_dir in src_dirs:
        if not Path(src_dir).exists():
            continue
        for path in sorted(Path(src_dir).rglob('*.s')):
            try:
                lines = path.read_text(encoding='utf-8', errors='replace').splitlines()
            except OSError:
                continue
            for i, line in enumerate(lines, 1):
                m = BRANCH_RE.match(line)
                if m:
                    target = resolve_target_expr(m.group(1), provides)
                    if target is not None:
                        callers[target].append({
                            'file': str(path), 'line': i, 'kind': 'branch',
                            'text': line.strip()[:80]
                        })
                    continue
                m = POOL_RE.match(line)
                if m:
                    target = resolve_target_expr(m.group(1), provides)
                    if target is not None:
                        callers[target].append({
                            'file': str(path), 'line': i, 'kind': 'pool',
                            'text': line.strip()[:80]
                        })
                    continue
                m = SHORT_RE.match(line)
                if m:
                    target = resolve_target_expr(m.group(1), provides)
                    if target is not None:
                        callers[target].append({
                            'file': str(path), 'line': i, 'kind': 'short-table',
                            'text': line.strip()[:80]
                        })
    return callers


# --- Fall-through reach checker --------------------------------------------

def fallthrough_reaches(bin_bytes, base_addr, src_addr, dest_addr):
    """True iff bytes from src_addr to dest_addr (exclusive) are all
    non-terminating SH-2 halfwords. Bsr/jsr/bsrf count as non-terminating
    (calls return to next insn)."""
    if src_addr >= dest_addr:
        return False
    if (dest_addr - src_addr) % 2 != 0:
        return False  # SH-2 insns are 2-byte aligned
    pc = src_addr
    while pc < dest_addr:
        o = pc - base_addr
        if o < 0 or o + 2 > len(bin_bytes):
            return False
        op = (bin_bytes[o] << 8) | bin_bytes[o + 1]
        if is_terminator(op):
            return False
        pc += 2
    return True


# --- Main -------------------------------------------------------------------

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--csv', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/unobserved_review.csv'))
    ap.add_argument('--out-csv', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/shift_aware_audit.csv'))
    ap.add_argument('--src-dirs', nargs='+',
                    default=['src/race', 'src/init', 'src/main', 'src/select',
                             'src/result2p', 'src/name', 'src/backup', 'src/ending'])
    ap.add_argument('--ld', type=Path, default=Path('src/race/race.ld'))
    ap.add_argument('--bin', type=Path, default=Path('decomp/build/race/race.bin'))
    ap.add_argument('--bin-base', default='0x06028000')
    ap.add_argument('--shift-window', type=int, default=8,
                    help='Max bytes to look back for shifted callers (default 8)')
    args = ap.parse_args()

    print(f'# loading PROVIDE chain from {args.ld}')
    provides = load_provides(args.ld)
    print(f'# loaded {len(provides)} resolved PROVIDE symbols')

    bin_base = int(args.bin_base, 16)
    bin_bytes = args.bin.read_bytes()
    print(f'# loaded {len(bin_bytes)} bytes from {args.bin} (base 0x{bin_base:08X})')

    print(f'# scanning {len(args.src_dirs)} src dirs for branch + pool refs')
    callers = scan_source(args.src_dirs, provides)
    total_events = sum(len(v) for v in callers.values())
    print(f'# built address->callers map: {len(callers)} unique targets, '
          f'{total_events} caller events')

    # Read input CSV
    with args.csv.open('r', encoding='utf-8', newline='') as f:
        reader = csv.DictReader(f)
        rows = list(reader)
        in_fields = reader.fieldnames

    new_fields = ['direct_callers', 'shifted_callers', 'shift_detail',
                  'verdict_hint']
    out_fields = list(in_fields) + [f for f in new_fields if f not in in_fields]

    counts = defaultdict(int)
    with args.out_csv.open('w', encoding='utf-8', newline='') as f:
        w = csv.DictWriter(f, fieldnames=out_fields)
        w.writeheader()
        for r in rows:
            X = int(r['addr'], 16)
            direct = len(callers.get(X, []))
            shifted = 0
            shift_detail = []
            for d in range(2, args.shift_window + 1, 2):
                Y = X - d
                if Y in callers and fallthrough_reaches(bin_bytes, bin_base, Y, X):
                    n = len(callers[Y])
                    shifted += n
                    shift_detail.append(f'-{d}:{n}')
            r['direct_callers'] = direct
            r['shifted_callers'] = shifted
            r['shift_detail'] = ';'.join(shift_detail)
            if direct > 0:
                r['verdict_hint'] = 'has-direct-caller'
            elif shifted > 0:
                r['verdict_hint'] = 'callsite-shifted'
            else:
                r['verdict_hint'] = 'zero-caller'
            counts[r['verdict_hint']] += 1
            w.writerow(r)

    print()
    print('# Verdict-hint distribution:')
    for v, n in sorted(counts.items(), key=lambda x: -x[1]):
        print(f'    {v:25s} {n}')
    print()
    print(f'# wrote {args.out_csv}')


if __name__ == '__main__':
    main()
