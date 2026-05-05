#!/usr/bin/env python3
"""kill_list_probe_audit.py -- per-function probe audit of the 52
KILL_LIST functions from Phase C cross-tab.

Goal: confirm for every KILL_LIST function that EVERY entry probe and
EVERY body-exit probe is unfired across all 4 per-track BP sweeps. Flag:

  - Functions with only 1 entry probe (single-entry, low risk)
  - Functions with multiple entry probes (mid-aliases; tail-call targets)
  - Functions where the PRECEDING function does NOT end with a
    rts/jmp/braf -- candidate FALL-THROUGH entry that no probe catches
  - Functions where ANY probe fired on ANY track (sanity: should be zero
    by KILL_LIST definition; surfaces if probe-vs-range mismatch exists)

Reads:
  build/probes/race_module_transplant.txt      -- canonical probe set
  workstreams/transplant/sweep_artifacts/per_track/sweep_*.summary.json
  workstreams/transplant/sweep_artifacts/phase_c_crosstab.csv

Writes:
  workstreams/transplant/sweep_artifacts/kill_list_probe_audit.csv
  workstreams/transplant/sweep_artifacts/kill_list_probe_audit.md
"""

import csv
import json
import re
from collections import defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

PROBES_PATH = ROOT / 'build' / 'probes' / 'race_module_transplant.txt'
PER_TRACK_DIR = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'per_track'
CROSSTAB_CSV = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'phase_c_crosstab.csv'
OUT_CSV = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'kill_list_probe_audit.csv'
OUT_MD = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'kill_list_probe_audit.md'
OUT_DEFENSIBLE = ROOT / 'workstreams' / 'transplant' / 'sweep_artifacts' / 'defensible_kill_list.txt'

TRACK_FILES = [
    ('cs1_dino_canyon', 'sweep_cs1_dino_canyon_arcade_transplant.summary.json'),
    ('cs2_seaside',     'sweep_cs2_seaside_street_tt_transplant.summary.json'),
    ('cs3_track4',      'sweep_cs3_arcade_transplant.summary.json'),
    ('cs4_track5',      'sweep_cs4_arcade_transplant.summary.json'),
]


def parse_probes(path):
    """Return list of {name, entries: [(addr, label)], exits: [(addr, kind, label)]}.
    Functions appear in load-address order."""
    funcs = []
    cur = None
    section = None  # 'entries' or 'exits' or None
    fn_re = re.compile(r'^# === (FUN_[0-9A-Fa-f]+) ===\s*$')
    addr_re = re.compile(r'^(0x[0-9A-Fa-f]+)\s*#\s*(.*)$')

    for line in path.read_text(encoding='utf-8').splitlines():
        line = line.rstrip()
        m = fn_re.match(line)
        if m:
            if cur is not None:
                funcs.append(cur)
            cur = {'name': m.group(1), 'entries': [], 'exits': []}
            section = None
            continue
        if not cur:
            continue
        if line.startswith('# entries:'):
            section = 'entries'
            continue
        if line.startswith('# body-exits:'):
            section = 'exits'
            continue
        if line.startswith('#') or not line.strip():
            continue
        m = addr_re.match(line)
        if not m:
            continue
        addr = int(m.group(1), 16)
        label = m.group(2).strip()
        if section == 'entries':
            cur['entries'].append((addr, label))
        elif section == 'exits':
            # extract kind in brackets, e.g. [rts] or [jmp_ind]
            mk = re.search(r'\[(\w+)\]', label)
            kind = mk.group(1) if mk else 'unknown'
            cur['exits'].append((addr, kind, label))
    if cur:
        funcs.append(cur)
    return funcs


def load_fired_addrs(path):
    d = json.loads(path.read_text(encoding='utf-8'))
    return set(int(a, 16) for a in d.get('by_address', {}).keys())


def load_kill_list(crosstab_path):
    """Return ordered list of (runtime_addr, name, size) for KILL_LIST entries."""
    out = []
    with crosstab_path.open(encoding='utf-8') as f:
        rdr = csv.DictReader(f)
        for r in rdr:
            if r['combined_label'] == 'KILL_LIST':
                out.append((int(r['runtime_addr'], 16), r['name'], int(r['size'])))
    out.sort()
    return out


def load_status_by_addr(crosstab_path):
    """Return {runtime_addr: combined_label} for all functions in the cross-tab."""
    out = {}
    with crosstab_path.open(encoding='utf-8') as f:
        rdr = csv.DictReader(f)
        for r in rdr:
            out[int(r['runtime_addr'], 16)] = r['combined_label']
    return out


def main():
    funcs = parse_probes(PROBES_PATH)
    by_name = {f['name']: f for f in funcs}
    # Probe file section headers use runtime-address names (FUN_<runtime>),
    # cross-tab uses link-address names. Build a runtime-name -> probe-record
    # lookup keyed on the section-header name (which embeds the pristine
    # runtime address; the probe primary may sit a few bytes earlier in
    # transplant ELF due to upstream shifts, but the function identity is
    # preserved).
    by_runtime_name = {f['name']: f for f in funcs}
    print(f'Parsed {len(funcs)} probe groups from {PROBES_PATH.name}')

    fired = {}
    for label, fname in TRACK_FILES:
        fired[label] = load_fired_addrs(PER_TRACK_DIR / fname)
        print(f'  {label}: {len(fired[label])} unique fired addrs')

    union_fired = set()
    for s in fired.values():
        union_fired |= s

    kill_list = load_kill_list(CROSSTAB_CSV)
    status_by_addr = load_status_by_addr(CROSSTAB_CSV)
    print(f'KILL_LIST entries: {len(kill_list)}')

    # Build an order keyed on section-header pristine runtime addr,
    # extracted from each FUN_<addr> name. Used for "preceding fn" lookup.
    def name_addr(n):
        return int(n[len('FUN_'):], 16)

    name_order = sorted(by_runtime_name.keys(), key=name_addr)
    name_to_idx = {n: i for i, n in enumerate(name_order)}

    rows = []
    for runtime_addr, link_name, size in kill_list:
        runtime_name = f'FUN_{runtime_addr:08X}'
        f = by_runtime_name.get(runtime_name)
        # Make `name` the runtime name for downstream messages (the probe
        # file is the canonical naming source for analysis).
        name = runtime_name
        if f is None:
            rows.append({
                'name': name, 'addr': runtime_addr, 'size': size,
                'n_entries': 0, 'n_exits': 0,
                'entries_fired': '', 'exits_fired': '',
                'entries_unfired_count': 0, 'exits_unfired_count': 0,
                'all_clean': 'NO_PROBES',
                'preceding_fn': '', 'preceding_last_exit_kind': '',
                'fall_through_risk': 'unknown',
                'flags': 'no_probes_in_file',
            })
            continue

        ent_fired_per_track = []
        ent_unfired = 0
        ent_fired_any = 0
        for addr, lbl in f['entries']:
            tracks = [t for t, s in fired.items() if addr in s]
            if tracks:
                ent_fired_per_track.append(f'0x{addr:08X}@{",".join(tracks)}')
                ent_fired_any += 1
            else:
                ent_unfired += 1

        exit_fired_per_track = []
        exit_unfired = 0
        exit_fired_any = 0
        for addr, kind, lbl in f['exits']:
            tracks = [t for t, s in fired.items() if addr in s]
            if tracks:
                exit_fired_per_track.append(f'0x{addr:08X}[{kind}]@{",".join(tracks)}')
                exit_fired_any += 1
            else:
                exit_unfired += 1

        # Preceding function check
        idx = name_to_idx.get(runtime_name)
        prec_name = ''
        prec_last_kind = ''
        prec_status = ''
        fall_through_risk = 'low'
        if idx is not None and idx > 0:
            prec_runtime_name = name_order[idx - 1]
            prec = by_runtime_name[prec_runtime_name]
            prec_name = prec_runtime_name
            our_primary = f['entries'][0][0] if f['entries'] else runtime_addr
            # Look up prec's pristine cross-tab runtime addr (= int(name[4:], 16))
            prec_pristine_addr = int(prec_runtime_name[len('FUN_'):], 16)
            prec_status = status_by_addr.get(prec_pristine_addr, '?')
            if prec['exits']:
                # Last exit by address (= the very last instruction before our function)
                last = max(prec['exits'], key=lambda x: x[0])
                prec_last_kind = last[1]
                # rts / jmp_ind / braf_ind / bra / jmp are hard terminators.
                # Anything else (cond_out, bt, bf, ...) can fall through.
                # bra_out / jmp_out / braf_ind_out are cross-function variants
                # of bra/jmp/braf, all unconditional -- still hard terminators.
                # cond_out (conditional branch out) is NOT hard.
                hard = {'rts', 'jmp_ind', 'braf_ind', 'bra', 'jmp',
                        'bra_out', 'jmp_out', 'braf_out', 'rte'}
                gap = our_primary - last[0]
                if last[1] in hard:
                    # Hard terminator. Even a large gap is fine -- it just
                    # means literal pool / alignment padding between fns.
                    fall_through_risk = 'low'
                else:
                    # Non-hard last exit: execution can fall through. Bigger
                    # gap = more code we have no probes on; more concerning.
                    if gap > 32:
                        fall_through_risk = 'high'
                    else:
                        fall_through_risk = 'medium'
            else:
                # No exits in preceding fn at all. That means either the prec
                # fn is pure data (probably fine -- our entry is after data),
                # or prec fn has body but no exit probes (suspicious). Treat
                # as medium and let the manual review tier handle it.
                fall_through_risk = 'high'

        flags = []
        if ent_fired_any > 0 or exit_fired_any > 0:
            flags.append('PROBE_FIRED')  # contradicts KILL_LIST status
        if len(f['entries']) == 0:
            flags.append('no_entries')
        if len(f['exits']) == 0:
            flags.append('no_exits')
        if len(f['entries']) > 1:
            flags.append(f'{len(f["entries"])}_entries')

        # Combine fall-through topology with prec liveness. Fall-through risk
        # only matters if the preceding function actually executes.
        prec_alive = prec_status in ('LIVE', 'SWEEP_FALSE_DEAD')
        if fall_through_risk == 'high':
            flags.append('FALLTHRU_HIGH_LIVE_PREC' if prec_alive else 'fallthru_high_dead_prec')
        elif fall_through_risk == 'medium':
            flags.append('FALLTHRU_MED_LIVE_PREC' if prec_alive else 'fallthru_med_dead_prec')

        all_clean = 'YES' if (ent_fired_any == 0 and exit_fired_any == 0) else 'NO'

        rows.append({
            'name': name, 'addr': runtime_addr, 'size': size,
            'n_entries': len(f['entries']), 'n_exits': len(f['exits']),
            'entries_fired': '; '.join(ent_fired_per_track),
            'exits_fired': '; '.join(exit_fired_per_track),
            'entries_unfired_count': ent_unfired,
            'exits_unfired_count': exit_unfired,
            'all_clean': all_clean,
            'preceding_fn': prec_name,
            'preceding_last_exit_kind': prec_last_kind,
            'preceding_status': prec_status,
            'fall_through_risk': fall_through_risk,
            'flags': ','.join(flags),
        })

    # Stats
    n_probe_fired = sum(1 for r in rows if 'PROBE_FIRED' in r['flags'])
    n_no_probes = sum(1 for r in rows if 'no_probes' in r['flags'])
    n_multi_entry = sum(1 for r in rows
                        if any(x.endswith('_entries') and x[0].isdigit()
                               for x in r['flags'].split(',')))
    n_fth_high_live = sum(1 for r in rows if 'FALLTHRU_HIGH_LIVE_PREC' in r['flags'])
    n_fth_high_dead = sum(1 for r in rows if 'fallthru_high_dead_prec' in r['flags'])
    n_fth_med_live = sum(1 for r in rows if 'FALLTHRU_MED_LIVE_PREC' in r['flags'])
    n_fth_med_dead = sum(1 for r in rows if 'fallthru_med_dead_prec' in r['flags'])
    n_clean = sum(1 for r in rows if r['all_clean'] == 'YES'
                  and r['fall_through_risk'] == 'low'
                  and r['n_entries'] == 1)
    print()
    print(f'  CLEAN (single-entry, all probes unfired, no fall-thru risk):  {n_clean}/{len(rows)}')
    print(f'  PROBE_FIRED (contradicts KILL_LIST -- false-pass to remove):  {n_probe_fired}')
    print(f'  Multiple entry probes (mid-aliases):                          {n_multi_entry}')
    print(f'  FALLTHRU_HIGH_LIVE_PREC (prec is LIVE -- DANGER):             {n_fth_high_live}')
    print(f'  FALLTHRU_MED_LIVE_PREC  (prec is LIVE, cond fall-thru):       {n_fth_med_live}')
    print(f'  fallthru_high_dead_prec (prec also dead -- joint dead):       {n_fth_high_dead}')
    print(f'  fallthru_med_dead_prec  (prec also dead -- joint dead):       {n_fth_med_dead}')
    print(f'  No probes in file:                                            {n_no_probes}')

    # Write CSV
    cols = ['name', 'addr', 'size', 'n_entries', 'n_exits',
            'entries_unfired_count', 'exits_unfired_count',
            'all_clean', 'preceding_fn', 'preceding_last_exit_kind',
            'preceding_status', 'fall_through_risk', 'flags',
            'entries_fired', 'exits_fired']
    with OUT_CSV.open('w', encoding='utf-8', newline='') as f:
        w = csv.writer(f)
        w.writerow(cols)
        for r in rows:
            row = [r[c] if c != 'addr' else f'0x{r[c]:08X}' for c in cols]
            w.writerow(row)
    print(f'Wrote {OUT_CSV.name}')

    # Headline action items
    remove_from_kill = []
    for r in rows:
        if 'PROBE_FIRED' in r['flags'] or 'FALLTHRU_HIGH_LIVE_PREC' in r['flags'] \
                or 'FALLTHRU_MED_LIVE_PREC' in r['flags']:
            remove_from_kill.append(r)

    print()
    print('=' * 72)
    print(f'ACTION: remove {len(remove_from_kill)} fns from KILL_LIST '
          f'({sum(r["size"] for r in remove_from_kill)} bytes invalidated):')
    for r in remove_from_kill:
        reason = []
        if 'PROBE_FIRED' in r['flags']:
            reason.append(f'entry probe fired ({r["entries_fired"] or r["exits_fired"]})')
        if 'FALLTHRU_HIGH_LIVE_PREC' in r['flags']:
            reason.append(f'fall-through from LIVE prec {r["preceding_fn"]}')
        if 'FALLTHRU_MED_LIVE_PREC' in r['flags']:
            reason.append(f'cond fall-through from LIVE prec {r["preceding_fn"]}')
        print(f'  0x{r["addr"]:08X} {r["name"]:<22} {r["size"]:>5} B  -- {"; ".join(reason)}')

    defensible = [r for r in rows if r not in remove_from_kill]
    print()
    print(f'Defensible KILL_LIST after audit: {len(defensible)} fns / '
          f'{sum(r["size"] for r in defensible):,} bytes')

    # Write MD summary
    md = []
    md.append('# KILL_LIST probe audit\n')
    md.append('Per-function audit of the 52 Phase C `KILL_LIST` functions.\n')
    md.append('## Action items\n')
    md.append(f'**Remove {len(remove_from_kill)} fns from KILL_LIST '
              f'({sum(r["size"] for r in remove_from_kill)} bytes):**\n')
    for r in remove_from_kill:
        reason = []
        if 'PROBE_FIRED' in r['flags']:
            reason.append(f'entry probe fired ({r["entries_fired"] or r["exits_fired"]})')
        if 'FALLTHRU_HIGH_LIVE_PREC' in r['flags']:
            reason.append(f'fall-through from LIVE prec {r["preceding_fn"]}')
        if 'FALLTHRU_MED_LIVE_PREC' in r['flags']:
            reason.append(f'cond fall-through from LIVE prec {r["preceding_fn"]}')
        md.append(f'- 0x{r["addr"]:08X} **{r["name"]}** ({r["size"]} B) -- {"; ".join(reason)}')
    md.append('')
    md.append(f'**Defensible KILL_LIST after audit: {len(defensible)} fns / '
              f'{sum(r["size"] for r in defensible):,} bytes**\n')
    md.append(f'Total: **{len(rows)}** functions inspected against '
              f'{sum(r["n_entries"] for r in rows)} entry probes '
              f'+ {sum(r["n_exits"] for r in rows)} body-exit probes.\n')
    md.append('## Tier breakdown\n')
    md.append('| Tier | Count | Meaning |')
    md.append('|---|---:|---|')
    md.append(f'| CLEAN | {n_clean} | Single entry, all probes unfired, no fall-thru risk |')
    md.append(f'| PROBE_FIRED | {n_probe_fired} | Some probe DID fire (false-pass into KILL_LIST -- REMOVE) |')
    md.append(f'| FALLTHRU_HIGH_LIVE_PREC | {n_fth_high_live} | Prec is LIVE and falls through into us -- REMOVE |')
    md.append(f'| FALLTHRU_MED_LIVE_PREC | {n_fth_med_live} | Prec is LIVE and ends with cond branch -- REMOVE if cond can fall through |')
    md.append(f'| fallthru_high_dead_prec | {n_fth_high_dead} | Prec also dead/no-fire -- joint entity is dead, OK |')
    md.append(f'| fallthru_med_dead_prec | {n_fth_med_dead} | Prec also dead/no-fire -- joint entity is dead, OK |')
    md.append(f'| Multiple entry probes | {n_multi_entry} | >1 entry probe (mid-aliases); needs spot review of each entry |')
    md.append(f'| No probes | {n_no_probes} | Function not in probe file (probe-set/symbol-set mismatch) |')
    md.append('')

    md.append('## Per-function table\n')
    md.append('| Addr | Name | Sz | Ent | Exit | Clean | Prec status | Pre-exit kind | Fallthru | Flags |')
    md.append('|---|---|---:|---:|---:|---|---|---|---|---|')
    for r in rows:
        md.append(f'| 0x{r["addr"]:08X} | {r["name"]} | {r["size"]} | '
                  f'{r["n_entries"]} | {r["n_exits"]} | {r["all_clean"]} | '
                  f'{r["preceding_status"] or "-"} | '
                  f'{r["preceding_last_exit_kind"] or "-"} | '
                  f'{r["fall_through_risk"]} | {r["flags"] or "-"} |')

    md.append('')
    md.append('## Functions needing manual review\n')

    for r in rows:
        flags = r['flags'].split(',') if r['flags'] else []
        if not flags:
            continue
        if all(f == '' for f in flags):
            continue
        # only worth listing if non-clean
        interesting = ('PROBE_FIRED' in r['flags']
                       or 'FALLTHRU_HIGH_LIVE_PREC' in r['flags']
                       or 'FALLTHRU_MED_LIVE_PREC' in r['flags']
                       or 'fallthru_high_dead_prec' in r['flags']
                       or 'fallthru_med_dead_prec' in r['flags']
                       or 'no_probes' in r['flags']
                       or any(x.endswith('_entries') and x[0].isdigit() for x in flags))
        if not interesting:
            continue
        md.append(f'### {r["name"]} (0x{r["addr"]:08X}, {r["size"]} B)\n')
        md.append(f'- Entries: {r["n_entries"]}, Exits: {r["n_exits"]}')
        md.append(f'- Preceding fn: {r["preceding_fn"] or "-"} '
                  f'(status: {r["preceding_status"] or "-"}, '
                  f'last exit kind: {r["preceding_last_exit_kind"] or "-"})')
        md.append(f'- Fall-thru risk: {r["fall_through_risk"]}')
        md.append(f'- Flags: {r["flags"]}')
        if r['entries_fired']:
            md.append(f'- **Entries that fired**: {r["entries_fired"]}')
        if r['exits_fired']:
            md.append(f'- **Exits that fired**: {r["exits_fired"]}')
        md.append('')

    OUT_MD.write_text('\n'.join(md), encoding='utf-8')
    print(f'Wrote {OUT_MD.name}')

    # Defensible KILL_LIST -- the 50 functions that pass all audit checks.
    # This is the canonical "safe to delete" list for the transplant binary.
    defensible_lines = [
        '# Defensible transplant KILL_LIST (probe-audited)',
        '#',
        '# Generator: tools/kill_list_probe_audit.py',
        '# Source:    workstreams/transplant/sweep_artifacts/phase_c_crosstab.csv',
        '#',
        '# Definition of "defensible kill":',
        '#   1. In the 422-fn sweep-dead set after lap playback',
        '#   2. cdl_n_tracks_alive > 0 (positive evidence retail TT runs CODE)',
        '#   3. cdl_data_n_tracks_alive = 0 (no F_DATA reads of body bytes anywhere',
        '#      in retail TT -- otherwise body is acting as a constant table that',
        '#      another module reads, and deleting it leaves readers with garbage)',
        '#   4. bp_n_tracks_fired = 0 (positive evidence transplant does not run it)',
        '#   5. Every entry probe and every body-exit probe of the function is',
        '#      unfired across all 4 per-track BP sweeps (no probe-vs-range gap)',
        '#   6. Preceding function does NOT fall through into us, OR if it does',
        '#      the preceding function is also dead/no-fire (joint entity dead)',
        '#',
        f'# Total: {len(defensible)} fns / {sum(r["size"] for r in defensible):,} bytes',
        '#',
        '# Format: <runtime_addr>  <runtime_name>  <size_bytes>',
        '#',
    ]
    for r in sorted(defensible, key=lambda x: x['addr']):
        defensible_lines.append(
            f'0x{r["addr"]:08X}  {r["name"]:<22}  {r["size"]:>5}'
        )
    OUT_DEFENSIBLE.write_text('\n'.join(defensible_lines) + '\n', encoding='utf-8')
    print(f'Wrote {OUT_DEFENSIBLE.name}')


if __name__ == '__main__':
    main()
