#!/usr/bin/env python3
"""Relocation invariants check — every diff between the zero-shift and +4
builds must be explainable, or a symbolization regression has crept in.

Invariants (established by the 2026-06-11 relocation audit; see
workstreams/transplant/relocation_anchors.md):

  1. Every byte difference between build/race/race.bin and
     build/race/race_4shift.bin is a 32-bit pool word that relocated by
     exactly +SHIFT. No unclassified diffs, no cross-pad displacement
     fixups (no branch crosses the entry-TU pad).
  2. Data subsegments contain exactly the known set of relocating words
     (real pointers). Any NEW relocating word in a data island is a fresh
     symbolization that must be adjudicated (real pointer vs address
     collision — cf. the DAT_0604CA14 / DAT_0604F684 false positives).
  3. No relocating pool word is accessed as 16-bit halves (wpool label at
     the word or word+2) — the DAT_0604FFFF packed-constant signature.

Run AFTER `make validate` (needs both binaries fresh):
    python tools/check_reloc_invariants.py
Exit 0 = all invariants hold.
"""
import os
import re
import struct
import sys

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
BASE = 0x06028000
PAD_AT = 0x06029810
SHIFT = 4

# Known-real relocating words in data subsegments (audited 2026-06-11:
# ascending pointer arrays, cross-island descriptor links, two function-
# pointer slots). Address -> zero-shift target.
DATA_ALLOWLIST_PATH = os.path.join(
    PROJECT, "workstreams", "transplant", "sweep_artifacts",
    "data_reloc_allowlist.txt")


def load_yaml_segs():
    segs, cur = [], {}
    for line in open(os.path.join(PROJECT, "config", "race.bin.yaml")):
        m = re.match(r"\s*-\s*start:\s*(0x[0-9A-Fa-f]+)", line)
        if m:
            cur = {"start": int(m.group(1), 16)}
            segs.append(cur)
            continue
        m = re.match(r"\s*type:\s*(\w+)", line)
        if m and cur:
            cur["type"] = m.group(1)
            continue
        m = re.match(r"\s*end:\s*(0x[0-9A-Fa-f]+)", line)
        if m and cur:
            cur["end"] = int(m.group(1), 16)
    return segs


def main():
    zero = open(os.path.join(PROJECT, "build", "race", "race.bin"), "rb").read()
    shft = open(os.path.join(PROJECT, "build", "race", "race_4shift.bin"), "rb").read()
    segs = load_yaml_segs()

    def zoff(a): return a - BASE
    def soff(a): return a - BASE + (SHIFT if a >= PAD_AT else 0)

    pools = []          # (addr, target, seg)
    violations = []
    for s in segs:
        a = s["start"]
        while a + 3 <= s["end"]:
            z32 = struct.unpack_from(">I", zero, zoff(a))[0]
            f32 = struct.unpack_from(">I", shft, soff(a))[0]
            if z32 == f32:
                a += 2
                continue
            if f32 == z32 + SHIFT:
                pools.append((a, z32, s))
                a += 4
                continue
            # 16-bit-only diff or anything else: invariant 1 violation
            violations.append(
                f"INV1: unclassified diff at {a:#010x}: {z32:#010x} -> {f32:#010x} "
                f"(in {s['type']} subseg {s['start']:#010x})")
            a += 2

    # invariant 2: data-island words match the allowlist exactly
    data_words = {(a, t) for a, t, s in pools if s["type"] == "data"}
    if os.path.exists(DATA_ALLOWLIST_PATH):
        allow = set()
        for line in open(DATA_ALLOWLIST_PATH):
            line = line.split("#")[0].strip()
            if not line:
                continue
            aa, tt = line.split()
            allow.add((int(aa, 16), int(tt, 16)))
        for w in sorted(data_words - allow):
            violations.append(
                f"INV2: NEW relocating word in data island at {w[0]:#010x} -> "
                f"{w[1]:#010x} — adjudicate (real pointer vs collision)")
        for w in sorted(allow - data_words):
            violations.append(
                f"INV2: allowlisted data word at {w[0]:#010x} no longer relocates "
                f"— update allowlist")
    else:
        # first run: write the allowlist
        with open(DATA_ALLOWLIST_PATH, "w") as f:
            f.write("# Relocating words in data subsegments, audited as real\n"
                    "# pointers (2026-06-11). check_reloc_invariants.py fails\n"
                    "# on any deviation. Format: <word addr> <zero-shift target>\n")
            for a, t in sorted(data_words):
                f.write(f"0x{a:08X} 0x{t:08X}\n")
        print(f"wrote initial allowlist: {DATA_ALLOWLIST_PATH} ({len(data_words)} words)")

    # invariant 3: no pool word with 16-bit-half access labels
    shim_cache = {}
    def shim(seg_start):
        if seg_start not in shim_cache:
            shim_cache[seg_start] = ""
            for pre in ("FUN", "DAT"):
                p = os.path.join(PROJECT, "src", "race", "asm",
                                 f"{pre}_{seg_start:08X}.c")
                if os.path.exists(p):
                    shim_cache[seg_start] = open(p).read()
                    break
        return shim_cache[seg_start]

    for a, t, s in pools:
        txt = shim(s["start"])
        for half in (a, a + 2):
            if re.search(rf"^\s*\.L_wpool_{half:08X}\s*:", txt, re.M):
                violations.append(
                    f"INV3: relocating pool word {a:#010x} has 16-bit access "
                    f"label .L_wpool_{half:08X} (packed-constant suspect)")

    n_code = sum(1 for _, _, s in pools if s["type"] == "code")
    n_data = len(pools) - n_code
    print(f"relocating pool words: {n_code} code, {n_data} data")
    if violations:
        print(f"\nFAIL — {len(violations)} invariant violation(s):")
        for v in violations:
            print(f"  {v}")
        sys.exit(1)
    print("PASS — all relocation invariants hold")


if __name__ == "__main__":
    main()
