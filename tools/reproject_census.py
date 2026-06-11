#!/usr/bin/env python3
"""Re-project the dead-code evidence onto the funcfinder boundary database.

The 2026-04 dead-function census rolled raw runtime evidence up onto the OLD
(pre-reboot) 822-function decomposition. The raw evidence itself is
boundary-free (CDL bitmaps are per-byte; BP hits are addresses), so instead
of translating old per-function verdicts we recompute the rollup against the
NEW config/race.bin.yaml subsegments and cross-check the old conclusions.

Retail-addressed evidence used directly:
  - 4 per-track CDL bitmaps (time-trial laps on retail)
  - attract-mode retail BP hit log
  - Three Seven Speedway retail BP hit log

Old-boundary artifacts used for cross-check only:
  - phase_c_crosstab.csv  (old function list + sweep/CDL verdicts)
  - dead_function_buckets.txt  (B1/B2/... confidence buckets)

Output: per-new-subsegment census CSV + console summary + discrepancy list.

Usage:
  python tools/reproject_census.py
  python tools/reproject_census.py --out workstreams/transplant/sweep_artifacts/new_census.csv
"""
import argparse
import csv
import os
import re
import sys
from collections import defaultdict

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
YAML_PATH = os.path.join(PROJECT, "config", "race.bin.yaml")
ART = os.path.join(PROJECT, "workstreams", "transplant", "sweep_artifacts")

CDL_BASE = 0x06000000
CDL_HEADER = 8
CDL_CODE = 0x01
CDL_READ = 0x02
CDL_WRITE = 0x04

ENTRY_TU_START = 0x06028000
ENTRY_TU_END = 0x06029810  # exclusive; pinned region (stub-only, no deletion)

CDL_TRACKS = [
    ("cs1", os.path.join(ART, "per_track", "cdl_cs1_dino_canyon_tt_drive.bin")),
    ("cs2", os.path.join(ART, "per_track", "cdl_cs2_seaside_street_tt_drive.bin")),
    ("cs3", os.path.join(ART, "per_track", "cdl_cs3_tt_drive.bin")),
    ("cs4", os.path.join(ART, "per_track", "cdl_cs4_tt_drive.bin")),
]

HIT_LOGS = [
    ("attract", os.path.join(ART, "attract_retail_full_hits.txt")),
    ("threeseven", os.path.join(ART, "three_seven_speedway_full_hits.txt")),
]

CROSSTAB = os.path.join(ART, "phase_c_crosstab.csv")
BUCKETS = os.path.join(PROJECT, "workstreams", "transplant", "dead_function_buckets.txt")


def load_subsegments(path):
    """Parse config/race.bin.yaml subsegments (hand-parse; trivial format)."""
    subsegs = []
    cur = {}
    in_subsegs = False
    with open(path) as f:
        for line in f:
            if line.startswith("subsegments:"):
                in_subsegs = True
                continue
            if not in_subsegs:
                continue
            m = re.match(r"\s*-\s*start:\s*(0x[0-9A-Fa-f]+)", line)
            if m:
                if cur:
                    subsegs.append(cur)
                cur = {"start": int(m.group(1), 16)}
                continue
            m = re.match(r"\s*type:\s*(\w+)", line)
            if m and cur is not None:
                cur["type"] = m.group(1)
                continue
            m = re.match(r"\s*end:\s*(0x[0-9A-Fa-f]+)", line)
            if m and cur is not None:
                cur["end"] = int(m.group(1), 16)  # inclusive in the yaml
    if cur:
        subsegs.append(cur)
    subsegs.sort(key=lambda s: s["start"])
    return subsegs


def load_cdl(path):
    with open(path, "rb") as f:
        data = f.read()
    if len(data) == 0x100000 + CDL_HEADER:
        data = data[CDL_HEADER:]
    assert len(data) == 0x100000, f"{path}: unexpected size {len(data)}"
    return data


def load_hits(path):
    """Fired BP addresses from a log-mode breakpoint hit file."""
    addrs = set()
    rx = re.compile(r"^--- break pc=0x[0-9A-Fa-f]+ addr=(0x[0-9A-Fa-f]+)")
    with open(path) as f:
        for line in f:
            m = rx.match(line)
            if m:
                addrs.add(int(m.group(1), 16))
    return addrs


def load_old_functions():
    """Old-boundary functions from the phase-C crosstab (retail addresses)."""
    out = []
    with open(CROSSTAB) as f:
        for row in csv.DictReader(f):
            out.append({
                "start": int(row["runtime_addr"], 16),
                "size": int(row["size"]),
                "sweep_dead": row["in_sweep_dead"] == "1",
                "label": row["combined_label"],
            })
    out.sort(key=lambda r: r["start"])
    return out


def load_buckets():
    buckets = {}
    if not os.path.exists(BUCKETS):
        return buckets
    with open(BUCKETS) as f:
        for line in f:
            m = re.match(r"(B\d+)\s+(0x[0-9A-Fa-f]+)\s+(\S+)\s+(\d+)", line)
            if m:
                buckets[int(m.group(2), 16)] = m.group(1)
    return buckets


def overlap_class(seg, olds):
    """Boundary agreement between one new subseg and overlapping old fns."""
    s, e = seg["start"], seg["end"] + 1  # half-open
    ov = [o for o in olds
          if o["start"] < e and o["start"] + o["size"] > s]
    if not ov:
        return "NO_OLD", ov
    if len(ov) == 1:
        o = ov[0]
        if o["start"] == s and o["start"] + o["size"] == e:
            return "EXACT", ov
        if o["start"] >= s and o["start"] + o["size"] <= e:
            return "OLD_INSIDE_NEW", ov
        if o["start"] <= s and o["start"] + o["size"] >= e:
            return "NEW_INSIDE_OLD", ov
        return "STRADDLE", ov
    starts_match = ov[0]["start"] == s
    ends_match = ov[-1]["start"] + ov[-1]["size"] == e
    if starts_match and ends_match:
        return "MERGED", ov          # several old fns == exactly this new subseg
    return "MULTI_MISMATCH", ov


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--out", default=os.path.join(ART, "new_census.csv"))
    args = ap.parse_args()

    subsegs = load_subsegments(YAML_PATH)
    code_segs = [s for s in subsegs if s["type"] == "code"]
    data_segs = [s for s in subsegs if s["type"] == "data"]
    print(f"subsegments: {len(subsegs)} ({len(code_segs)} code, {len(data_segs)} data)")

    cdls = [(name, load_cdl(p)) for name, p in CDL_TRACKS]
    hit_sets = [(name, load_hits(p)) for name, p in HIT_LOGS]
    for name, hs in hit_sets:
        print(f"retail BP hits [{name}]: {len(hs)} unique addrs")
    olds = load_old_functions()
    buckets = load_buckets()
    print(f"old crosstab functions: {len(olds)}; bucketed: {len(buckets)}")

    rows = []
    for seg in subsegs:
        s, e = seg["start"], seg["end"] + 1
        size = e - s
        lo, hi = s - CDL_BASE, e - CDL_BASE
        code_by_track, read_by_track, write_by_track = [], [], []
        for _, bm in cdls:
            span = bm[lo:hi]
            code_by_track.append(sum(1 for b in span if b & CDL_CODE))
            read_by_track.append(sum(1 for b in span if b & CDL_READ))
            write_by_track.append(sum(1 for b in span if b & CDL_WRITE))
        hits = {name: sum(1 for a in hs if s <= a < e) for name, hs in hit_sets}

        oc, ov = overlap_class(seg, olds) if seg["type"] == "code" else ("DATA", [])
        old_dead = [o for o in ov if o["sweep_dead"]]
        old_buckets = sorted({buckets.get(o["start"], "") for o in ov} - {""})

        cdl_dead = all(c == 0 for c in code_by_track)
        bp_dead = all(h == 0 for h in hits.values())
        retail_dead = cdl_dead and bp_dead
        pinned = s < ENTRY_TU_END

        if seg["type"] == "data":
            verdict = "DATA"
        elif not retail_dead:
            verdict = "RETAIL_LIVE"
        elif pinned:
            verdict = "RETAIL_DEAD_PINNED"
        else:
            verdict = "RETAIL_DEAD"

        # Discrepancy: old census said dead, but retail evidence shows execution
        disc = ""
        if seg["type"] == "code" and ov:
            if all(o["sweep_dead"] for o in ov) and not retail_dead:
                disc = "OLD_DEAD_BUT_RETAIL_RUNS"
            elif all(not o["sweep_dead"] for o in ov) and retail_dead:
                disc = "OLD_LIVE_BUT_RETAIL_DEAD"  # expected: sweep ran transplant scenarios

        rows.append({
            "start": f"0x{s:08X}",
            "end": f"0x{seg['end']:08X}",
            "size": size,
            "type": seg["type"],
            "pinned_entry_tu": int(pinned),
            "cdl_code_cs1": code_by_track[0], "cdl_code_cs2": code_by_track[1],
            "cdl_code_cs3": code_by_track[2], "cdl_code_cs4": code_by_track[3],
            "cdl_read_max": max(read_by_track),
            "cdl_write_max": max(write_by_track),
            "bp_attract": hits.get("attract", 0),
            "bp_threeseven": hits.get("threeseven", 0),
            "old_overlap": oc,
            "old_fn_count": len(ov),
            "old_sweep_dead_count": len(old_dead),
            "old_buckets": "+".join(old_buckets),
            "verdict": verdict,
            "discrepancy": disc,
        })

    with open(args.out, "w", newline="") as f:
        w = csv.DictWriter(f, fieldnames=list(rows[0].keys()))
        w.writeheader()
        w.writerows(rows)
    print(f"\nwrote {args.out} ({len(rows)} rows)")

    # ---- summary ----
    def tally(pred):
        rs = [r for r in rows if pred(r)]
        return len(rs), sum(r["size"] for r in rs)

    n_live, b_live = tally(lambda r: r["verdict"] == "RETAIL_LIVE")
    n_dead, b_dead = tally(lambda r: r["verdict"] == "RETAIL_DEAD")
    n_pin, b_pin = tally(lambda r: r["verdict"] == "RETAIL_DEAD_PINNED")
    n_data, b_data = tally(lambda r: r["verdict"] == "DATA")
    print("\n=== verdicts (new boundaries, retail evidence) ===")
    print(f"  RETAIL_LIVE        : {n_live:4d} subsegs, {b_live:7,d} bytes")
    print(f"  RETAIL_DEAD        : {n_dead:4d} subsegs, {b_dead:7,d} bytes  <- deletable pool (pending transplant-side confirmation)")
    print(f"  RETAIL_DEAD_PINNED : {n_pin:4d} subsegs, {b_pin:7,d} bytes  (entry TU: stub in place only)")
    print(f"  DATA               : {n_data:4d} subsegs, {b_data:7,d} bytes")

    print("\n=== boundary agreement (code subsegs vs old census) ===")
    agg = defaultdict(lambda: [0, 0])
    for r in rows:
        if r["type"] == "code":
            agg[r["old_overlap"]][0] += 1
            agg[r["old_overlap"]][1] += r["size"]
    for k in sorted(agg):
        print(f"  {k:18s}: {agg[k][0]:4d} subsegs, {agg[k][1]:7,d} bytes")

    discs = [r for r in rows if r["discrepancy"] == "OLD_DEAD_BUT_RETAIL_RUNS"]
    print(f"\n=== discrepancies: old-census-dead but retail evidence runs it: {len(discs)} ===")
    for r in discs:
        print(f"  {r['start']}  size {r['size']:5d}  cdl={r['cdl_code_cs1']}/{r['cdl_code_cs2']}/"
              f"{r['cdl_code_cs3']}/{r['cdl_code_cs4']} bp={r['bp_attract']}/{r['bp_threeseven']}"
              f"  overlap={r['old_overlap']} buckets={r['old_buckets']}")

    # Tiering for the kill list
    tier_a = [r for r in rows if r["verdict"] == "RETAIL_DEAD"
              and r["old_overlap"] in ("EXACT", "MERGED")
              and r["old_sweep_dead_count"] == r["old_fn_count"] and r["old_fn_count"] > 0]
    tier_b = [r for r in rows if r["verdict"] == "RETAIL_DEAD" and r not in tier_a]
    print(f"\n=== kill-list tiers (code, unpinned, retail-dead) ===")
    print(f"  Tier A (boundary-exact, old census agrees dead): {len(tier_a):4d} subsegs, {sum(r['size'] for r in tier_a):7,d} bytes")
    print(f"  Tier B (retail-dead, needs review)             : {len(tier_b):4d} subsegs, {sum(r['size'] for r in tier_b):7,d} bytes")


if __name__ == "__main__":
    main()
