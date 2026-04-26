#!/usr/bin/env python3
"""gen_shim.py — generate per-entry asm-shim .c blocks from a prod .s.

For the unity-build bring-in. Each prod TU under
src/<module>/FUN_<addr>.s gets translated to a
decomp/<module>/FUN_<addr>.c that wraps each prod entry as its
own `int FUN_<entry>(void) asm { ... }` block. Stage 4 of the
asm-shim mechanism in saturncc emits each body verbatim,
producing byte-identical .o output.

Usage:
    gen_shim.py <module> <FUN_addr>            # gen one TU's shims
    gen_shim.py <module> --rebuild-master      # regenerate <module>.c

    <module>      e.g. "race"
    <FUN_addr>    e.g. "FUN_06029CA0" (the TU's primary entry; the
                  .c file is named after this even when the TU
                  contains multiple entries)

Translation rules per entry within a multi-entry TU:
  * Each `.global FUN_<X>` in prod source begins a new entry. The
    body for entry X runs from the line after `FUN_<X>:` through
    the line before the NEXT entry's `.global` directive (or EOF
    for the last entry). Each function's trailing literal pool
    and any data tables co-located with it travel with that
    entry's body.
  * `.global` / `.type` / `.section` lines emitted by saturncc's
    Stage 4 framing are stripped from the body (avoid duplication).
  * `.reloc + .2byte 0xA000/0xB000` pairs (cross-TU branch escape
    pattern) are collapsed to plain `bra`/`bsr` — our unified
    .text gives the assembler direct visibility, so the explicit
    relocation is no longer needed.

Cross-entry references stay as-is in the asm body. The linker
resolves them through race.ld's PROVIDE chain plus the bare names
emitted by saturncc's symbol table.

Master regeneration:
  Walks decomp/<module>/FUN_*.c, sorts by hex address, rewrites
  decomp/<module>/<module>.c with #include directives in address-
  ascending order so source order = link order.
"""

import argparse
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent.parent
DECOMP = ROOT / "decomp"
PROD_SRC = ROOT / "src"

ENTRY_LABEL_RE = re.compile(r"^([A-Za-z_][\w]*?):\s*$")
FUN_NAME_RE = re.compile(r"^FUN_[0-9A-Fa-f]+$")
GLOBAL_DIR_RE = re.compile(r"^\s*\.global\s+(FUN_[0-9A-Fa-f]+)\s*$")
TYPE_DIR_RE = re.compile(r"^\s*\.type\s+FUN_[0-9A-Fa-f]+\s*,\s*@function\s*$")
RELOC_BRANCH_RE = re.compile(
    r"^(\s*)\.reloc\s+\.,\s*R_SH_IND12W,\s*([A-Za-z_][\w]*)\s*-\s*4\s*$"
)
BRANCH_WORD_RE = re.compile(r"^\s*\.2byte\s+0x([AB])000\b")


def _rewrite_reloc_branches(lines):
    """Collapse `.reloc + .2byte 0xA000/0xB000` pairs into bra/bsr.

    Prod's per-TU assemble couldn't reach across .text.FUN_<X>
    sections, so far-target branches were emitted as a relocation
    on a placeholder branch word. Our unified .text makes the
    target visible at assemble time — convert to plain bra/bsr
    so the assembler resolves directly.
    """
    out = []
    i = 0
    while i < len(lines):
        m = RELOC_BRANCH_RE.match(lines[i])
        if m and i + 1 < len(lines):
            m2 = BRANCH_WORD_RE.match(lines[i + 1])
            if m2:
                indent = m.group(1)
                target = m.group(2)
                mnemonic = "bra" if m2.group(1) == "A" else "bsr"
                out.append(f"{indent}{mnemonic} {target}")
                i += 2
                continue
        out.append(lines[i])
        i += 1
    return out


def file_header(primary_name, prod_rel_path, n_entries):
    plural = "" if n_entries == 1 else "s"
    return f"""/* {primary_name} TU — naked asm shim{plural}, mechanically generated.
 *
 * Source: {prod_rel_path}
 * Generator: decomp/tools/gen_shim.py
 *
 * Each prod entry in this TU appears below as its own
 * `int FUN_<addr>(void) asm {{ ... }}` block. Stage 4 naked emit
 * in saturncc takes each body verbatim, prepending its own
 * `.global` / `.text` / `.align` / label framing. The function's
 * trailing literal pool and any co-located data table travel with
 * its asm body.
 *
 * Hand edits will be lost on regeneration. Re-run gen_shim.py
 * for this TU to refresh.
 */

"""


def _entry_block(name, body_lines):
    out = f"int {name}(void) asm {{\n"
    for ln in body_lines:
        out += ln + "\n"
    out += "}\n"
    return out


def _find_label_after(lines, start_idx, name):
    """Scan forward from start_idx for the bare `name:` label line.
    Returns the line index, or None if not found within a small window."""
    for j in range(start_idx, min(start_idx + 8, len(lines))):
        m = ENTRY_LABEL_RE.match(lines[j])
        if m and m.group(1) == name:
            return j
    return None


def gen_one(module, fun_name):
    prod_path = PROD_SRC / module / f"{fun_name}.s"
    if not prod_path.exists():
        sys.exit(f"error: prod source not found: {prod_path}")

    text = prod_path.read_text(encoding="utf-8")
    lines = text.splitlines()

    # Walk the source for `.global FUN_<X>` directives — each
    # marks a new entry. For multi-entry TUs we generate one
    # asm-shim block per entry. Order in source is preserved.
    entries = []
    for i, ln in enumerate(lines):
        m = GLOBAL_DIR_RE.match(ln)
        if m:
            entries.append((i, m.group(1)))

    if not entries:
        sys.exit(f"error: no `.global FUN_<addr>` lines found in {prod_path}")
    if entries[0][1] != fun_name:
        sys.exit(
            f"error: first `.global` in {prod_path} is "
            f"{entries[0][1]}, expected {fun_name} (file should be "
            "named after the TU's primary entry)"
        )

    # Slice each entry's body. Body for entry K runs from the line
    # after FUN_<K>: through the line before the NEXT entry's
    # `.global`. The last entry runs through end of file.
    blocks = []
    for k, (global_idx, name) in enumerate(entries):
        label_idx = _find_label_after(lines, global_idx, name)
        if label_idx is None:
            sys.exit(
                f"error: {prod_path} has `.global {name}` at line "
                f"{global_idx + 1} but no matching `{name}:` label "
                "within the next 8 lines"
            )
        body_start = label_idx + 1
        body_end = entries[k + 1][0] if k + 1 < len(entries) else len(lines)
        body_lines = lines[body_start:body_end]
        # Trim trailing empties so the closing `}` doesn't sit on
        # a sea of blank lines.
        while body_lines and body_lines[-1].strip() == "":
            body_lines.pop()
        # Drop any redundant `.global FUN_X` / `.type FUN_X, @function`
        # directives that appear inside the body (they belong to the
        # NEXT entry's framing, which Stage 4 will re-emit). In
        # practice these only show up when the body's last few lines
        # are the next entry's prologue — handled by body_end already
        # — but defensive sweep doesn't hurt.
        body_lines = [ln for ln in body_lines
                      if not GLOBAL_DIR_RE.match(ln)
                      and not TYPE_DIR_RE.match(ln)]
        # Rewrite cross-TU branch escapes (see RELOC_BRANCH_RE).
        body_lines = _rewrite_reloc_branches(body_lines)
        blocks.append((name, body_lines))

    out_path = DECOMP / module / f"{fun_name}.c"
    out_path.parent.mkdir(parents=True, exist_ok=True)

    prod_rel = prod_path.relative_to(ROOT).as_posix()
    out_text = file_header(fun_name, prod_rel, len(blocks))
    for k, (name, body) in enumerate(blocks):
        if k > 0:
            out_text += "\n"
        out_text += _entry_block(name, body)
    out_path.write_text(out_text, encoding="utf-8")
    total_body = sum(len(b) for _, b in blocks)
    print(f"  wrote {out_path.relative_to(ROOT).as_posix()} "
          f"({len(blocks)} entries, {total_body} body lines)")


def rebuild_master(module):
    mod_dir = DECOMP / module
    if not mod_dir.exists():
        sys.exit(f"error: {mod_dir} does not exist")

    shims = sorted(mod_dir.glob("FUN_*.c"))
    if not shims:
        sys.exit(f"error: no FUN_*.c files in {mod_dir}")

    # Sort by hex address for prod-link-order #includes.
    def addr_key(p):
        return int(p.stem.split("_")[1], 16)
    shims.sort(key=addr_key)

    master_path = mod_dir / f"{module}.c"
    out = f"""/* {module}.c — unity master for the {module} module.
 *
 * Mechanically generated by decomp/tools/gen_shim.py
 * --rebuild-master {module}. Each #include below pulls in one
 * prod TU's worth of decomp source, ordered by prod address so
 * that source order in this file determines link order in
 * {module}.bin — we do not depend on linker SORT_BY_NAME.
 *
 * As prod TUs are brought in (initially as 100% naked asm
 * shims, later lifted to ordinary C), regenerate this file
 * with the script above. Hand edits will be lost.
 *
 * Compiled by saturncc:
 *
 *   make {module}.s
 *
 * (See decomp/Makefile for the full pipeline.)
 */

"""
    for s in shims:
        out += f'#include "{s.name}"\n'
    master_path.write_text(out, encoding="utf-8")
    print(f"  wrote {master_path.relative_to(ROOT).as_posix()} ({len(shims)} shims)")


def main():
    ap = argparse.ArgumentParser(description="generate naked asm-shim .c from prod .s")
    ap.add_argument("module", help="module name, e.g. 'race'")
    ap.add_argument("fun_name", nargs="?",
                    help="FUN_<addr> to generate; omit when using --rebuild-master")
    ap.add_argument("--rebuild-master", action="store_true",
                    help="regenerate <module>/<module>.c from existing FUN_*.c shims")
    args = ap.parse_args()

    if args.rebuild_master:
        if args.fun_name:
            sys.exit("error: --rebuild-master takes no FUN_<addr>")
        rebuild_master(args.module)
        return
    if not args.fun_name:
        sys.exit("error: missing FUN_<addr> (or pass --rebuild-master)")
    if not FUN_NAME_RE.match(args.fun_name):
        sys.exit(f"error: '{args.fun_name}' is not FUN_<hex>")
    gen_one(args.module, args.fun_name)


if __name__ == "__main__":
    main()
