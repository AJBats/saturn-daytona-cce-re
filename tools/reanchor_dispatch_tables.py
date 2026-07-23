#!/usr/bin/env python3
"""Re-anchor braf dispatch tables to explicit braf+4 labels (lint campaign).

The 2026-06-12 saturncc lint hard-errors on dispatch tables whose entries
are raw numbers or are anchored to the pool/table label itself: rcc's
auto-`.balign 4` before `.L_pool_*` labels can insert a pad between the
braf and its table when the function lands at a 2-mod-4 offset, and the
hardware adds entries to braf+4 while pool-anchored arithmetic moves with
the table -- every dispatch then lands 2 bytes short (the batch-2
ILLEGAL COMMAND crash, see workstreams/transplant/code_removal.md).

Accepted form: a `.L_braf_ret_<addr>:` label placed textually before the
pool label (therefore before the auto-balign -- welded to braf+4), with
every entry rewritten as `.2byte TARGET - .L_braf_ret_<addr>`.

At retail parity anchor==pool, so the emitted bytes are identical:
`make validate` (free 8/8) is the transcription proof.

Idempotent: files already carrying .L_braf_ret_ anchors are skipped.
"""
import os
import re
import struct
import sys

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
RETAIL = os.path.join(PROJECT, "build", "disc", "files", "DAYTONA", "RACE.BIN")
BASE = 0x06028000

# (directory, shim file, table label address) -- one tuple per lint error
RAW_TABLES = [
    ("src/race/asm", "FUN_06028000.c", 0x06028360),
    ("mods/transplant/race", "FUN_06028000.c", 0x06028360),
    ("src/race/asm", "FUN_06037E28.c", 0x06037EE8),
    ("src/race/asm", "FUN_0603FAEA.c", 0x0603FB24),
    ("src/race/asm", "FUN_06042F2C.c", 0x06042F80),
    ("src/race/asm", "FUN_06045C3C.c", 0x06045C90),
    ("src/race/asm", "FUN_06045D80.c", 0x06045DFC),
    ("src/race/asm", "FUN_06045E44.c", 0x06045E60),
    ("src/race/asm", "FUN_06045F46.c", 0x06045FB4),
    ("src/race/asm", "FUN_060472CC.c", 0x060472E0),
    ("src/race/asm", "FUN_06047548.c", 0x0604757C),
    ("src/race/asm", "FUN_06047E0C.c", 0x06047E8C),
    # mod copies the transplant build swaps in (lint caught the divergence;
    # the 0603E3xx pair are cross-file bsrf tables never symbolized in mods)
    ("mods/transplant/race", "FUN_06037E28.c", 0x06037EE8),
    ("mods/transplant/race", "FUN_0603E340.c", 0x0603E388),
    ("mods/transplant/race", "FUN_0603E394.c", 0x0603E3DC),
]

# already-symbolic table that anchors to its own pool label: just swap
# the anchor name (entries keep their TARGET symbols)
POOL_ANCHORED = [
    ("src/race/asm", "FUN_060405CC.c", 0x060405DC),
]

LABEL_RX = re.compile(r"^\s*((?:\.L|xref_|FUN_)[\w]+)\s*:\s*$")
ADDR_LABEL_RX = re.compile(r"^\.L(?:_pool|_wpool)?_([0-9A-Fa-f]{8})$")
RAW_2BYTE_RX = re.compile(r"^(\s*)\.2byte\s+0x([0-9A-Fa-f]+)\s*$")


def strip_comments(lines):
    out, in_block = [], False
    for line in lines:
        s = line
        if in_block:
            end = s.find("*/")
            if end < 0:
                out.append("")
                continue
            s = s[end + 2:]
            in_block = False
        while True:
            start = s.find("/*")
            if start < 0:
                break
            end = s.find("*/", start + 2)
            if end < 0:
                s = s[:start]
                in_block = True
                break
            s = s[:start] + s[end + 2:]
        out.append(re.sub(r"//.*", "", s))
    return out


def line_size(s):
    s = s.strip()
    if not s or s.endswith(":") or s in ("}",):
        return 0
    if s.startswith(("int ", "void ", "asm", "__entry_alias__", "#", "/*")):
        return 0
    if s.startswith(".4byte"):
        return 4
    if s.startswith(".2byte"):
        return 2
    if s.startswith(".byte"):
        return len(s[5:].split(","))
    m = re.match(r"\.space\s+(\d+)", s)
    if m:
        return int(m.group(1))
    if s.startswith(".align") or s.startswith(".balign"):
        raise ValueError(f"can't address-walk alignment directive: {s!r}")
    return 2  # instruction


def walk(path):
    """addr->line index for byte-emitting lines, addr->existing label name,
    verified against every embedded .L_<addr> label."""
    lines = open(path).read().splitlines()
    clean = strip_comments(lines)
    fn = os.path.basename(path)
    addr = int(re.match(r"(?:FUN|DAT)_([0-9A-Fa-f]{8})", fn).group(1), 16)
    addr_of_line, label_at, label_line = {}, {}, {}
    for i, s in enumerate(clean):
        m = LABEL_RX.match(s)
        if m:
            name = m.group(1)
            am = ADDR_LABEL_RX.match(name)
            if am and int(am.group(1), 16) != addr:
                raise ValueError(f"{fn}:{i+1}: label {name} at walked addr "
                                 f"{addr:#x}, expected 0x{am.group(1)}")
            label_at.setdefault(addr, name)
            label_line.setdefault(addr, i)
            continue
        size = line_size(s)
        if size:
            addr_of_line[addr] = i
            addr += size
    return lines, clean, addr_of_line, label_at, label_line


def find_dispatch(clean, addr_of_line, table_addr, pool_line):
    """The braf/bsrf feeding this table: the one shortly after the mova
    that loads the table address (mirrors the lint's dataflow rule)."""
    line_of_addr = {v: k for k, v in addr_of_line.items()}
    mova_rx = re.compile(rf"^\s*mova\s+\.L_pool_{table_addr:08X}\s*,")
    mova_lines = [i for i, s in enumerate(clean) if mova_rx.match(s)]
    assert len(mova_lines) == 1, (
        f"expected exactly one mova feeding table {table_addr:#x}, "
        f"found {len(mova_lines)}")
    for i in range(mova_lines[0] + 1, mova_lines[0] + 14):
        st = clean[i].strip()
        if st.startswith(("braf", "bsrf")):
            return line_of_addr[i], st.split()[0]
    raise ValueError(f"no braf/bsrf within 6 lines after the mova for "
                     f"table {table_addr:#x}")


def main():
    retail = open(RETAIL, "rb").read()
    total_entries = 0
    for d, fn, table_addr in RAW_TABLES:
        path = os.path.join(PROJECT, d, fn)
        lines, clean, amap, labels, label_line = walk(path)
        pool_line = lines.index(next(
            l for l in lines if re.match(
                rf"^\s*\.L_pool_{table_addr:08X}\s*:\s*$", l)))
        dispatch_addr, mnem = find_dispatch(clean, amap, table_addr, pool_line)
        anchor = dispatch_addr + 4
        assert 0 <= table_addr - anchor <= 0x200, (
            f"{fn}: table {table_addr:#x} is {table_addr-anchor:#x} past "
            f"{mnem}+4 ({anchor:#x}) -- implausible, manual review")
        anchor_lbl = f".L_braf_ret_{anchor:08X}"
        if any(anchor_lbl + ":" in l for l in lines):
            print(f"skip (already re-anchored): {d}/{fn} table {table_addr:#x}")
            continue
        # collect consecutive raw .2byte entries (wpool labels interleave)
        entries = []  # (line_index, value, entry_addr)
        ea = table_addr
        i = pool_line + 1
        while i < len(lines):
            st = clean[i]
            if LABEL_RX.match(st):
                name = LABEL_RX.match(st).group(1)
                if not name.startswith(".L_wpool_"):
                    break
                i += 1
                continue
            m = RAW_2BYTE_RX.match(st)
            if not m:
                break
            v = int(m.group(2), 16)
            bv = struct.unpack_from(">H", retail, ea - BASE)[0]
            assert v == bv, (f"{fn}: entry at {ea:#x}: file 0x{v:04X} != "
                             f"retail 0x{bv:04X}")
            entries.append((i, v, ea))
            ea += 2
            i += 1
        assert entries, f"{fn}: no raw entries found at {table_addr:#x}"
        # resolve targets
        inserts, edits = [], {}
        for li, v, ea2 in entries:
            tgt = anchor + v
            if tgt not in amap:
                # cross-file target: must be a subseg head (global FUN_)
                head = os.path.join(PROJECT, "src", "race", "asm",
                                    f"FUN_{tgt:08X}.c")
                assert os.path.exists(head), (
                    f"{fn}: target {tgt:#x} (entry {ea2:#x} = 0x{v:04X}) "
                    f"is neither in-file nor a subseg head")
                sym = f"FUN_{tgt:08X}"
                labels[tgt] = sym
            sym = labels.get(tgt)
            if sym is None:
                sym = f".L_{tgt:08X}"
                inserts.append((amap[tgt], f"    {sym}:"))
                labels[tgt] = sym
            indent = RAW_2BYTE_RX.match(clean[li]).group(1)
            edits[li] = f"{indent}.2byte {sym} - {anchor_lbl}"
        # apply: entry rewrites, then label inserts high-to-low, then anchor
        # (anchor goes before any existing label lines at braf+4, so it
        # precedes that label's auto-balign alignment point)
        for li, text in edits.items():
            lines[li] = text
        anchor_line = label_line.get(anchor, amap[anchor])
        all_ins = inserts + [(anchor_line, f"    {anchor_lbl}:")]
        for li, text in sorted(all_ins, key=lambda t: t[0], reverse=True):
            lines.insert(li, text)
        open(path, "w").write("\n".join(lines) + "\n")
        total_entries += len(entries)
        print(f"{d}/{fn}: table {table_addr:#x} ({mnem}) -> {len(entries)} "
              f"entries re-anchored to {anchor_lbl}, "
              f"{len(inserts)} target labels inserted")

    for d, fn, table_addr in POOL_ANCHORED:
        path = os.path.join(PROJECT, d, fn)
        text = open(path).read()
        anchor_lbl = f".L_braf_ret_{table_addr:08X}"
        pool_lbl = f".L_pool_{table_addr:08X}"
        if anchor_lbl in text:
            print(f"skip (already re-anchored): {d}/{fn} table {table_addr:#x}")
            continue
        assert f" - {pool_lbl}" in text, f"{fn}: no pool-anchored entries"
        text = text.replace(f"    {pool_lbl}:",
                            f"    {anchor_lbl}:\n    {pool_lbl}:", 1)
        text = text.replace(f" - {pool_lbl}", f" - {anchor_lbl}")
        open(path, "w").write(text)
        print(f"{d}/{fn}: table {table_addr:#x} anchor swapped "
              f"{pool_lbl} -> {anchor_lbl}")

    print(f"\n{total_entries} raw entries converted. "
          "Now run: make race (lint gate), then python tools/validate_build.py")


if __name__ == "__main__":
    main()
