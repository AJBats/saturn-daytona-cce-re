#!/usr/bin/env python3
"""prune_probes.py -- remove already-fired addresses from a probe file.

Used during a multi-scenario dead-code sweep to implement "first-hit-only"
semantics by progressive pruning:

  1. Run a scenario with the full probe set.
  2. Pull breakpoint_hits_summary -> JSON of {address: hit_count}.
  3. This script reads that JSON + the active probe file and writes a new
     probe file containing ONLY addresses that DIDN'T fire.
  4. Reinstall the smaller probe file (clear_existing=True), truncate the
     hits log, run the next scenario.

Each successive scenario has fewer BPs, so log churn shrinks. After all
scenarios the final probe file is the empirically-dead set.

Usage:
    python tools/prune_probes.py \\
        --in build/probes/race_module_transplant.txt \\
        --summary build/probes/sweep_rolling_start.summary.json \\
        --out build/probes/race_module_transplant_after_rolling.txt
"""

import argparse
import json
import re
import sys
from pathlib import Path

ADDR_RE = re.compile(r'^(0x[0-9A-Fa-f]+)\b')


def load_fired_addresses(summary_path):
    """Return set of int addresses that fired at least once.

    Mednafen MCP summary format:
        {
          "hits_file": "...",
          "total_hits": N,
          "unique_addresses": N,
          "broken_hits": 0,
          "unique_caller_PRs": [...],
          "by_address": {"0xADDR": hit_count, ...}
        }
    """
    data = json.loads(Path(summary_path).read_text(encoding='utf-8'))
    if 'by_address' not in data:
        raise SystemExit(f'ERROR: no "by_address" key in {summary_path}; '
                         f'top-level keys: {list(data.keys())[:10]}')
    return {int(k, 16) for k in data['by_address'].keys()}


def prune_probe_file(in_path, out_path, fired_addrs):
    """Write out_path containing only probe lines whose address is NOT in fired_addrs.
    Comment lines and section headers are preserved verbatim.
    """
    in_lines = Path(in_path).read_bytes().splitlines(keepends=True)
    kept = 0
    dropped = 0
    out = []
    for raw in in_lines:
        s = raw.decode('utf-8', errors='replace')
        m = ADDR_RE.match(s)
        if not m:
            out.append(raw)  # comment / blank / header
            continue
        addr = int(m.group(1), 16)
        if addr in fired_addrs:
            dropped += 1
        else:
            out.append(raw)
            kept += 1
    Path(out_path).parent.mkdir(parents=True, exist_ok=True)
    Path(out_path).write_bytes(b''.join(out))
    return kept, dropped


def main():
    ap = argparse.ArgumentParser(description=__doc__.split('\n', 1)[0])
    ap.add_argument('--in', dest='in_path', required=True, help='Input probe file')
    ap.add_argument('--summary', required=True, help='breakpoint_hits_summary JSON')
    ap.add_argument('--out', required=True, help='Output (pruned) probe file')
    args = ap.parse_args()

    fired = load_fired_addresses(args.summary)
    kept, dropped = prune_probe_file(args.in_path, args.out, fired)
    total = kept + dropped
    print(f'  pruned: {dropped}/{total} probes removed (already fired)')
    print(f'  kept:   {kept}/{total} probes still active (haven\'t fired yet)')
    print(f'  out:    {args.out}')


if __name__ == '__main__':
    main()
