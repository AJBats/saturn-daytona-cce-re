#!/usr/bin/env python3
"""missed_caller_sweep.py — second-pass "called from" audit.

The forward sweep stamped every byte of race.bin into 757 subsegments.
During that sweep, a static caller could only inform a boundary if it had
already been decoded; a caller sitting AHEAD of the frontier that targeted
the middle of an already-stamped function was invisible. Now that the whole
binary is classified, we can resolve EVERY call/branch target globally and
flag any that land INSIDE a function but are not a recognized entry
(subseg start or declared multi-entry `entries:`). Those are the
"called from" lines we may have missed — candidate alt entries.

Reuses SaturnAutoRE's BinaryModel purely to obtain the same pool-byte skip
set the eval UI uses (so phantom bsr/bra opcodes inside pools/data are
excluded). The reference scan replicates analyzer._scan_static_callers but
records (source, kind) per target so we can separate true calls (bsr /
pool-loaded pointer) from intra-function bra flow.
"""
import sys, struct, bisect
from pathlib import Path

sys.path.insert(0, r"D:\Projects\SaturnAutoRE")
import yaml
import analyzer

ROOT = Path(r"D:\Projects\DaytonaCCEReverse")
yaml_path = ROOT / "config" / "race.bin.yaml"
cfg = yaml.safe_load(open(yaml_path))
opt = cfg["options"]
binary = open(ROOT / opt["target_path"], "rb").read()
vram = int(opt["vram"])
priors = yaml_path.parent / (yaml_path.stem + ".pool_priors.txt")


def rp(key):
    v = opt.get(key)
    return (ROOT / v).resolve() if v else None


model = analyzer.BinaryModel(
    binary=binary, vram=vram,
    pool_priors_path=priors if priors.exists() else None,
    reference_dir=rp("reference_dir"),
    reference_scan_dir=rp("reference_scan_dir"),
    runtime_hits_dirs=[],
)
end = model.end_addr
skip = model._pool_data_addrs_from_byte_kind()

# --- subsegment index -------------------------------------------------
subs = sorted(cfg["subsegments"], key=lambda s: s["start"])
starts = [s["start"] for s in subs]


def containing(addr):
    i = bisect.bisect_right(starts, addr) - 1
    if i >= 0 and subs[i]["start"] <= addr <= subs[i]["end"]:
        return subs[i]
    return None


def _ehex(e):
    return int(e, 16) if isinstance(e, str) else int(e)


recognized = set(starts)
entries_per_sub = {}
partners_per_sub = {}
for s in subs:
    el = [_ehex(e) for e in (s.get("entries") or [])]
    entries_per_sub[s["start"]] = el
    recognized.update(el)
    partners_per_sub[s["start"]] = set(_ehex(p) for p in (s.get("partners") or []))

# Two functions count as "already linked" if either lists the other as a
# partner — a cross-function reference between linked bodies is expected.
def linked(a_start, b_start):
    if a_start is None or b_start is None:
        return False
    return (b_start in partners_per_sub.get(a_start, set())
            or a_start in partners_per_sub.get(b_start, set()))

# --- global reference scan (source + kind recorded) -------------------
refs = {}  # target -> list of (src_addr, kind)
for addr in range(vram, end, 2):
    if addr in skip:
        continue
    off = addr - vram
    op = (binary[off] << 8) | binary[off + 1]
    hi = (op >> 12) & 0xF
    if hi in (0xA, 0xB):
        disp = op & 0xFFF
        if disp > 0x7FF:
            disp -= 0x1000
        tgt = addr + 4 + disp * 2
        if vram <= tgt <= end:
            refs.setdefault(tgt, []).append((addr, "bsr" if hi == 0xB else "bra"))
    elif hi == 0xD:
        disp = op & 0xFF
        pool = (addr & 0xFFFFFFFC) + 4 + disp * 4
        poff = pool - vram
        if 0 <= poff + 3 < len(binary):
            v = struct.unpack(">I", binary[poff:poff + 4])[0]
            if vram <= v <= end and (v & 1) == 0:
                refs.setdefault(v, []).append((addr, "ptr"))

# --- classify ---------------------------------------------------------
# XF_BSR : cross-function bsr into mid-function          (top missed-entry signal)
# XF_PTR : cross-function pool pointer into mid-function (weaker — could be data/SMC)
# SELF   : reference whose source is the same function   (local subroutine / trailing pool)
# MED    : cross-function bra into mid-function          (tail-call / shared body)
# DATA   : target lands in a data subseg                 (legit data pointer / phantom)
XF_BSR, XF_PTR, SELF, MED, DATA, INTRA, OK = [], [], [], [], [], [], 0
for tgt, srcs in refs.items():
    c = containing(tgt)
    if tgt in recognized:
        OK += 1
        continue
    if c is None:
        continue  # outside coverage (shouldn't happen)
    cstart = c["start"]
    # source functions (containing subseg start of each src)
    srcfuncs = {}
    for sa, k in srcs:
        cs = containing(sa)
        key = cs["start"] if cs else None
        srcfuncs.setdefault(key, []).append(k)
    kinds = {k for _, k in srcs}
    # cross-function sources = sources not in the same subseg AND not partner-linked
    xf = [k for k in srcfuncs if k != cstart and not linked(k, cstart)]
    rec = (tgt, c, srcfuncs, kinds)
    if c.get("type") == "data":
        DATA.append(rec)
    elif not xf:
        if kinds == {"bra"}:
            INTRA.append(rec)          # purely same-function bra: normal flow
        else:
            SELF.append(rec)           # self bsr/ptr: local subroutine or trailing pool
    else:
        xf_kinds = {k for src, klist in srcfuncs.items() if src in xf for k in klist}
        if "bsr" in xf_kinds:
            XF_BSR.append(rec)
        elif "ptr" in xf_kinds:
            XF_PTR.append(rec)
        else:
            MED.append(rec)            # cross-function bra only


def fmt_srcs(srcfuncs):
    parts = []
    for k, kl in sorted(srcfuncs.items(), key=lambda x: (x[0] is None, x[0])):
        tag = "?" if k is None else f"FUN_{k:08X}"
        parts.append(f"{tag}({'/'.join(sorted(set(kl)))}x{len(kl)})")
    return ", ".join(parts)


def show(title, lst):
    print(f"\n=== {title} ({len(lst)}) ===")
    for tgt, c, srcfuncs, kinds in sorted(lst):
        off_in = tgt - c["start"]
        print(f"  {tgt:08X}  inside FUN_{c['start']:08X}-{c['end']:08X} (+{off_in:#x})"
              f"  <- {fmt_srcs(srcfuncs)}")


print(f"binary {hex(vram)}-{hex(end)}  subsegs={len(subs)}  recognized_entries={len(recognized)}")
print(f"distinct call/branch targets resolved: {len(refs)}  (landing on recognized entry: {OK})")
show("XF_BSR — cross-function BSR into mid-function (STRONGEST missed-entry signal)", XF_BSR)
show("XF_PTR — cross-function pool pointer into mid-function (weak: data ptr or SMC?)", XF_PTR)
show("MED    — cross-function BRA into mid-function (tail-call / shared body)", MED)
show("SELF   — same-function bsr/ptr (local subroutine or trailing pool, not a boundary)", SELF)
print(f"\nDATA   (pointer into a data subseg, not a function entry): {len(DATA)}")
print(f"INTRA  (same-function bra, normal flow): {len(INTRA)}")
