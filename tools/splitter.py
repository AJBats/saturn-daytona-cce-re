#!/usr/bin/env python3
"""splitter.py — produce one combined .s file + linker script from a binary
and a yaml boundary database.

Reads a yaml describing TU ranges and verified function subsegments, plus the
raw binary it describes. Emits TWO outputs into the output directory:

  - <module>.s       — all 39 TUs concatenated, each in its own .section.
                        Declared code subsegments get decoded SH-2 mnemonics.
                        Undeclared regions get raw .byte pairs.
  - <module>.bin.ld  — simple linker script placing the .text at the load
                        address. Single .o is the unit (sotn-style).

Cross-references (bsr/bra/bf/bt targets outside a declared subseg) get
neutral `xref_XXXXXXXX:` labels inserted at the target address — no
identity claim, just "this address is referenced from somewhere."

Usage:
    python splitter.py <yaml_path> <binary_project_root> <output_dir>
"""

import os
import sys
import argparse
from pathlib import Path

import yaml

SCRIPT_DIR = Path(__file__).resolve().parent
sys.path.insert(0, str(SCRIPT_DIR / "lib"))

from sh2_decode import decode_sh2

BRANCH_MNEMONICS = {"bra", "bsr", "bf", "bt", "bf/s", "bt/s"}


# ---------------------------------------------------------------------------
# Per-subseg label analysis
# ---------------------------------------------------------------------------

def _pool_kind(mnem):
    """Determine pool-load kind from a decoded mnemonic.

    Returns one of:
      'mov.l' — 4-byte pool constant
      'mov.w' — 2-byte pool constant
      'mova'  — label-only target (mova @(disp,PC),r0 — points at table start)
      None    — not a pool-loading instruction
    """
    if mnem is None:
        return None
    if mnem.startswith("mov.l @(0x"):
        return "mov.l"
    if mnem.startswith("mov.w @(0x"):
        return "mov.w"
    if mnem.startswith("mova @(0x"):
        return "mova"
    return None


def analyze_subseg(binary, vram, sub_start, sub_end):
    """Decode a code subseg, iterate until label sets stabilize.

    Pool targets are data regions, NOT instructions — skipping them across
    iterations prunes bogus targets extracted from decoding pool bytes.

    Returns:
        pool4:        dict {addr: None} of 4-byte mov.l pool constants within subseg
        pool2:        dict {addr: None} of 2-byte mov.w pool constants within subseg
        mova_targets: set of addrs targeted by mova (label only, unknown size)
        branch_local: set of addrs targeted by branches whose target is INSIDE subseg
        cross_refs:   set of addrs targeted by branches/loads whose target is OUTSIDE subseg

    (pool4/pool2 are dicts not sets so we know the size at each address; the
    value is currently unused but reserved for future per-pool metadata.)
    """
    pool4 = set()
    pool2 = set()
    mova_targets = set()
    branch_local = set()
    cross_refs = set()

    for _ in range(8):
        new_pool4, new_pool2, new_mova = set(), set(), set()
        new_branch, new_cross = set(), set()
        addr = sub_start
        while addr <= sub_end:
            if addr in pool4:
                addr += 4
                continue
            if addr in pool2:
                addr += 2
                continue
            if addr % 2 != 0:
                addr += 1
                continue
            off = addr - vram
            if off + 1 > len(binary):
                break
            opcode = (binary[off] << 8) | binary[off + 1]
            mnem, pool_target = decode_sh2(opcode, addr)

            kind = _pool_kind(mnem)
            if pool_target is not None:
                if sub_start <= pool_target <= sub_end:
                    if kind == "mov.l":
                        new_pool4.add(pool_target)
                    elif kind == "mov.w":
                        new_pool2.add(pool_target)
                    elif kind == "mova":
                        new_mova.add(pool_target)
                else:
                    new_cross.add(pool_target)

            head = mnem.split()[0] if mnem else ""
            if head in BRANCH_MNEMONICS:
                parts = mnem.split()
                if len(parts) >= 2:
                    try:
                        target = int(parts[1].rstrip(","), 16)
                        if sub_start <= target <= sub_end:
                            new_branch.add(target)
                        else:
                            new_cross.add(target)
                    except ValueError:
                        pass

            addr += 2

        if (new_pool4, new_pool2, new_mova, new_branch, new_cross) == (pool4, pool2, mova_targets, branch_local, cross_refs):
            break
        pool4, pool2, mova_targets, branch_local, cross_refs = new_pool4, new_pool2, new_mova, new_branch, new_cross

    return pool4, pool2, mova_targets, branch_local, cross_refs


# ---------------------------------------------------------------------------
# Global label map (cross-section references)
# ---------------------------------------------------------------------------

def load_pool_priors(yaml_path):
    """Load `<yaml_stem>.pool_priors.txt` next to the yaml if present.
    Returns dict {addr: 'mov.l' | 'mov.w'} (size 4 → mov.l, size 2 → mov.w).
    """
    priors_path = Path(yaml_path).parent / (Path(yaml_path).stem + ".pool_priors.txt")
    if not priors_path.exists():
        return {}
    priors = {}
    for line in priors_path.read_text(errors="replace").splitlines():
        line = line.strip()
        if not line or line.startswith("#"):
            continue
        parts = line.split()
        if len(parts) >= 2:
            try:
                addr = int(parts[0], 16)
                size = int(parts[1])
                priors[addr] = "mov.l" if size == 4 else ("mov.w" if size == 2 else None)
            except ValueError:
                pass
    # Remove any None entries
    return {a: k for a, k in priors.items() if k}


def collect_global_pool_targets(binary, vram, subsegs):
    """Across all declared code subsegs, find pool targets (mov.l/w/mova) that
    fall OUTSIDE the referencing subseg's own range — these are cross-function
    pool references. The splitter needs to know about them so:

      - The label at the pool address uses `.L_pool_XXXXXXXX:` (pool semantics)
        instead of the generic `xref_XXXXXXXX:` cross-section label.
      - The bytes at the pool address are emitted as `.4byte 0xVALUE` (or
        `.2byte` for mov.w) instead of raw `.byte` pairs.

    Returns dict {addr: kind} where kind is one of 'mov.l', 'mov.w', 'mova'.
    """
    cross_pool = {}
    for sub in subsegs:
        if sub.get("type") != "code":
            continue
        sub_start, sub_end = sub["start"], sub["end"]
        pool4, pool2, _, _, _ = analyze_subseg(binary, vram, sub_start, sub_end)
        addr = sub_start
        while addr <= sub_end:
            if addr in pool4:
                addr += 4
                continue
            if addr in pool2:
                addr += 2
                continue
            off = addr - vram
            if off + 1 > len(binary):
                break
            opcode = (binary[off] << 8) | binary[off + 1]
            mnem, pool_target = decode_sh2(opcode, addr)
            if pool_target is not None and not (sub_start <= pool_target <= sub_end):
                kind = _pool_kind(mnem)
                if kind in ("mov.l", "mov.w", "mova"):
                    cross_pool.setdefault(pool_target, kind)
            addr += 2
    return cross_pool


# Addresses that are mov.w-ONLY pools (2-byte aligned). An address loaded by
# mov.l or mova anywhere needs 4-byte alignment and is NOT a word pool, even if
# mov.w also reads it (loading the high half-word of a long). Populated once by
# build_global_labels; consulted by every pool-naming site so a pool's label
# (`.L_wpool_` vs `.L_pool_`) is decided globally and can't disagree between a
# definition and a load in different subsegs.
_WORD_POOLS = set()


def compute_word_pools(binary, vram, subsegs, cross_pool):
    word, longs = set(), set()
    for sub in subsegs:
        if sub.get("type") != "code":
            continue
        p4, p2, mova, _, _ = analyze_subseg(binary, vram, sub["start"], sub["end"])
        word |= p2
        longs |= p4 | mova
    for addr, kind in cross_pool.items():
        (word if kind == "mov.w" else longs).add(addr)
    return word - longs


def pool_label(addr):
    """`.L_wpool_` for mov.w-only pools (2-align), else `.L_pool_` (4-align)."""
    return f".L_wpool_{addr:08X}" if addr in _WORD_POOLS else f".L_pool_{addr:08X}"


def build_global_labels(binary, vram, subsegs, pool_priors=None):
    """Walk all declared code subsegs and build address → label_name map for
    targets that need a globally-visible label (cross-section references).

    Declared subseg starts get FUN_XXXXXXXX names; other cross-ref targets
    get neutral sym_XXXXXXXX names.
    """
    subseg_name_at = {}
    for s in subsegs:
        if s.get("type") == "code":
            name = s.get("name") or f"FUN_{s['start']:08X}"
            subseg_name_at[s["start"]] = name

    # Cross-function pool targets: addresses referenced via mov.l/w/mova from
    # OUTSIDE the subseg that owns them.  We name these `.L_pool_XXXXXXXX`
    # (pool semantics) instead of generic `xref_XXXXXXXX`.
    cross_pool = collect_global_pool_targets(binary, vram, subsegs)

    # Merge in reference-derived pool priors (passed in by caller via pool_priors)
    for addr, kind in (pool_priors or {}).items():
        cross_pool.setdefault(addr, kind)

    # Decide word-pool membership globally (used by all pool-naming sites).
    global _WORD_POOLS
    _WORD_POOLS = compute_word_pools(binary, vram, subsegs, cross_pool)

    global_labels = {}
    for sub in subsegs:
        if sub.get("type") != "code":
            continue
        _, _, _, _, cross_refs = analyze_subseg(binary, vram, sub["start"], sub["end"])
        for addr in cross_refs:
            if addr in subseg_name_at:
                global_labels[addr] = subseg_name_at[addr]
            elif addr in cross_pool:
                global_labels[addr] = pool_label(addr)
            elif addr not in global_labels:
                global_labels[addr] = f"xref_{addr:08X}"

    # Also expose declared subseg starts as global labels regardless of cross-refs
    for addr, name in subseg_name_at.items():
        global_labels.setdefault(addr, name)

    return global_labels, cross_pool


# ---------------------------------------------------------------------------
# Mnemonic symbolization
# ---------------------------------------------------------------------------

def symbolize(mnem, pool4, pool2, mova_targets, branch_local, global_labels):
    """Replace absolute target addresses in a mnemonic with label references."""
    parts = mnem.split(None, 1)
    if not parts:
        return mnem
    head = parts[0]
    tail = parts[1] if len(parts) > 1 else ""

    # PC-relative load: replace @(0xADDR) with label
    if "@(0x" in tail and head in ("mov.l", "mov.w", "mova"):
        before, _, after = tail.partition("@(0x")
        hex_str, _, rest = after.partition(")")
        try:
            addr = int(hex_str, 16)
            if addr in pool4 or addr in pool2 or addr in mova_targets:
                return f"{head} {before}{pool_label(addr)}{rest}".strip()
            if addr in global_labels:
                return f"{head} {before}{global_labels[addr]}{rest}".strip()
        except ValueError:
            pass

    # Branch: prefer local section label, then global
    if head in BRANCH_MNEMONICS:
        try:
            target = int(tail.rstrip(","), 16)
            if target in branch_local:
                return f"{head} .L_{target:08X}"
            if target in global_labels:
                return f"{head} {global_labels[target]}"
        except ValueError:
            pass

    return mnem


# ---------------------------------------------------------------------------
# Emission
# ---------------------------------------------------------------------------

def emit_subseg_code(binary, vram, sub, global_labels, cross_pool, out):
    """Emit a declared code subseg: prologue, instructions, pool data, branch labels.

    Also handles cross-function pool addresses that fall INSIDE this subseg's
    range — even though this subseg's own instructions don't reference them,
    another verified subseg does, and the bytes there are pool data.
    """
    start, end = sub["start"], sub["end"]
    name = sub.get("name") or f"FUN_{start:08X}"

    pool4, pool2, mova_targets, branch_local, _ = analyze_subseg(binary, vram, start, end)

    out.append("")
    out.append(f"    .global {name}")
    out.append(f"    .type {name}, @function")
    out.append(f"{name}:")

    addr = start
    while addr <= end:
        # 4-byte mov.l pool constant (intra-fn or cross-fn referenced)
        is_pool4 = (addr in pool4) or (cross_pool.get(addr) == "mov.l")
        is_pool2 = (addr in pool2) or (cross_pool.get(addr) == "mov.w")
        is_mova = (addr in mova_targets) or (cross_pool.get(addr) == "mova")

        # An address can be classified as BOTH a pool target and a branch
        # target (e.g. when a mov.l happens to point at code that's also
        # branched into, or the analyzer's pool detection is too eager).
        # Emit the .L_<addr>: branch label alongside the pool label so both
        # name forms resolve; same byte, two valid names. Skip the global-
        # label emission here — for pool addresses, global_labels[addr] is
        # itself ".L_pool_<addr>", which the pool block emits below.
        def _maybe_emit_branch_label():
            if addr in branch_local:
                out.append(f".L_{addr:08X}:")

        # Pool emission must not straddle the subseg boundary: the bytes
        # past `end` belong to the next subseg (often a function whose
        # first instruction shares those bytes with what the analyzer
        # classified as a pool — common at rts-delay-slot/next-fn seams).
        if is_pool4 and addr + 3 <= end:
            _maybe_emit_branch_label()
            off = addr - vram
            value = (binary[off] << 24) | (binary[off + 1] << 16) | (binary[off + 2] << 8) | binary[off + 3]
            out.append(f"{pool_label(addr)}:")
            # Anything referencing the middle of this 4-byte pool means the
            # 4 bytes are really two independent 16-bit values (a mov.w
            # accessing the low half, two packed constants, or code the
            # analyzer false-positive'd as pool). Split into two .2byte so
            # the mid-pool label has somewhere to land. Byte content
            # unchanged either way.
            mid = addr + 2
            is_mid_pool2 = (mid in pool2) or (cross_pool.get(mid) == "mov.w")
            is_mid_branch = mid in branch_local
            if is_mid_pool2 or is_mid_branch:
                upper = (value >> 16) & 0xFFFF
                lower = value & 0xFFFF
                out.append(f"    .2byte 0x{upper:04X}")
                if is_mid_pool2:
                    out.append(f"{pool_label(mid)}:")
                if is_mid_branch:
                    out.append(f".L_{mid:08X}:")
                out.append(f"    .2byte 0x{lower:04X}")
            else:
                out.append(f"    .4byte 0x{value:08X}")
            addr += 4
            continue
        if is_pool2 and addr + 1 <= end:
            _maybe_emit_branch_label()
            off = addr - vram
            value = (binary[off] << 8) | binary[off + 1]
            out.append(f"{pool_label(addr)}:")
            out.append(f"    .2byte 0x{value:04X}")
            addr += 2
            continue
        if is_mova:
            out.append(f"{pool_label(addr)}:")
            # fall through — mova doesn't fix the byte count

        if addr in branch_local:
            out.append(f".L_{addr:08X}:")
        # A cross-ref target landing inside this subseg's body is rare but
        # possible. Skip when global_labels just names the same .L_pool_ label
        # a pool/mova branch above already emitted for this addr — otherwise
        # the label is defined twice (e.g. a mova target that is also a
        # cross-referenced pool word).
        if addr != start and addr in global_labels and global_labels[addr] != pool_label(addr):
            out.append(f"{global_labels[addr]}:")

        off = addr - vram
        if off + 1 > len(binary):
            break
        opcode = (binary[off] << 8) | binary[off + 1]
        mnem, _ = decode_sh2(opcode, addr)
        if mnem is None:
            out.append(f"    .byte 0x{binary[off]:02X}, 0x{binary[off+1]:02X}")
        else:
            out.append(f"    {symbolize(mnem, pool4, pool2, mova_targets, branch_local, global_labels)}")
        addr += 2


def emit_undeclared_range(binary, vram, start, end, global_labels, out, cross_pool=None):
    """Emit raw bytes for an undeclared address range, with cross-ref labels.

    When `cross_pool` contains an address, emit pool data (`.4byte`/`.2byte`)
    with a `.L_pool_XXXXXXXX:` label instead of generic .byte pairs.  This
    surfaces cross-function pool constants properly.
    """
    cross_pool = cross_pool or {}
    addr = start
    while addr <= end:
        # Pool data takes precedence over generic byte emission
        if addr in cross_pool:
            kind = cross_pool[addr]
            off = addr - vram
            if kind == "mov.l" and addr + 3 <= end and off + 3 < len(binary):
                value = (binary[off] << 24) | (binary[off+1] << 16) | (binary[off+2] << 8) | binary[off+3]
                out.append(f"{pool_label(addr)}:")
                out.append(f"    .4byte 0x{value:08X}")
                addr += 4
                continue
            if kind == "mov.w" and addr + 1 <= end and off + 1 < len(binary):
                value = (binary[off] << 8) | binary[off+1]
                out.append(f"{pool_label(addr)}:")
                out.append(f"    .2byte 0x{value:04X}")
                addr += 2
                continue
            if kind == "mova":
                # mova target: label only, no fixed size — fall through to byte emit
                out.append(f"{pool_label(addr)}:")

        if addr in global_labels:
            out.append(f"{global_labels[addr]}:")

        off = addr - vram
        if off >= len(binary):
            break
        if off + 1 < len(binary) and addr + 1 <= end:
            out.append(f"    .byte 0x{binary[off]:02X}, 0x{binary[off+1]:02X}")
            addr += 2
        else:
            out.append(f"    .byte 0x{binary[off]:02X}")
            addr += 1


def emit_tu(binary, vram, tu, subsegs, global_labels, cross_pool, out):
    """Emit one TU's worth of content into the combined .s output."""
    tu_start, tu_end, tu_name = tu["start"], tu["end"], tu["name"]
    declared = sorted(
        [s for s in subsegs if tu_start <= s["start"] <= tu_end],
        key=lambda s: s["start"],
    )

    out.append("")
    out.append(f"/* === {tu_name}  0x{tu_start:08X}-0x{tu_end:08X} === */")
    out.append(f"    .section .text.{tu_name}")
    # Custom-named .text sections don't inherit the default 4-byte alignment
    # the way `.text` does; without this, sh-elf-as can't certify that
    # mov.l @(disp,PC) targets remain 4-aligned and emits "offset to unaligned
    # destination" for every PC-relative pool load.
    out.append(f"    .balign 4")

    cursor = tu_start
    for sub in declared:
        if cursor < sub["start"]:
            out.append("")
            out.append(f"/* undeclared 0x{cursor:08X}-0x{sub['start']-1:08X} */")
            emit_undeclared_range(binary, vram, cursor, sub["start"] - 1, global_labels, out, cross_pool)
            cursor = sub["start"]

        if sub.get("type") == "code":
            emit_subseg_code(binary, vram, sub, global_labels, cross_pool, out)
        elif sub.get("type") == "data":
            out.append("")
            out.append(f"/* declared data 0x{sub['start']:08X}-0x{sub['end']:08X} */")
            emit_undeclared_range(binary, vram, sub["start"], sub["end"], global_labels, out, cross_pool)
        cursor = sub["end"] + 1

    if cursor <= tu_end:
        out.append("")
        out.append(f"/* undeclared 0x{cursor:08X}-0x{tu_end:08X} */")
        emit_undeclared_range(binary, vram, cursor, tu_end, global_labels, out, cross_pool)


# ---------------------------------------------------------------------------
# Linker script generation
# ---------------------------------------------------------------------------

LD_TEMPLATE = """/* {module}.bin.ld — generated from {module}.bin.yaml. Do not edit by hand. */

OUTPUT_FORMAT("elf32-sh")
OUTPUT_ARCH(sh)

SECTIONS
{{
    . = 0x{vram:08X};

    .text : {{
        {module}.o(.text*)
    }}

    /DISCARD/ : {{
        *(.comment)
        *(.note*)
        *(.eh_frame)
    }}
}}
"""


def write_ld(out_path, module, vram):
    with open(out_path, "w") as f:
        f.write(LD_TEMPLATE.format(module=module, vram=vram))


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main():
    parser = argparse.ArgumentParser(description="Split a binary into one combined .s + ld script per a yaml boundary database.")
    parser.add_argument("yaml_path", help="path to the boundary yaml (e.g. race.bin.yaml)")
    parser.add_argument("project_root", help="project root for resolving yaml's target_path")
    parser.add_argument("output_dir", help="where to write the .s and .ld files")
    args = parser.parse_args()

    with open(args.yaml_path, "r") as f:
        cfg = yaml.safe_load(f)

    vram = int(cfg["options"]["vram"])
    target_rel = cfg["options"]["target_path"]
    binary_path = Path(args.project_root) / target_rel
    with open(binary_path, "rb") as f:
        binary = f.read()

    tus = cfg.get("tus", [])
    subsegs = cfg.get("subsegments", [])

    # Module name = yaml filename stem (e.g. "race.bin" from "race.bin.yaml")
    module = Path(args.yaml_path).stem  # "race.bin.yaml" -> "race.bin"
    module = module.rsplit(".", 1)[0]   # "race.bin" -> "race"

    # Yamls authored by the funcfinder pipeline don't carry a `tus:` block:
    # the subsegments list IS the full classification. Fall back to a single
    # synthetic TU spanning the declared coverage so the emit path still has
    # something to iterate.
    if not tus and subsegs:
        tus = [{
            "name": module,
            "start": min(s["start"] for s in subsegs),
            "end":   max(s["end"]   for s in subsegs),
        }]

    os.makedirs(args.output_dir, exist_ok=True)

    # Pass 1: build global label map + cross-function pool target dict
    pool_priors = load_pool_priors(args.yaml_path)
    global_labels, cross_pool = build_global_labels(binary, vram, subsegs, pool_priors)

    # Pass 2: emit combined .s
    out_lines = [
        f"/* {module}.s — generated from {Path(args.yaml_path).name}. Do not edit by hand. */",
    ]
    for tu in tus:
        emit_tu(binary, vram, tu, subsegs, global_labels, cross_pool, out_lines)
    out_lines.append("")

    s_path = Path(args.output_dir) / f"{module}.s"
    with open(s_path, "w") as f:
        f.write("\n".join(out_lines))

    # Pass 3: emit linker script
    ld_path = Path(args.output_dir) / f"{module}.bin.ld"
    write_ld(ld_path, module, vram)

    print(f"Wrote {s_path}")
    print(f"Wrote {ld_path}")
    print(f"TUs: {len(tus)}    declared subsegments: {len(subsegs)}    cross-ref labels: {len(global_labels) - sum(1 for s in subsegs if s.get('type') == 'code')}")


if __name__ == "__main__":
    main()
