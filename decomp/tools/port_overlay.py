#!/usr/bin/env python3
"""port_overlay.py -- port a function from a legacy .s overlay to a per-
function decomp override.

Inputs:
    --symbol      function name (e.g. FUN_06037E28)
    --overlay-s   path to the legacy modded .s file
                  (e.g. mods/transplant/race/FUN_060351CC.s)
    --pristine-c  path to the pristine decomp TU .c file
                  (e.g. decomp/race/FUN_060351CC.c)
    --output-c    where to write the override .c file

Mechanism:
    The decomp .c stores each function as `int FUN_X(void) asm { <body> }`,
    where <body> is exactly the asm content the legacy .s file places
    between `FUN_X:` and the start of the next function. So porting an
    overlay edit reduces to "extract the modded function body from the
    overlay .s and rewrap it in the decomp `int FUN_X(void) asm { ... }`
    shell."

Why we go through the overlay .s and not the pristine decomp .c:
    The overlay .s already has the mod's NOP/rts edits applied, with
    annotated comments. Porting from it preserves those edits + comments
    verbatim, with no cross-format diff arithmetic.

Failure modes (hard errors):
    - Symbol not found in overlay .s
    - Symbol not found in pristine .c (used only as a sanity check that
      the function exists in the decomp tree)
"""

import argparse
import re
import sys
from pathlib import Path

GLOBAL_RE = re.compile(r"^[ \t]*\.global[ \t]+(FUN_[0-9A-Fa-f]+)\b")
LABEL_RE = re.compile(r"^(FUN_[0-9A-Fa-f]+):[ \t]*$")
SECTION_RE = re.compile(r"^[ \t]*\.section[ \t]+\S")
TYPE_RE = re.compile(r"^[ \t]*\.type[ \t]+FUN_[0-9A-Fa-f]+,[ \t]*@function")
SIZE_RE = re.compile(r"^[ \t]*\.size[ \t]+FUN_")
COMMENT_RE = re.compile(r"^[ \t]*/\*[ \t]*FUN_[0-9A-Fa-f]+\b.*\*/[ \t]*$")


def extract_function_body(overlay_path, symbol):
    """Return list[str] of lines comprising the function body.

    Body = lines between `FUN_X:` and the next `.global FUN_Y` or end of
    file, with leading section/type/global/comment directives for the NEXT
    function trimmed off. The label line `FUN_X:` itself is dropped (it
    lives in the saturncc-emitted framing in the .c form).
    """
    text = overlay_path.read_text(encoding="utf-8")
    lines = text.splitlines()
    # Find the FUN_X: label.
    label_idx = None
    for i, ln in enumerate(lines):
        m = LABEL_RE.match(ln)
        if m and m.group(1) == symbol:
            label_idx = i
            break
    if label_idx is None:
        raise SystemExit(f"ERROR: {symbol}: label not found in {overlay_path}")

    # Walk forward until the next .global FUN_Y for some Y != symbol.
    end_idx = len(lines)
    for j in range(label_idx + 1, len(lines)):
        m = GLOBAL_RE.match(lines[j])
        if m and m.group(1) != symbol:
            end_idx = j
            break

    body = lines[label_idx + 1 : end_idx]
    # Trim trailing lines that are framing for the next function:
    #   .section .text.FUN_Y
    #   .global FUN_Y      <-- already absent (we stopped before it)
    #   .type FUN_Y, @function
    #   /* FUN_Y  0xNNNN */ comment line
    #   .size FUN_X, ... (sometimes appears between functions)
    while body and (
        SECTION_RE.match(body[-1])
        or TYPE_RE.match(body[-1])
        or SIZE_RE.match(body[-1])
        or COMMENT_RE.match(body[-1])
        or body[-1].strip() == ""
    ):
        body.pop()
    return body


def assert_symbol_in_pristine(pristine_path, symbol):
    pat = re.compile(rf"^int\s+{re.escape(symbol)}\s*\(", re.MULTILINE)
    if not pat.search(pristine_path.read_text(encoding="utf-8")):
        raise SystemExit(
            f"ERROR: {symbol}: not found as `int {symbol}(...)` block in {pristine_path}"
        )


def emit_override(symbol, body_lines, source_overlay):
    """Render the override file contents."""
    body_block = "\n".join(body_lines)
    if body_block and not body_block.endswith("\n"):
        body_block += "\n"
    header = (
        f"/* Transplant override for {symbol}.\n"
        f" *\n"
        f" * Body ported verbatim from {source_overlay}\n"
        f" * (the legacy whole-TU asm overlay). Edits and TRANSPLANT\n"
        f" * comments preserved as-authored.\n"
        f" */\n"
        f"\n"
        f"int {symbol}(void) asm {{\n"
    )
    footer = "}\n"
    return header + body_block + footer


def main():
    ap = argparse.ArgumentParser(description=__doc__.split("\n", 1)[0])
    ap.add_argument("--symbol", required=True)
    ap.add_argument("--overlay-s", required=True, type=Path)
    ap.add_argument("--pristine-c", required=True, type=Path)
    ap.add_argument("--output-c", required=True, type=Path)
    args = ap.parse_args()

    assert_symbol_in_pristine(args.pristine_c, args.symbol)
    body = extract_function_body(args.overlay_s, args.symbol)
    if not body:
        raise SystemExit(
            f"ERROR: {args.symbol}: extracted body is empty (overlay path issue?)"
        )
    out = emit_override(args.symbol, body, str(args.overlay_s))
    args.output_c.parent.mkdir(parents=True, exist_ok=True)
    # Write as bytes with LF line endings so the file matches what git
    # autocrlf would normalize to on commit and what splice_tu.py reads
    # back later. Python text-mode write on Windows would inject CRLF.
    args.output_c.write_bytes(out.encode("utf-8"))
    print(
        f"  ported {args.symbol}: {len(body)} body lines  "
        f"-> {args.output_c}"
    )


if __name__ == "__main__":
    main()
