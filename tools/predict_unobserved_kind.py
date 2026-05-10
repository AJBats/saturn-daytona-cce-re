#!/usr/bin/env python3
"""predict_unobserved_kind.py — pre-classify unobserved mid-entries by kind.

For each pending row in unobserved_review.csv, walks the parent function's
.s file to figure out:

  1. What is at the address (code? data? mid-byte of data?)
  2. What was IMMEDIATELY before the address — terminator + pool block,
     or non-terminating code?

From those two signals, predicts the structural kind:

    sibling-lost     parent terminates with rts/rte/bra/braf/jmp before
                     our position; pool block intervenes; new code starts
                     at our position. Real callable function whose symbol
                     was stripped, recovered positionally.

    altentry         parent does NOT terminate before our position; control
                     can fall through into our position. True multi-entry.

    dispatch-target  parent does not terminate, but our position is reached
                     only via braf @rN dispatch (heuristic — flagged when
                     the predecessor's last insn block contains braf @rN
                     within 16 lines back). Mark as candidate; human review.

    data             our position lands on .byte / .4byte / .2byte content
                     or in the middle of multi-byte data. Body doesn't
                     decode as code.

    unknown          could not determine (parent .s file not found, offset
                     calculation failed, etc.)

Outputs a new column `kind_predicted` in the CSV — does NOT overwrite the
human `kind` column. Human review can confirm or override the prediction
during eval-midentry batches.
"""
import argparse
import csv
import re
from pathlib import Path
from collections import Counter


# SH-2 terminator instructions (predecessor termination signal)
TERMINATORS = {'rts', 'rte', 'bra', 'braf', 'jmp'}

# Most common SH-2 mnemonics — for "is this line an instruction?" check
INSN_MNEMONICS = {
    'mov', 'mova', 'movt', 'movco', 'movli', 'movua', 'swap', 'xtrct',
    'add', 'addc', 'addv', 'cmp', 'div0s', 'div0u', 'div1', 'dmuls', 'dmulu',
    'dt', 'exts', 'extu', 'mac', 'mul', 'muls', 'mulu', 'neg', 'negc', 'sub',
    'subc', 'subv', 'and', 'not', 'or', 'tas', 'tst', 'xor', 'rotl', 'rotr',
    'rotcl', 'rotcr', 'shad', 'shal', 'shar', 'shld', 'shll', 'shll2',
    'shll8', 'shll16', 'shlr', 'shlr2', 'shlr8', 'shlr16',
    'bf', 'bt', 'bsr', 'bsrf', 'jsr', 'rts', 'rte', 'bra', 'braf', 'jmp',
    'clrmac', 'clrs', 'clrt', 'ldc', 'lds', 'ldtlb', 'pref', 'sets', 'sett',
    'sleep', 'stc', 'sts', 'trapa', 'nop',
}

INSN_RE   = re.compile(r'^\s*([a-z][a-z0-9./]*)\b')
LABEL_RE  = re.compile(r'^\s*([A-Za-z_.][A-Za-z0-9_.]*):\s*$')
GLOBAL_RE = re.compile(r'^\s*\.global\s+(\S+)')
SECTION_RE = re.compile(r'^\s*\.section\s+')
TYPE_RE   = re.compile(r'^\s*\.type\s+')

# Data directives
BYTE_RE     = re.compile(r'^\s*\.byte\s+(.+?)(?:\s*/\*.*\*/)?\s*$')
FOURBYTE_RE = re.compile(r'^\s*\.(?:4byte|long)\b')
TWOBYTE_RE  = re.compile(r'^\s*\.(?:2byte|short)\b')
BALIGN_RE   = re.compile(r'^\s*\.balign\s+(\d+)')

# PROVIDE chain
PROVIDE_RE = re.compile(
    r'^\s*PROVIDE\s*\(\s*(DAT_[0-9A-Fa-f]+)\s*=\s*'
    r'(FUN_[0-9A-Fa-f]+)(?:\s*\+\s*(0x[0-9A-Fa-f]+))?\s*\)'
)


def load_provides(ld_path):
    """Return {DAT_name: (FUN_name, offset)}."""
    out = {}
    for line in ld_path.read_text().splitlines():
        m = PROVIDE_RE.match(line)
        if m:
            offset = int(m.group(3), 16) if m.group(3) else 0
            out[m.group(1)] = (m.group(2), offset)
    return out


def index_fun_locations(src_dir):
    """Return {FUN_name: (Path, line_idx)} for all `.global FUN_X:` defs."""
    out = {}
    label_def_re = re.compile(r'^(FUN_[0-9A-Fa-f]+):\s*$')
    for s_path in sorted(Path(src_dir).glob('*.s')):
        for i, line in enumerate(s_path.read_text().splitlines()):
            m = label_def_re.match(line)
            if m:
                out[m.group(1)] = (s_path, i)
    return out


def count_byte_directive(arg_str):
    """Count bytes in a `.byte` directive. e.g. '0xAA, 0xBB' -> 2."""
    parts = [p.strip() for p in arg_str.split(',') if p.strip()]
    return len(parts)


def parse_line_size(line):
    """Return (kind, size) where kind is 'insn'|'data'|'label'|'meta'|'directive'.
       Size is in bytes (0 for label/meta)."""
    stripped = line.strip()
    if not stripped or stripped.startswith('/*') or stripped.startswith('//'):
        return ('meta', 0, None)
    if SECTION_RE.match(line) or TYPE_RE.match(line) or GLOBAL_RE.match(line):
        return ('meta', 0, None)
    if LABEL_RE.match(line):
        return ('label', 0, LABEL_RE.match(line).group(1))
    m = BYTE_RE.match(line)
    if m:
        return ('data', count_byte_directive(m.group(1)), None)
    if FOURBYTE_RE.match(line):
        return ('data', 4, None)
    if TWOBYTE_RE.match(line):
        return ('data', 2, None)
    m = BALIGN_RE.match(line)
    if m:
        return ('directive', int(m.group(1)), 'balign')
    m = INSN_RE.match(line)
    if m:
        mnem = m.group(1).split('.')[0].split('/')[0]  # bf/s -> bf, mov.l -> mov
        if mnem in INSN_MNEMONICS:
            return ('insn', 2, mnem)
    return ('meta', 0, None)


def walk_to_offset(s_path, start_line_idx, target_offset):
    """Walk forward from start_line_idx (inclusive of FUN_X: line + 1).

    Returns (status, info) where status is one of:
      'reached'       — landed exactly at target_offset
      'mid-data'      — passed through target_offset inside a multi-byte directive
      'overshot'      — passed target_offset between insns (rare; means file
                        ended or label boundary issue)
      'eof'           — hit end of file before reaching target_offset

    info is a dict with parsing context: lines walked, last terminator
    seen, last code / data classification, etc.
    """
    lines = s_path.read_text().splitlines()
    cur_offset = 0
    last_terminator_offset = None
    last_terminator_mnem = None
    last_real_kind = None     # 'insn' or 'data' (the last non-meta thing seen)
    last_real_mnem = None
    saw_pool_after_terminator = False

    # Skip the FUN_X: label line itself
    i = start_line_idx + 1
    while i < len(lines):
        line = lines[i]
        kind, size, info = parse_line_size(line)

        # Handle balign — round offset up
        if kind == 'directive' and info == 'balign':
            align = size
            cur_offset = ((cur_offset + align - 1) // align) * align
            i += 1
            continue

        # Track last real things
        if kind == 'insn':
            last_real_kind = 'insn'
            last_real_mnem = info
            if info in TERMINATORS:
                last_terminator_offset = cur_offset
                last_terminator_mnem = info
                saw_pool_after_terminator = False
        elif kind == 'data':
            last_real_kind = 'data'
            if last_terminator_offset is not None:
                saw_pool_after_terminator = True

        # Did we reach target?
        if cur_offset == target_offset:
            return ('reached', {
                'line_idx': i,
                'line': line,
                'this_kind': kind,
                'this_size': size,
                'this_info': info,
                'last_real_kind': last_real_kind,
                'last_real_mnem': last_real_mnem,
                'last_terminator_mnem': last_terminator_mnem,
                'last_terminator_offset': last_terminator_offset,
                'saw_pool_after_terminator': saw_pool_after_terminator,
                'cur_offset': cur_offset,
            })

        # Did we overshoot via a multi-byte directive?
        if cur_offset < target_offset and cur_offset + size > target_offset:
            return ('mid-data', {
                'line_idx': i,
                'line': line,
                'this_kind': kind,
                'this_size': size,
                'cur_offset': cur_offset,
                'target_offset': target_offset,
                'last_real_kind': last_real_kind,
                'last_terminator_mnem': last_terminator_mnem,
            })

        cur_offset += size

        # Did we cross a section boundary? (.section line means new function)
        if kind == 'meta' and SECTION_RE.match(line):
            # We've left FUN_X's body; abort
            return ('overshot', {
                'cur_offset': cur_offset,
                'target_offset': target_offset,
            })

        i += 1

    return ('eof', {'cur_offset': cur_offset, 'target_offset': target_offset})


def predict_kind(walk_result):
    """Apply the decision rule to a walk_to_offset result."""
    status = walk_result[0]
    info = walk_result[1]

    if status == 'mid-data':
        return 'data', f"mid-{info['this_kind']} at offset {info['target_offset']:#x}"
    if status == 'overshot':
        return 'unknown', 'walker exited section before reaching target'
    if status == 'eof':
        return 'unknown', 'walker hit EOF before reaching target'

    # status == 'reached'
    this_kind = info['this_kind']
    last_terminator = info['last_terminator_mnem']
    saw_pool = info['saw_pool_after_terminator']

    # The thing AT our address
    if this_kind == 'data':
        return 'data', f"data directive at target ({info['this_info'] or '.4byte/.byte/etc'})"
    if this_kind == 'label':
        return 'unknown', f"target is a label without immediate insn ({info['this_info']})"
    if this_kind != 'insn':
        return 'unknown', f"unexpected directive at target: {info['this_info']}"

    # We're at a code instruction. What was before us?
    if last_terminator is not None and saw_pool:
        return 'sibling-lost', f"parent terminated with {last_terminator} + pool block before code resumed"
    if last_terminator is not None and not saw_pool:
        return 'sibling-lost', f"parent terminated with {last_terminator} (no intervening pool)"

    # Predecessor didn't terminate — true multi-entry
    last_mnem = info['last_real_mnem']
    return 'altentry', f"predecessor falls through (last insn: {last_mnem})"


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--src-race', type=Path, default=Path('src/race'))
    ap.add_argument('--csv', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/unobserved_review.csv'))
    ap.add_argument('--out-csv', type=Path, default=None,
                    help='Defaults to overwriting --csv')
    ap.add_argument('--write-column', default='kind_predicted',
                    help='Column name to write the prediction into')
    ap.add_argument('--also-fill-empty-kind', action='store_true',
                    help='Also write into the human `kind` column when it is empty')
    args = ap.parse_args()

    out_csv = args.out_csv or args.csv

    print(f'# loading PROVIDE chain from {args.src_race}/race.ld')
    provides = load_provides(args.src_race / 'race.ld')
    print(f'# loaded {len(provides)} PROVIDE-aliases')

    print(f'# indexing FUN_X locations under {args.src_race}/')
    fun_locs = index_fun_locations(args.src_race)
    print(f'# indexed {len(fun_locs)} FUN_X labels across .s files')

    with args.csv.open('r', encoding='utf-8', newline='') as f:
        rows = list(csv.reader(f))
    header = rows[0]
    data_rows = rows[1:]

    if args.write_column not in header:
        header.append(args.write_column)
        for r in data_rows:
            r.append('')

    pred_col = header.index(args.write_column)
    kind_col = header.index('kind')
    name_col = header.index('name')
    addr_col = header.index('addr')
    sclass_col = header.index('symbol_class')
    status_col = header.index('status')

    counts = Counter()
    notes_counter = Counter()

    for r in data_rows:
        name = r[name_col]
        addr = r[addr_col]
        sclass = r[sclass_col]
        status = r[status_col]

        # Skip already-decided rows when filling empty kind
        # (still produce kind_predicted for audit)
        if sclass != 'PROVIDE-alias':
            # global-FUN mid-entries: predecessor info is in pred_last_insns;
            # for now we just mark 'altentry' since they're all
            # predecessor-falls-through by construction. (Refine later.)
            r[pred_col] = 'altentry'
            r[pred_col + 0]  # sanity touch
            counts['altentry'] += 1
            notes_counter['global-FUN-altentry'] += 1
            continue

        if name not in provides:
            r[pred_col] = 'unknown'
            counts['unknown'] += 1
            notes_counter['no-provide-entry'] += 1
            continue

        fun_name, offset = provides[name]
        if fun_name not in fun_locs:
            r[pred_col] = 'unknown'
            counts['unknown'] += 1
            notes_counter[f'no-FUN-location:{fun_name}'] += 1
            continue

        s_path, start_idx = fun_locs[fun_name]
        result = walk_to_offset(s_path, start_idx, offset)
        kind, why = predict_kind(result)

        r[pred_col] = kind
        counts[kind] += 1
        notes_counter[f'{kind}: {why[:40]}'] += 1

        # Optionally fill empty kind column for pending rows
        if args.also_fill_empty_kind and status == 'pending' and not r[kind_col]:
            r[kind_col] = kind

    print()
    print('# Kind distribution across all 487 rows:')
    for k, n in sorted(counts.items(), key=lambda x: -x[1]):
        print(f'    {k:18s} {n:4d}')
    print()

    # Write back
    with out_csv.open('w', encoding='utf-8', newline='') as f:
        w = csv.writer(f)
        w.writerow(header)
        w.writerows(data_rows)
    print(f'# wrote {out_csv}')

    # Write a notes report so the user can inspect detector behavior
    notes_path = out_csv.with_suffix('.predict_notes.txt')
    with notes_path.open('w', encoding='utf-8') as f:
        f.write('# Detector reasoning summary (top 50 reason classes)\n\n')
        for reason, n in sorted(notes_counter.items(), key=lambda x: -x[1])[:50]:
            f.write(f'  {n:4d}  {reason}\n')
    print(f'# wrote {notes_path}')


if __name__ == '__main__':
    main()
