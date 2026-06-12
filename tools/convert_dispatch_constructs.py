#!/usr/bin/env python3
"""Convert pad-immune label-pair dispatch tables to the saturncc
.dispatch_table construct (unified form, 2026-06-12).

Input shape (hand-maintained, lint-green):

    .L_braf_ret_XXXXXXXX:            <- today's rig anchor (deleted; rcc
    .L_pool_TTTTTTTT:                   welds its own at dispatch+4)
        .2byte SYM - ANCHOR
    .L_wpool_........:               <- dispatch-only labels (deleted;
        .2byte SYM2 - ANCHOR            verified unreferenced)

Output:

    .dispatch_table .L_pool_TTTTTTTT
    .case SYM
    .case SYM2
    .end_dispatch

The 4 pre-symbolized sites keep their historical anchor labels
(.L_0603E378 etc. — standalone, harmless, and dropping them would
churn committed content); only the entries and pool label are
replaced. Acceptance per run: make validate free 8/8 byte-identity +
braf_verify clean (the construct expansion is regtest-pinned
byte-identical upstream).

Idempotent: a file already containing `.dispatch_table .L_pool_T` for
a listed table is skipped.
"""
import os
import re

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# (directory, file, table label suffix)
SITES = [
    ("src/race/asm", "FUN_06028000.c", "06028360"),
    ("mods/transplant/race", "FUN_06028000.c", "06028360"),
    ("src/race/asm", "FUN_06037E28.c", "06037EE8"),
    ("mods/transplant/race", "FUN_06037E28.c", "06037EE8"),
    ("src/race/asm", "FUN_0603E340.c", "0603E388"),
    ("mods/transplant/race", "FUN_0603E340.c", "0603E388"),
    ("src/race/asm", "FUN_0603E394.c", "0603E3DC"),
    ("mods/transplant/race", "FUN_0603E394.c", "0603E3DC"),
    ("src/race/asm", "FUN_0603FAEA.c", "0603FB24"),
    ("src/race/asm", "FUN_060405CC.c", "060405DC"),
    ("src/race/asm", "FUN_06042F2C.c", "06042F80"),
    ("src/race/asm", "FUN_06045C3C.c", "06045C90"),
    ("src/race/asm", "FUN_06045D80.c", "06045DFC"),
    ("src/race/asm", "FUN_06045E44.c", "06045E60"),
    ("src/race/asm", "FUN_06045F46.c", "06045FB4"),
    ("src/race/asm", "FUN_06047014.c", "06047058"),
    ("src/race/asm", "FUN_06047184.c", "060471BC"),
    ("src/race/asm", "FUN_060472CC.c", "060472E0"),
    ("src/race/asm", "FUN_06047548.c", "0604757C"),
    ("src/race/asm", "FUN_06047E0C.c", "06047E8C"),
]

ENTRY_RX = re.compile(r"^\s*\.2byte\s+(\S+)\s*-\s*(\S+)\s*$")
WPOOL_RX = re.compile(r"^\s*\.L_wpool_[0-9A-Fa-f]{8}\s*:\s*$")
BRAF_RET_RX = re.compile(r"^\s*\.L_braf_ret_[0-9A-Fa-f]{8}\s*:\s*$")


def convert(path, table):
    lines = open(path).read().splitlines()
    pool_lbl = f".L_pool_{table}"
    if any(f".dispatch_table {pool_lbl}" in l for l in lines):
        return "skip (already construct)"
    pool_rx = re.compile(rf"^\s*{re.escape(pool_lbl)}\s*:\s*$")
    pli = next(i for i, l in enumerate(lines) if pool_rx.match(l))

    start = pli
    if pli > 0 and BRAF_RET_RX.match(lines[pli - 1]):
        start = pli - 1            # drop today's rig anchor label

    cases, anchors = [], set()
    i = pli + 1
    while i < len(lines):
        if WPOOL_RX.match(lines[i]):
            i += 1
            continue
        m = ENTRY_RX.match(lines[i])
        if not m:
            break
        cases.append(m.group(1))
        anchors.add(m.group(2))
        i += 1
    assert cases, f"{path}: no symbolic entries after {pool_lbl}"
    assert len(anchors) == 1, f"{path}: mixed anchors {anchors}"

    block = [f"    .dispatch_table {pool_lbl}"]
    block += [f"    .case {c}" for c in cases]
    block += ["    .end_dispatch"]
    new = lines[:start] + block + lines[i:]
    open(path, "w").write("\n".join(new) + "\n")
    return f"{len(cases)} cases (anchor was {anchors.pop()})"


def main():
    for d, fn, table in SITES:
        path = os.path.join(PROJECT, d, fn)
        print(f"{d}/{fn} [{table}]: {convert(path, table)}")
    print("\nAcceptance: python tools/validate_build.py  (free byte-identity"
          " + modwarn; braf_verify runs in the AS wrapper)")


if __name__ == "__main__":
    main()
