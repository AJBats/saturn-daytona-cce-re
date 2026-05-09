#!/usr/bin/env python3
"""classify_entries.py — classify FUN_X entry-probe fires from a prev_pc-enriched BP log.

Reads:
  - breakpoint_hits.txt with the prev_pc=0x..,0x..,0x..,0x.. isr_depth=N field
  - probe file used for the sweep (from enumerate_probes.py --probe-file)
  - race.bin (or other module binary) for opcode decoding

Per fired probe address, decodes prev_pc[0] of each unique signature against
the SH-2 branch opcode table and aggregates to one tier per address:

    real-call             any sig decoded as JSR/BSR/BSRF
    tail-call             any sig decoded as BRA/BRAF/JMP (and no real-call)
    isr-entered           any sig with isr_depth>0 (and nothing stronger)
    rts-anomaly           any sig decoded as RTS/RTE — investigate
    fall-into             all sigs decoded as non-branch — hallucination candidate
    no-prev-pc            prev_pc[0]=0 (early in trace) — inconclusive
    unobserved            in probe set but never fired

For multi-fire addresses, the strongest-evidence tier wins (real-call >
tail-call > isr-entered > rts-anomaly > fall-into > no-prev-pc).

Usage:
    python tools/classify_entries.py \\
        --hits workstreams/transplant/sweep_artifacts/attract_retail_full_hits.txt \\
        --probes build/probes/race_module_full.txt \\
        --bin decomp/build/race/race.bin \\
        --out-json build/probes/attract_classification.json \\
        --out-md  build/probes/attract_classification.md
"""
import argparse
import json
import re
from collections import defaultdict
from pathlib import Path


# SH-2 opcode patterns (big-endian halfword). First match wins.
OPCODE_PATTERNS = [
    # mask,    value,   mnem,   tier
    (0xF000, 0xB000, 'bsr',  'real-call'),
    (0xF000, 0xA000, 'bra',  'tail-call'),
    (0xF0FF, 0x0003, 'bsrf', 'real-call'),
    (0xF0FF, 0x0023, 'braf', 'tail-call'),
    (0xF0FF, 0x400B, 'jsr',  'real-call'),
    (0xF0FF, 0x402B, 'jmp',  'tail-call'),
    (0xFFFF, 0x000B, 'rts',  'rts-anomaly'),
    (0xFFFF, 0x002B, 'rte',  'rts-anomaly'),
]

TIER_PRECEDENCE = [
    'real-call', 'tail-call', 'isr-entered',
    'rts-anomaly', 'fall-into', 'no-prev-pc',
]

TIER_MEANINGS = {
    'real-call':   'JSR/BSR/BSRF in prev_pc[0] — confirmed real entry',
    'tail-call':   'BRA/BRAF/JMP in prev_pc[0] — tail-call destination, real entry',
    'isr-entered': 'isr_depth>0 at fire — interrupt-vectored real entry',
    'rts-anomaly': 'RTS/RTE in prev_pc[0] — investigate (unusual)',
    'fall-into':   'only non-branch instructions in prev_pc[0] — hallucinated boundary candidate',
    'no-prev-pc':  'prev_pc[0]=0 or off-binary — inconclusive',
    'unobserved':  'in probe set but never fired during this sweep',
}


def decode_opcode(halfword):
    for mask, value, mnem, tier in OPCODE_PATTERNS:
        if (halfword & mask) == value:
            return mnem, tier
    return 'non-branch', 'fall-into'


def fetch_halfword(rom, base_addr, target_addr):
    off = target_addr - base_addr
    if off < 0 or off + 2 > len(rom):
        return None
    return (rom[off] << 8) | rom[off + 1]


def parse_hits(hits_path):
    break_re  = re.compile(r'^--- break pc=0x([0-9A-Fa-f]+) addr=0x([0-9A-Fa-f]+) frame=(\d+) ---$')
    cstack_re = re.compile(r'^call_stack cpu=(\w+) ')
    prev_re   = re.compile(r'^prev_pc=0x([0-9A-Fa-f]+),0x([0-9A-Fa-f]+),0x([0-9A-Fa-f]+),0x([0-9A-Fa-f]+) isr_depth=(\d+)')

    cur = None
    saw_prev_pc = False
    for line in hits_path.read_text().splitlines():
        m = break_re.match(line)
        if m:
            if cur is not None:
                yield cur
            cur = {
                'pc': int(m.group(1), 16),
                'addr': int(m.group(2), 16),
                'frame': int(m.group(3)),
                'prev_pc': [0, 0, 0, 0],
                'isr_depth': 0,
                'cpu': '',
            }
            continue
        if cur is None:
            continue
        m = cstack_re.match(line)
        if m:
            cur['cpu'] = m.group(1)
            continue
        m = prev_re.match(line)
        if m:
            cur['prev_pc'] = [int(m.group(i), 16) for i in (1, 2, 3, 4)]
            cur['isr_depth'] = int(m.group(5))
            saw_prev_pc = True
            continue
    if cur is not None:
        yield cur

    if not saw_prev_pc:
        raise SystemExit('ERROR: no prev_pc= lines in hits log. '
                         'Either the engine version predates the prev_pc feature, '
                         'or this log is from before the feature was enabled.')


def parse_probes(probe_path):
    """Return {addr: {kind, fn, desc}} for every probe address in the file."""
    probes = {}
    fn_re   = re.compile(r'^# === (FUN_[0-9A-Fa-f]+) ===$')
    addr_re = re.compile(r'^(0x[0-9A-Fa-f]+)\s*#\s*(.*)$')
    cur_fn = None
    for line in probe_path.read_text().splitlines():
        line = line.rstrip()
        m = fn_re.match(line)
        if m:
            cur_fn = m.group(1)
            continue
        m = addr_re.match(line)
        if not m:
            continue
        addr = int(m.group(1), 16)
        comment = m.group(2)
        kind = classify_kind(comment)
        probes[addr] = {'kind': kind, 'fn': cur_fn or '?', 'desc': comment}
    return probes


def classify_kind(comment):
    if 'primary' in comment:
        return 'entry'
    if 'DAT_' in comment and ' = ' in comment:
        return 'mid-alias'
    for marker, kind in [
        ('[rts]', 'rts'), ('[jmp_ind]', 'jmp_ind'), ('[braf_ind]', 'braf_ind'),
        ('[bra_out]', 'bra_out'), ('[cond_out]', 'cond_out'),
        ('[self_alias]', 'self_alias'), ('[bra_unresolved]', 'bra_unresolved'),
        ('[cond_unresolved]', 'cond_unresolved'),
    ]:
        if marker in comment:
            return kind
    return 'other'


def classify_addr(fires, rom, rom_base):
    sigs = []
    tiers_seen = set()
    for f in fires:
        prev0 = f['prev_pc'][0]
        if f['isr_depth'] > 0:
            mnem, tier = '(isr)', 'isr-entered'
        elif prev0 == 0:
            mnem, tier = '(zero)', 'no-prev-pc'
        else:
            hw = fetch_halfword(rom, rom_base, prev0)
            if hw is None:
                mnem, tier = '(off-binary)', 'no-prev-pc'
            else:
                mnem, tier = decode_opcode(hw)
        sigs.append({
            'prev_pc_0': prev0, 'mnem': mnem, 'tier': tier,
            'cpu': f['cpu'], 'frame': f['frame'], 'isr_depth': f['isr_depth'],
        })
        tiers_seen.add(tier)

    for t in TIER_PRECEDENCE:
        if t in tiers_seen:
            return t, sigs
    return 'no-prev-pc', sigs


def emit_markdown(by_addr, tier_counts, by_kind, out_path):
    L = ['# Entry classification — runtime evidence (prev_pc[0])', '']

    L += ['## Summary by tier', '',
          '| Tier | Count | Meaning |', '|---|---:|---|']
    for t in TIER_PRECEDENCE + ['unobserved']:
        L.append(f'| {t} | {tier_counts.get(t, 0)} | {TIER_MEANINGS[t]} |')
    L.append('')

    for t in ('real-call', 'tail-call', 'fall-into', 'unobserved'):
        kinds = by_kind.get(t, {})
        if not kinds:
            continue
        L += [f'### {t} — by probe kind', '',
              '| Kind | Count |', '|---|---:|']
        for k, n in sorted(kinds.items(), key=lambda x: -x[1]):
            L.append(f'| {k} | {n} |')
        L.append('')

    fall_in_entries = [r for r in by_addr.values()
                       if r['tier'] == 'fall-into' and r['kind'] == 'entry']
    if fall_in_entries:
        L += [f'## Hallucinated-entry candidates (tier=fall-into, kind=entry): {len(fall_in_entries)}',
              '',
              '| Addr | Function | Sigs | First prev_pc[0] | First mnem |',
              '|---|---|---:|---|---|']
        for r in sorted(fall_in_entries, key=lambda x: x['addr_int']):
            s = r['signatures'][0] if r['signatures'] else None
            ppc = f"0x{s['prev_pc_0']:08X}" if s else ''
            mn  = s['mnem'] if s else ''
            L.append(f"| {r['addr']} | {r['fn']} | {r['unique_sig_count']} | {ppc} | `{mn}` |")
        L.append('')

    real_call_entries = [r for r in by_addr.values()
                         if r['tier'] == 'real-call' and r['kind'] == 'entry']
    if real_call_entries:
        L += [f'## Real-call-confirmed entries: {len(real_call_entries)}',
              '',
              'See JSON output for full per-address detail.', '']

    out_path.write_text('\n'.join(L))


def main():
    ap = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('--hits', required=True, type=Path)
    ap.add_argument('--probes', required=True, type=Path)
    ap.add_argument('--bin', required=True, type=Path)
    ap.add_argument('--bin-base', default='0x06028000')
    ap.add_argument('--out-json', type=Path)
    ap.add_argument('--out-md', type=Path)
    args = ap.parse_args()

    rom_base = int(args.bin_base, 0)
    rom = args.bin.read_bytes()
    probes = parse_probes(args.probes)
    print(f'# probes loaded: {len(probes)}')

    fires_by_addr = defaultdict(list)
    n_fires = 0
    for fire in parse_hits(args.hits):
        fires_by_addr[fire['addr']].append(fire)
        n_fires += 1
    print(f'# total fires: {n_fires}')
    print(f'# unique fired addresses: {len(fires_by_addr)}')

    by_addr = {}
    for addr, fires in fires_by_addr.items():
        tier, sigs = classify_addr(fires, rom, rom_base)
        meta = probes.get(addr, {'kind': 'unknown', 'fn': '?', 'desc': ''})
        by_addr[addr] = {
            'addr': f'0x{addr:08X}', 'addr_int': addr,
            'tier': tier, 'kind': meta['kind'], 'fn': meta['fn'], 'desc': meta['desc'],
            'fire_count': len(fires),
            'unique_sig_count': len({(s['prev_pc_0'], s['cpu']) for s in sigs}),
            'signatures': sigs,
        }

    for addr, meta in probes.items():
        if addr not in by_addr:
            by_addr[addr] = {
                'addr': f'0x{addr:08X}', 'addr_int': addr,
                'tier': 'unobserved', 'kind': meta['kind'], 'fn': meta['fn'], 'desc': meta['desc'],
                'fire_count': 0, 'unique_sig_count': 0, 'signatures': [],
            }

    tier_counts = defaultdict(int)
    by_kind = defaultdict(lambda: defaultdict(int))
    for r in by_addr.values():
        tier_counts[r['tier']] += 1
        by_kind[r['tier']][r['kind']] += 1

    print('# Tier summary:')
    for t in TIER_PRECEDENCE + ['unobserved']:
        print(f'  {t:24s} {tier_counts[t]:5d}')

    if args.out_json:
        out = {
            'tier_counts': dict(tier_counts),
            'by_addr': {
                f'0x{a:08X}': {k: v for k, v in by_addr[a].items() if k != 'addr_int'}
                for a in sorted(by_addr)
            },
        }
        args.out_json.write_text(json.dumps(out, indent=2))
        print(f'# wrote {args.out_json}')

    if args.out_md:
        emit_markdown(by_addr, tier_counts, by_kind, args.out_md)
        print(f'# wrote {args.out_md}')


if __name__ == '__main__':
    main()
