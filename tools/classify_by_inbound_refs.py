#!/usr/bin/env python3
"""classify_by_inbound_refs.py — static entry-reality classifier from inbound refs.

For each FUN_X / DAT_X symbol in the race module, count how many places in the
source-of-truth assembly statically reference it as:

  - a direct branch target  (bsr / bra / jsr / jmp / braf / bsrf SYM)
  - a stored pool value     (.4byte SYM   inside .L_pool_* blocks)

Rule under test (deletion-cost framing OFF — strict "is this a real entry?"):

    inbound_branch_count >= 1                   -> REAL_ENTRY
    inbound_pool_count   >= 1                   -> REAL_ENTRY
    both counts == 0                            -> NOT_REAL_ENTRY (hallucination)

Mode 1 (--validate): cross-check the rule against the runtime-labeled set
    (132 KEEP = real-call|tail-call mid-entries vs 132 fall-into mid-entries).
    Reports rule precision/recall and lists the mismatches for inspection.

Mode 2 (--apply): apply the rule to the 487 unobserved mid-entries.
    Splits them into REAL_ENTRY / NOT_REAL_ENTRY / DISPATCH_ONLY.

Run both:
    python tools/classify_by_inbound_refs.py \\
        --src-race src/race \\
        --crosstab workstreams/transplant/sweep_artifacts/crosstab.json \\
        --validate --apply
"""
import argparse
import json
import re
from collections import defaultdict
from pathlib import Path


BRANCH_RE = re.compile(
    r'^\s*(bsr|bra|jsr|jmp|braf|bsrf)(?:\.[sn])?\s+'
    r'(?:@)?(FUN_[0-9A-Fa-f]+|DAT_[0-9A-Fa-f]+|sym_[0-9A-Fa-f]+)'
)
POOL_RE = re.compile(
    r'^\s*\.4byte\s+(FUN_[0-9A-Fa-f]+|DAT_[0-9A-Fa-f]+|sym_[0-9A-Fa-f]+)'
    r'(?:\s*[+\-]\s*0x[0-9A-Fa-f]+)?'
)
PROVIDE_RE = re.compile(
    r'^\s*PROVIDE\s*\(\s*(DAT_[0-9A-Fa-f]+|sym_[0-9A-Fa-f]+)\s*=\s*'
    r'(FUN_[0-9A-Fa-f]+|DAT_[0-9A-Fa-f]+|sym_[0-9A-Fa-f]+|0x[0-9A-Fa-f]+)'
    r'(?:\s*\+\s*(0x[0-9A-Fa-f]+))?\s*\)'
)
SYMBOL_LITERAL_RE = re.compile(r'(FUN_|DAT_|sym_)([0-9A-Fa-f]+)$')


def load_provides(ld_path):
    """Return {alias_name: resolved_addr_int} from PROVIDE() chains in race.ld.

    Resolves DAT_X = FUN_Y + 0xNN by extracting the address from the FUN_Y name
    (FUN_06029810 -> 0x06029810) and adding the offset. Two-pass for transitive
    DAT_X = DAT_Y + N chains."""
    aliases = {}  # name -> (base_name, offset)
    for line in ld_path.read_text().splitlines():
        m = PROVIDE_RE.match(line)
        if not m:
            continue
        alias = m.group(1)
        base = m.group(2)
        off = int(m.group(3), 16) if m.group(3) else 0
        aliases[alias] = (base, off)

    resolved = {}
    def resolve(name, depth=0):
        if depth > 8:
            return None
        if name in resolved:
            return resolved[name]
        if name.startswith('0x'):
            return int(name, 16)
        # base name encodes its address (FUN_06029810 -> 0x06029810)
        m = SYMBOL_LITERAL_RE.match(name)
        if m and name not in aliases:
            return int(m.group(2), 16)
        if name in aliases:
            base, off = aliases[name]
            base_addr = resolve(base, depth + 1)
            if base_addr is None:
                return None
            v = base_addr + off
            resolved[name] = v
            return v
        # FUN_ / DAT_ that aren't aliased explicitly: their address is in the name
        if m:
            return int(m.group(2), 16)
        return None

    out = {}
    for name in aliases:
        v = resolve(name)
        if v is not None:
            out[name] = v
    return out


def name_to_addr(name, provides):
    """Resolve any FUN_X / DAT_X / sym_X to an integer address."""
    if name in provides:
        return provides[name]
    m = SYMBOL_LITERAL_RE.match(name)
    if m:
        return int(m.group(2), 16)
    return None


def scan_source(src_dir, provides):
    """Walk *.s files; return per-target-addr counts of branch and pool refs.

    For each reference, also record (source_file, target_name) so we can
    drill into mismatches later."""
    branch_refs = defaultdict(list)  # addr -> [(src_file, target_name, mnem)]
    pool_refs   = defaultdict(list)  # addr -> [(src_file, target_name)]

    for s_path in sorted(Path(src_dir).glob('*.s')):
        for line in s_path.read_text().splitlines():
            m = BRANCH_RE.match(line)
            if m:
                mnem = m.group(1)
                tgt_name = m.group(2)
                addr = name_to_addr(tgt_name, provides)
                if addr is not None:
                    branch_refs[addr].append((s_path.name, tgt_name, mnem))
                continue
            m = POOL_RE.match(line)
            if m:
                tgt_name = m.group(1)
                addr = name_to_addr(tgt_name, provides)
                if addr is not None:
                    pool_refs[addr].append((s_path.name, tgt_name))
    return branch_refs, pool_refs


def classify(addr, branch_refs, pool_refs):
    """Return ('REAL_ENTRY' | 'NOT_REAL_ENTRY', detail_dict)."""
    n_branch = len(branch_refs.get(addr, []))
    n_pool   = len(pool_refs.get(addr, []))
    if n_branch >= 1 or n_pool >= 1:
        return 'REAL_ENTRY', {'branch': n_branch, 'pool': n_pool}
    return 'NOT_REAL_ENTRY', {'branch': 0, 'pool': 0}


def addr_int(s):
    return int(s, 16)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--src-race', type=Path, default=Path('src/race'))
    ap.add_argument('--crosstab', type=Path,
                    default=Path('workstreams/transplant/sweep_artifacts/crosstab.json'))
    ap.add_argument('--validate', action='store_true',
                    help='Validate rule against runtime-labeled KEEP/MERGE sets')
    ap.add_argument('--apply', action='store_true',
                    help='Apply rule to unobserved mid-entries')
    ap.add_argument('--out-json', type=Path, default=None)
    ap.add_argument('--show-mismatches', type=int, default=20)
    args = ap.parse_args()

    ld_path = args.src_race / 'race.ld'
    print(f'# loading PROVIDE chain from {ld_path}')
    provides = load_provides(ld_path)
    print(f'# resolved {len(provides)} PROVIDE aliases')

    print(f'# scanning {args.src_race}/*.s')
    branch_refs, pool_refs = scan_source(args.src_race, provides)
    total_branch = sum(len(v) for v in branch_refs.values())
    total_pool   = sum(len(v) for v in pool_refs.values())
    print(f'# {total_branch} branch refs to {len(branch_refs)} unique addrs')
    print(f'# {total_pool} pool   refs to {len(pool_refs)} unique addrs')

    crosstab = json.loads(args.crosstab.read_text())
    symbols = crosstab['symbols']

    KEEP_TIERS  = ('real-call', 'tail-call', 'isr-entered')
    MERGE_TIERS = ('fall-into',)

    keep_set  = [s for s in symbols
                 if s['static_bucket'] == 'mid-entry'
                 and s['runtime_tier'] in KEEP_TIERS]
    merge_set = [s for s in symbols
                 if s['static_bucket'] == 'mid-entry'
                 and s['runtime_tier'] in MERGE_TIERS]
    unobs_set = [s for s in symbols
                 if s['static_bucket'] == 'mid-entry'
                 and s['runtime_tier'] == 'unobserved']

    results = {'keep': [], 'merge': [], 'unobserved': []}

    def evaluate(symbol_list, label, expected_class):
        match, miss = 0, 0
        per = []
        for s in symbol_list:
            a = addr_int(s['addr'])
            cls, det = classify(a, branch_refs, pool_refs)
            row = {'addr': s['addr'], 'name': s['name'],
                   'runtime_tier': s['runtime_tier'],
                   'static_class': cls, 'inbound': det,
                   'expected': expected_class}
            per.append(row)
            if cls == expected_class:
                match += 1
            else:
                miss += 1
        return per, match, miss

    if args.validate:
        print()
        print('=' * 70)
        print('VALIDATION — rule predictions vs runtime-labeled ground truth')
        print('=' * 70)

        keep_rows, k_match, k_miss = evaluate(keep_set, 'KEEP', 'REAL_ENTRY')
        results['keep'] = keep_rows
        merge_rows, m_match, m_miss = evaluate(merge_set, 'MERGE', 'NOT_REAL_ENTRY')
        results['merge'] = merge_rows

        n_keep, n_merge = len(keep_set), len(merge_set)
        print()
        print(f'  KEEP  set (n={n_keep}): rule said REAL_ENTRY for     '
              f'{k_match} ({100*k_match/n_keep:.1f}%); missed {k_miss}')
        print(f'  MERGE set (n={n_merge}): rule said NOT_REAL_ENTRY for '
              f'{m_match} ({100*m_match/n_merge:.1f}%); missed {m_miss}')
        print()

        # show mismatches
        keep_misses = [r for r in keep_rows if r['static_class'] != 'REAL_ENTRY']
        merge_misses = [r for r in merge_rows if r['static_class'] != 'NOT_REAL_ENTRY']

        if keep_misses:
            print(f'  --- KEEP mismatches (rule said NOT_REAL_ENTRY but runtime fired): '
                  f'{len(keep_misses)} ---')
            for r in sorted(keep_misses, key=lambda x: x['addr'])[:args.show_mismatches]:
                print(f'    {r["addr"]} {r["name"]:30s} runtime={r["runtime_tier"]:10s} '
                      f'inbound branch=0 pool=0')
        if merge_misses:
            print(f'  --- MERGE mismatches (rule said REAL_ENTRY but runtime is fall-into): '
                  f'{len(merge_misses)} ---')
            for r in sorted(merge_misses, key=lambda x: x['addr'])[:args.show_mismatches]:
                print(f'    {r["addr"]} {r["name"]:30s} runtime={r["runtime_tier"]:10s} '
                      f'inbound branch={r["inbound"]["branch"]} pool={r["inbound"]["pool"]}')

    if args.apply:
        print()
        print('=' * 70)
        print('APPLY — predict for unobserved mid-entries')
        print('=' * 70)
        rows, _, _ = evaluate(unobs_set, 'UNOBSERVED', None)
        results['unobserved'] = rows

        n_real = sum(1 for r in rows if r['static_class'] == 'REAL_ENTRY')
        n_not  = sum(1 for r in rows if r['static_class'] == 'NOT_REAL_ENTRY')
        n_total = len(rows)
        print()
        print(f'  unobserved mid-entries (n={n_total}):')
        print(f'    predicted REAL_ENTRY     : {n_real:4d} ({100*n_real/n_total:.1f}%)')
        print(f'    predicted NOT_REAL_ENTRY : {n_not:4d} ({100*n_not/n_total:.1f}%)')

        # Predicted-real breakdown by symbol_class (PROVIDE-alias vs global-FUN)
        from collections import Counter
        by_kind = Counter()
        for r in rows:
            if r['static_class'] == 'REAL_ENTRY':
                # symbol_class isn't in row; pull from crosstab
                pass
        # Re-pull symbol_class
        sc_for = {s['addr']: s['symbol_class'] for s in unobs_set}
        for label, want in (('REAL_ENTRY', True), ('NOT_REAL_ENTRY', False)):
            counts = Counter(sc_for[r['addr']] for r in rows
                             if (r['static_class'] == label))
            print(f'    {label} by symbol_class: {dict(counts)}')

    if args.out_json:
        args.out_json.write_text(json.dumps(results, indent=2))
        print(f'\n# wrote {args.out_json}')


if __name__ == '__main__':
    main()
