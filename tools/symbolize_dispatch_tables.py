#!/usr/bin/env python3
"""Symbolize the 6 cross-file bsrf/braf dispatch tables (one-shot hardening).

bsrf/braf compute `target = dispatch_pc + 4 + table[i]`; the tables hold raw
.2byte distances that silently rot when surgical deletion changes the gap
between dispatcher and target (uniform shifts preserve them, which is why
the 4shift test never caught this). Rewrite each entry as an assembler
difference expression `TARGET - ANCHOR`, both symbols in the unity TU's one
.text section, so the assembler re-measures every build. Byte-identical at
zero shift -- `make validate` is the transcription proof.

The 13 LOCAL tables (dispatcher, table, targets all in one shim file) are
left raw on purpose: files are the atomic deletion/insertion unit, so
intra-file distances are invariant.

Mechanism:
  1. Address-walk each touched shim (2 B per instruction line, directive
     sizes parsed), and VERIFY the walk against every existing .L_<addr>
     label in the file. Any mismatch aborts before edits.
  2. Insert missing zero-size labels at anchor and interior-target lines.
  3. Replace each table's raw `.2byte 0xNNNN` with `.2byte SYM - ANCHOR`.

Run once; idempotence guard: a table entry already containing '-' is
skipped. Verify with: make validate (free 8/8 + 4shift boot).
"""
import os
import re
import sys

PROJECT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ASM = os.path.join(PROJECT, "src", "race", "asm")

# (shim file, dispatch addr, table addr, entry count, anchor addr)
SITES = [
    ("FUN_0603E340.c", 0x0603E374, 0x0603E388, 6, 0x0603E378),
    ("FUN_0603E394.c", 0x0603E3C8, 0x0603E3DC, 6, 0x0603E3CC),
    ("FUN_060405CC.c", 0x060405D8, 0x060405DC, 7, 0x060405DC),
    ("FUN_06045B74.c", 0x06045B7C, 0x06045B80, 16, 0x06045B80),
    ("FUN_06045B74.c", 0x06045BA8, 0x06045BAC, 8, 0x06045BAC),
    ("FUN_06047014.c", 0x06047036, 0x06047058, 16, 0x0604703A),
    ("FUN_06047184.c", 0x060471A6, 0x060471BC, 16, 0x060471AA),
]

# subseg heads in play -> referenced by global FUN_ name
HEADS = {0x0603E7B0, 0x0603E952, 0x0603E9E2, 0x0603EAAA,
         0x060405F8, 0x06046024,
         0x06047078, 0x0604708C, 0x060470A8, 0x060470C4, 0x060470D6,
         0x060470EC, 0x060470FE, 0x06047114,
         0x060471DC, 0x060471F0, 0x0604720C, 0x06047228, 0x0604723A,
         0x06047250, 0x06047262, 0x06047278}

# host shim file for each interior-target address
INTERIOR_HOST = {}
for a in (0x060405EA,):
    INTERIOR_HOST[a] = "FUN_060405CC.c"
for a in (0x06040602, 0x06040606, 0x06040614, 0x06040618, 0x06040622):
    INTERIOR_HOST[a] = "FUN_060405F8.c"
for a in (0x06045BBC, 0x06045BC4, 0x06045C00):
    INTERIOR_HOST[a] = "FUN_06045B74.c"
for a in (0x06046074, 0x060460C0, 0x060460E0, 0x06046134, 0x06046154,
          0x0604617C, 0x060461CC, 0x060461EC, 0x06046214, 0x06046234,
          0x0604625C, 0x06046284, 0x060462A8, 0x060462D0, 0x060462F8,
          0x0604631C, 0x06046344):
    INTERIOR_HOST[a] = "FUN_06046024.c"

# anchor labels that must exist (file -> addr); 3 sites anchor on the
# pre-existing table label itself
NEW_ANCHORS = {
    "FUN_0603E340.c": [0x0603E378],
    "FUN_0603E394.c": [0x0603E3CC],
    "FUN_06047014.c": [0x0604703A],
    "FUN_06047184.c": [0x060471AA],
}

LABEL_RX = re.compile(r"^\s*((?:\.L|xref_)[\w]+)\s*:\s*$")
ADDR_LABEL_RX = re.compile(r"^\.L(?:_pool|_wpool)?_([0-9A-Fa-f]{8})$")


def strip_comments(lines):
    """Per-line comment-stripped copies (preserves line count)."""
    out = []
    in_block = False
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
        s = re.sub(r"//.*", "", s)
        out.append(s)
    return out


def line_size(s):
    s = s.strip()
    if not s or s.endswith(":") or s in ("}",):
        return 0
    if s.startswith(("int ", "void ", "asm", "__entry_alias__", "#")):
        return 0
    if s.startswith(".4byte"):
        return 4
    if s.startswith(".2byte"):
        return 2
    if s.startswith(".byte"):
        return 2 * s.count(",") if False else len(s[5:].split(","))
    m = re.match(r"\.space\s+(\d+)", s)
    if m:
        return int(m.group(1))
    if s.startswith(".align"):
        raise ValueError(f"can't address-walk .align: {s!r}")
    return 2  # instruction


def walk(path, start_addr):
    """Return {addr: line_index} for every byte-emitting line; verify all
    embedded address-labels along the way."""
    lines = open(path).read().splitlines()
    clean = strip_comments(lines)
    addr_of_line = {}
    addr = start_addr
    for i, s in enumerate(clean):
        st = s.strip()
        m = LABEL_RX.match(s)
        if m:
            am = ADDR_LABEL_RX.match(m.group(1))
            if am:
                want = int(am.group(1), 16)
                if want != addr:
                    raise ValueError(
                        f"{os.path.basename(path)}:{i+1}: label {m.group(1)} "
                        f"at walked addr {addr:#x}, expected {want:#x}")
            continue
        size = line_size(st)
        if size:
            addr_of_line[addr] = i
            addr += size
    return lines, addr_of_line


def sym_for(addr):
    if addr in HEADS:
        return f"FUN_{addr:08X}"
    return f".L_{addr:08X}"


def main():
    file_addrs = {}     # file -> (lines, addr_of_line)
    def load(fn):
        if fn not in file_addrs:
            start = int(re.match(r"(?:FUN|DAT)_([0-9A-Fa-f]{8})", fn).group(1), 16)
            file_addrs[fn] = walk(os.path.join(ASM, fn), start)
        return file_addrs[fn]

    # 1. verify walks + collect insertions
    insertions = {}     # file -> [(line_index, label_text)]
    for fn, addrs in NEW_ANCHORS.items():
        lines, amap = load(fn)
        for a in addrs:
            insertions.setdefault(fn, []).append((amap[a], f"    .L_{a:08X}:"))
    for a, fn in INTERIOR_HOST.items():
        lines, amap = load(fn)
        lbl = f".L_{a:08X}"
        if re.search(rf"^\s*{re.escape(lbl)}\s*:", "\n".join(lines), re.M):
            continue
        insertions.setdefault(fn, []).append((amap[a], f"    {lbl}:"))

    # 2. rewrite table entries
    import struct
    bin_path = os.path.join(PROJECT, "build", "race", "race.bin")
    data = open(bin_path, "rb").read()
    base = 0x06028000
    edits = {}          # file -> {line_index: new_text}
    for fn, dispatch, tbl, n, anchor in SITES:
        lines, amap = load(fn)
        anchor_sym = None
        # find the label naming the anchor address (existing pool label or new)
        for cand in (f".L_pool_{anchor:08X}", f".L_{anchor:08X}"):
            if re.search(rf"^\s*{re.escape(cand)}\s*:", "\n".join(lines), re.M) or \
               any(t.strip() == f"{cand}:" for _, t in insertions.get(fn, [])):
                anchor_sym = cand
                break
        assert anchor_sym, f"{fn}: no anchor label for {anchor:#x}"
        for i in range(n):
            ea = tbl + 2 * i
            off = struct.unpack_from(">H", data, ea - base)[0]
            tgt = anchor + off
            li = amap[ea]
            cur = lines[li]
            if "-" in cur:
                print(f"  skip (already symbolic): {fn}:{li+1}")
                continue
            m = re.match(r"(\s*)\.2byte\s+0x([0-9A-Fa-f]+)\s*$", cur)
            assert m, f"{fn}:{li+1}: expected raw .2byte, got {cur!r}"
            assert int(m.group(2), 16) == off, \
                f"{fn}:{li+1}: file says 0x{m.group(2)}, binary says {off:#x}"
            edits.setdefault(fn, {})[li] = \
                f"{m.group(1)}.2byte {sym_for(tgt)} - {anchor_sym}"
        print(f"{fn}: table {tbl:#x} -> {n} entries symbolized (anchor {anchor_sym})")

    # 3. apply (insert labels descending so indices stay valid)
    touched = set(insertions) | set(edits)
    for fn in touched:
        lines, _ = file_addrs[fn]
        for li, text in edits.get(fn, {}).items():
            lines[li] = text
        for li, lbl in sorted(insertions.get(fn, []), reverse=True):
            lines.insert(li, lbl)
        with open(os.path.join(ASM, fn), "w") as f:
            f.write("\n".join(lines) + "\n")
        n_ins = len(insertions.get(fn, []))
        n_ed = len(edits.get(fn, {}))
        print(f"wrote {fn}: {n_ed} entries rewritten, {n_ins} labels inserted")

    print("\nNow run: python tools/validate_build.py  (byte identity = proof)")


if __name__ == "__main__":
    main()
