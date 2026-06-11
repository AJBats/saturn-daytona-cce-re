#!/usr/bin/env python3
"""Static reference graph + reachability over the hybrid race source.

Every cross-function reference in src/race/asm/ (and the transplant
overrides) is a symbolic FUN_/DAT_ token — bsr/bra targets, pool entries
(.4byte FUN_x), and __entry_alias__ declarations. That makes the full
static call/reference graph exactly recoverable by lexing the source.

Builds the graph for two configurations:
  - pristine:   race.c with no MOD defined (retail-identical build)
  - transplant: race.c with MOD_TRANSPLANT (override shims swapped in,
                FUN_0604D380-TU region handled per the swap blocks)

For each, computes transitive reachability from the entry root
(FUN_06028000 — the only address the outside world holds, see
workstreams/transplant/relocation_anchors.md) and the zero-inbound set.

Merges with the retail-evidence census (new_census.csv, from
tools/reproject_census.py) into a three-leg verdict per subsegment:
  static reachable? / retail observed? / (transplant probe sweep — later)

Also emits the data-audit list: every symbolic ref emitted from a DATA
subsegment. These are the false-positive-prone class (HWR addresses
overlap common data values) — each one is either a real pointer that must
relocate, or a misread constant that must NOT (cf. DAT_0604CA14's
.4byte DAT_06040200, which is really the 06,04,02,00 run of a byte table).

Usage:
  python tools/static_reach.py
  python tools/static_reach.py --out workstreams/transplant/sweep_artifacts/static_reach.csv
"""
import argparse
import csv
import os
import re
import sys
from collections import defaultdict, deque

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RACE_C = os.path.join(PROJECT, "src", "race", "race.c")
ART = os.path.join(PROJECT, "workstreams", "transplant", "sweep_artifacts")
CENSUS = os.path.join(ART, "new_census.csv")

SYM_RX = re.compile(r"\b(FUN_|DAT_)([0-9A-Fa-f]{8})\b")
ALIAS_RX = re.compile(r"__entry_alias__\s*\(\s*((?:FUN_|DAT_)[0-9A-Fa-f]{8})\s*\)")
# Local labels are visible ACROSS shim files because the build is one unity
# TU: partner functions borrow each other's pools (.L_pool_*) and short-branch
# into each other (.L_*, xref_*). These are real dependency edges.
LBL_DEF_RX = re.compile(r"^\s*((?:\.L|xref_)[\w]+)\s*:", re.M)
LBL_USE_RX = re.compile(r"(?<![\w.])((?:\.L|xref_)[\w]+)\b(?!\s*:)")
EXIT_INSNS = ("rts", "bra ", "bra\t", "jmp ", "jmp\t", "braf")
DIRECTIVE_PFX = (".4byte", ".2byte", ".byte", ".space", ".align", ".global")
ENTRY_ROOT = "FUN_06028000"
ENTRY_TU_END = 0x06029810


def parse_race_c(mod=None):
    """Resolve race.c's #include list for a configuration.

    Handles the hand-written swap blocks:
      #ifndef MOD_X ... #else ... #endif   (and plain #ifdef RACE_SHIFT,
      which contains no includes and is skipped either way).
    Returns the ordered list of project-relative include paths.
    """
    define = f"MOD_{mod.upper()}" if mod else None
    includes = []
    stack = [True]  # active-branch stack
    with open(RACE_C) as f:
        for line in f:
            s = line.strip()
            m = re.match(r"#ifndef\s+(\w+)", s)
            if m:
                stack.append(stack[-1] and (m.group(1) != define))
                continue
            m = re.match(r"#ifdef\s+(\w+)", s)
            if m:
                stack.append(stack[-1] and (m.group(1) == define))
                continue
            if s.startswith("#else"):
                outer = stack[-2] if len(stack) >= 2 else True
                stack[-1] = outer and not stack[-1]
                continue
            if s.startswith("#endif"):
                stack.pop()
                continue
            m = re.match(r'#include\s+"([^"]+)"', s)
            if m and stack[-1]:
                includes.append(m.group(1))
    return includes


def lex_file(path):
    """Return (defined_syms, referenced_syms, label_defs, label_uses,
    falls_through) for one shim file."""
    base = os.path.splitext(os.path.basename(path))[0]
    with open(path) as f:
        text = f.read()
    # strip block comments so doc text doesn't count as references
    text = re.sub(r"/\*.*?\*/", "", text, flags=re.DOTALL)
    text = re.sub(r"//[^\n]*", "", text)
    defined = {base} if SYM_RX.match(base + " ") or re.match(r"(FUN|DAT)_", base) else {base}
    defined |= set(ALIAS_RX.findall(text))
    # interior global labels (e.g. DAT_0604E138: inside DAT_0604E114.c)
    defined |= set(re.findall(r"^\s*((?:FUN_|DAT_)[0-9A-Fa-f]{8})\s*:", text, re.M))
    refs = {f"{p}{a.upper()}" for p, a in
            ((m.group(1), m.group(2)) for m in SYM_RX.finditer(text))}
    refs -= defined

    label_defs = set(LBL_DEF_RX.findall(text))
    label_uses = set()
    for line in text.splitlines():
        s = line.strip()
        if s.endswith(":") and LBL_DEF_RX.match(s):
            continue
        label_uses.update(LBL_USE_RX.findall(line))
    label_uses -= label_defs

    # Tail fall-through: the last *instruction* run must end in an
    # unconditional exit (rts/bra/jmp/braf + delay slot). If the final two
    # instruction lines don't include one in the first position, execution
    # can run off the end into the next include (silent dependency: deleting
    # the successor changes behavior with no build error).
    insns = []
    for line in text.splitlines():
        s = line.strip()
        if (not s or s.endswith(":") or s.startswith(DIRECTIVE_PFX)
                or s in ("}",) or s.startswith(("int ", "void ", "asm", "__entry_alias__", "#"))):
            continue
        insns.append(s)
    falls_through = True
    if base.startswith("DAT_"):
        falls_through = False          # data doesn't execute off its end
    elif len(insns) >= 2 and insns[-2].startswith(EXIT_INSNS):
        falls_through = False
    elif len(insns) >= 1 and insns[-1].startswith(EXIT_INSNS):
        falls_through = False          # exit with no delay-slot line (unusual)
    return defined, refs, label_defs, label_uses, falls_through


def build_graph(includes):
    """File-level graph. Nodes are include paths; symbol->node via defs.

    Edge kinds (all become plain edges; kinds tracked for reporting):
      sym   — FUN_/DAT_ symbolic reference (bsr/.4byte/...)
      label — cross-file .L_/xref_ local-label use (unity-TU visibility)
      fall  — tail fall-through into the next include in link order
    """
    defs_by_node, refs_by_node = {}, {}
    lbl_def_node, lbl_uses_by_node, falls = {}, {}, {}
    sym_to_node = {}
    for inc in includes:
        path = os.path.join(PROJECT, *inc.split("/"))
        d, r, ld, lu, ft = lex_file(path)
        defs_by_node[inc] = d
        refs_by_node[inc] = r
        lbl_uses_by_node[inc] = lu
        falls[inc] = ft
        for s in d:
            sym_to_node[s] = inc
        for lbl in ld:
            lbl_def_node[lbl] = inc
    edges = defaultdict(set)      # node -> set(node)
    inbound = defaultdict(set)    # node -> set(referencing node)
    edge_kind = defaultdict(set)  # (src,dst) -> kinds
    unresolved = defaultdict(set)
    for inc, refs in refs_by_node.items():
        for s in refs:
            tgt = sym_to_node.get(s)
            if tgt is None:
                unresolved[inc].add(s)
            elif tgt != inc:
                edges[inc].add(tgt)
                inbound[tgt].add(inc)
                edge_kind[(inc, tgt)].add("sym")
    for inc, uses in lbl_uses_by_node.items():
        for lbl in uses:
            tgt = lbl_def_node.get(lbl)
            if tgt is None:
                unresolved[inc].add(lbl)
            elif tgt != inc:
                edges[inc].add(tgt)
                inbound[tgt].add(inc)
                edge_kind[(inc, tgt)].add("label")
    for i, inc in enumerate(includes[:-1]):
        if falls[inc]:
            nxt = includes[i + 1]
            edges[inc].add(nxt)
            inbound[nxt].add(inc)
            edge_kind[(inc, nxt)].add("fall")
    return (defs_by_node, refs_by_node, sym_to_node, edges, inbound,
            unresolved, falls, edge_kind)


def reach_from(root_node, edges):
    seen = {root_node}
    q = deque([root_node])
    while q:
        n = q.popleft()
        for m in edges.get(n, ()):
            if m not in seen:
                seen.add(m)
                q.append(m)
    return seen


def node_addr(inc):
    m = re.search(r"(FUN|DAT)_([0-9A-Fa-f]{8})", os.path.basename(inc))
    return int(m.group(2), 16) if m else None


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--out", default=os.path.join(ART, "static_reach.csv"))
    ap.add_argument("--audit-out", default=os.path.join(ART, "data_ref_audit.txt"))
    args = ap.parse_args()

    results = {}
    for cfg, mod in (("pristine", None), ("transplant", "transplant")):
        includes = parse_race_c(mod)
        (defs, refs, sym2node, edges, inbound,
         unresolved, falls, edge_kind) = build_graph(includes)
        root = sym2node.get(ENTRY_ROOT)
        assert root, f"{cfg}: entry root {ENTRY_ROOT} not found"
        reachable = reach_from(root, edges)
        results[cfg] = dict(includes=includes, defs=defs, refs=refs,
                            sym2node=sym2node, edges=edges, inbound=inbound,
                            unresolved=unresolved, reachable=reachable,
                            falls=falls, edge_kind=edge_kind)
        n_unres = sum(len(v) for v in unresolved.values())
        n_fall = sum(1 for v in falls.values() if v)
        n_lbl = sum(1 for k in edge_kind.values() if "label" in k)
        print(f"[{cfg}] nodes={len(includes)} reachable={len(reachable)} "
              f"unreachable={len(includes)-len(reachable)} unresolved_refs={n_unres} "
              f"fallthrough_nodes={n_fall} crossfile_label_edges={n_lbl}")
        if n_unres:
            for inc, syms in sorted(unresolved.items()):
                print(f"    {inc}: {', '.join(sorted(syms))}")

    # ---- census merge (keyed by subseg start address) ----
    census = {}
    if os.path.exists(CENSUS):
        with open(CENSUS) as f:
            for row in csv.DictReader(f):
                census[int(row["start"], 16)] = row

    pris, tran = results["pristine"], results["transplant"]
    rows = []
    for inc in pris["includes"]:
        addr = node_addr(inc)
        c = census.get(addr, {})
        in_pris = inc in pris["reachable"]
        # transplant config may use an override path for the same address;
        # match transplant nodes by address
        t_node = next((i for i in tran["includes"] if node_addr(i) == addr), None)
        in_tran = t_node in tran["reachable"] if t_node else False
        present_tran = t_node is not None
        inb_p = len(pris["inbound"].get(inc, ()))
        retail = c.get("verdict", "")
        size = int(c.get("size", 0) or 0)
        pinned = addr is not None and addr < ENTRY_TU_END

        if not present_tran:
            leg = "REMOVED_IN_TRANSPLANT"
        elif not in_tran and retail.startswith("RETAIL_DEAD"):
            leg = "T_UNREACH_RETAIL_DEAD"        # strongest delete candidate
        elif not in_tran and retail == "RETAIL_LIVE":
            leg = "T_UNREACH_RETAIL_LIVE"        # transplant cut it; retail used it
        elif in_tran and retail.startswith("RETAIL_DEAD"):
            leg = "T_REACH_RETAIL_DEAD"          # scenario gap or dead branch
        elif in_tran and retail == "RETAIL_LIVE":
            leg = "T_REACH_RETAIL_LIVE"          # alive
        else:
            leg = "DATA_OR_UNKNOWN"
        # self-check: statically unreachable in PRISTINE but retail observed
        selfcheck = "PARSER_GAP?" if (not in_pris and retail == "RETAIL_LIVE") else ""

        falls_into_next = pris["falls"].get(inc, False)
        prev_falls_in = False
        idx = pris["includes"].index(inc)
        if idx > 0:
            prev_falls_in = pris["falls"].get(pris["includes"][idx - 1], False)

        rows.append({
            "addr": f"0x{addr:08X}" if addr is not None else "",
            "node": inc,
            "size": size,
            "type": c.get("type", ""),
            "pinned_entry_tu": int(pinned),
            "inbound_refs_pristine": inb_p,
            "zero_inbound": int(inb_p == 0 and inc != pris["sym2node"][ENTRY_ROOT]),
            "reach_pristine": int(in_pris),
            "reach_transplant": int(in_tran),
            "falls_into_next": int(falls_into_next),
            "entered_by_fallthrough": int(prev_falls_in),
            "retail_verdict": retail,
            "leg_verdict": leg,
            "selfcheck": selfcheck,
        })

    rows.sort(key=lambda r: r["addr"])
    with open(args.out, "w", newline="") as f:
        w = csv.DictWriter(f, fieldnames=list(rows[0].keys()))
        w.writeheader()
        w.writerows(rows)
    print(f"\nwrote {args.out} ({len(rows)} rows)")

    # ---- data-side reference audit ----
    with open(args.audit_out, "w") as f:
        f.write("# Symbolic references emitted from DATA subsegments (pristine config).\n")
        f.write("# Each is either a real pointer (must relocate) or a misread constant\n")
        f.write("# (must stay literal). Audit before relying on any shift/deletion.\n\n")
        for inc in pris["includes"]:
            base = os.path.basename(inc)
            if not base.startswith("DAT_"):
                continue
            refs = sorted(pris["refs"].get(inc, ()))
            if refs:
                f.write(f"{inc}:\n")
                for s in refs:
                    f.write(f"    {s}\n")
    print(f"wrote {args.audit_out}")

    # ---- summary ----
    def tally(pred):
        rs = [r for r in rows if pred(r)]
        return len(rs), sum(r["size"] for r in rs)

    print("\n=== three-leg verdicts (code subsegs) ===")
    for leg in ("T_UNREACH_RETAIL_DEAD", "T_UNREACH_RETAIL_LIVE",
                "T_REACH_RETAIL_DEAD", "T_REACH_RETAIL_LIVE",
                "REMOVED_IN_TRANSPLANT"):
        n, b = tally(lambda r, L=leg: r["leg_verdict"] == L and r["type"] == "code")
        print(f"  {leg:24s}: {n:4d} subsegs, {b:7,d} bytes")

    n, b = tally(lambda r: r["zero_inbound"] == 1 and r["type"] == "code")
    print(f"\n  zero-inbound (no static ref anywhere, pristine): {n} subsegs, {b:,d} bytes")
    n, b = tally(lambda r: r["selfcheck"] != "")
    print(f"  PARSER_GAP? (pristine-unreachable but retail-live): {n} subsegs, {b:,d} bytes")
    gaps = [r for r in rows if r["selfcheck"]]
    for r in gaps[:20]:
        print(f"    {r['addr']}  {r['node']}  inbound={r['inbound_refs_pristine']}")


if __name__ == "__main__":
    main()
