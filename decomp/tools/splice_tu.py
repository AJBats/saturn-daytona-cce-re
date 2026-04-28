#!/usr/bin/env python3
"""splice_tu.py -- function-level override splicer for decomp unity TUs.

Takes a pristine TU file (e.g. decomp/race/FUN_06044060.c) and one or more
override files. Each override file contains one or more replacement function
definitions; this tool substitutes them in-place for the matching pristine
functions and emits the result as a whole-TU spliced file.

Source-order preservation is the whole point: the spliced output is byte-
identical to the pristine TU except for the substituted function regions.
The unity-build pipeline (cpp -> saturncc -> as -> ld) consumes the spliced
file in the same place the pristine would have gone, so link order in
race.bin is unaffected.

Usage:
    python splice_tu.py <pristine_tu.c> <override.c>... -o <spliced_out.c>

Function boundary recognition:
    A function block starts with a line matching one of:
        int FUN_<HEX>(void) asm {
        void FUN_<HEX>(...)               (lifted-to-C form)
        int  FUN_<HEX>(...)               (lifted-to-C form)
    and ends at the first '}' that closes the block (brace-depth tracked).
    Trailing data (literal pool, .byte tables) emitted between the last
    instruction and the closing '}' is part of the function block and travels
    with the override.

Failure modes (all hard errors):
    - Override declares a function not present in the pristine TU.
    - Two overrides declare the same function symbol.
    - Pristine function block has unbalanced braces.

Pristine functions with no override are emitted verbatim, preserving
inter-function whitespace, comments, and the TU header.
"""

import argparse
import re
import sys
from pathlib import Path

FUNC_HEAD = re.compile(
    r"^\s*(?:int|void|undefined4|undefined8)\s+(FUN_[0-9A-Fa-f]+)\s*\("
)


def find_function_blocks(text, source_label):
    """Yield (symbol, start_line, end_line, raw_block_text) for each function.

    start_line/end_line are 0-indexed. raw_block_text includes trailing
    newline of the closing '}' line. The matcher is brace-depth aware and
    requires the function head to introduce an open brace.
    """
    lines = text.splitlines(keepends=True)
    i = 0
    n = len(lines)
    while i < n:
        m = FUNC_HEAD.match(lines[i])
        if not m:
            i += 1
            continue
        sym = m.group(1)
        # Walk forward to the opening '{'
        j = i
        while j < n and "{" not in lines[j]:
            j += 1
        if j >= n:
            raise ValueError(
                f"{source_label}: {sym} at line {i+1} has no opening brace"
            )
        depth = 0
        end = None
        for k in range(j, n):
            for ch in lines[k]:
                if ch == "{":
                    depth += 1
                elif ch == "}":
                    depth -= 1
                    if depth == 0:
                        end = k
                        break
            if end is not None:
                break
        if end is None:
            raise ValueError(
                f"{source_label}: {sym} starting at line {i+1} has unbalanced braces"
            )
        block = "".join(lines[i : end + 1])
        yield sym, i, end, block
        i = end + 1


def _read_bytes_as_text(path):
    """Read file as bytes, decode UTF-8 for parsing; return (text, raw_bytes).

    We work in text for line/brace parsing but emit pristine ranges from
    the raw bytes -- this preserves byte-identical line endings (LF/CRLF)
    on every platform, which Python's text-mode I/O does not.
    """
    raw = path.read_bytes()
    text = raw.decode("utf-8")
    return text, raw


def _line_byte_offsets(raw):
    """Return list[int] of byte offsets where each line starts; len == nlines+1."""
    offsets = [0]
    for i, b in enumerate(raw):
        if b == 0x0A:  # '\n'
            offsets.append(i + 1)
    if offsets[-1] != len(raw):
        offsets.append(len(raw))
    return offsets


# Sentinel marker for deletion entries (no override file, function disappears).
DELETE_SENTINEL = object()


def collect_overrides(override_paths):
    """Return {sym: (override_path, raw_block_bytes)} from all override files."""
    out = {}
    for p in override_paths:
        path = Path(p)
        text, raw = _read_bytes_as_text(path)
        offsets = _line_byte_offsets(raw)
        for sym, start, end, _block in find_function_blocks(text, str(path)):
            if sym in out:
                prev_path, _ = out[sym]
                raise SystemExit(
                    f"ERROR: {sym} defined in both {prev_path} and {path}"
                )
            byte_start = offsets[start]
            byte_end = offsets[end + 1]  # exclusive
            out[sym] = (str(path), raw[byte_start:byte_end])
    return out


def make_deletion(source_label="manifest --delete"):
    """Return an overrides-dict value that means 'remove this function block
    from the spliced TU entirely'. Pair with a symbol in the overrides dict
    just like a normal (path, bytes) entry.
    """
    return (source_label, DELETE_SENTINEL)


def splice(pristine_path, overrides):
    """Return spliced TU bytes. overrides: {sym: (override_path, block_bytes)}."""
    text, raw = _read_bytes_as_text(Path(pristine_path))
    offsets = _line_byte_offsets(raw)
    blocks = list(find_function_blocks(text, str(pristine_path)))
    pristine_syms = {sym for sym, *_ in blocks}

    missing = [s for s in overrides if s not in pristine_syms]
    if missing:
        raise SystemExit(
            f"ERROR: override functions not present in {pristine_path}: "
            + ", ".join(sorted(missing))
        )

    out_parts = []
    cursor_byte = 0
    for sym, start, end, _block in blocks:
        block_byte_start = offsets[start]
        block_byte_end = offsets[end + 1]
        if block_byte_start > cursor_byte:
            out_parts.append(raw[cursor_byte:block_byte_start])
        if sym in overrides:
            _, override_payload = overrides[sym]
            if override_payload is DELETE_SENTINEL:
                # Drop the function block entirely. The next pristine
                # function (or trailing text) lands at this cursor with no
                # gap, so the spliced TU shrinks by exactly the deleted
                # block's bytes.
                pass
            else:
                out_parts.append(override_payload)
                if not override_payload.endswith(b"\n"):
                    out_parts.append(b"\n")
        else:
            out_parts.append(raw[block_byte_start:block_byte_end])
        cursor_byte = block_byte_end

    if cursor_byte < len(raw):
        out_parts.append(raw[cursor_byte:])

    return b"".join(out_parts), list(overrides)


def main():
    ap = argparse.ArgumentParser(description=__doc__.split("\n", 1)[0])
    ap.add_argument("pristine", help="pristine TU .c file")
    ap.add_argument("overrides", nargs="+", help="override .c files")
    ap.add_argument("-o", "--output", required=True, help="spliced output path")
    ap.add_argument(
        "--quiet",
        action="store_true",
        help="suppress per-override summary",
    )
    args = ap.parse_args()

    overrides = collect_overrides(args.overrides)
    spliced_bytes, applied = splice(args.pristine, overrides)
    out_path = Path(args.output)
    out_path.parent.mkdir(parents=True, exist_ok=True)
    out_path.write_bytes(spliced_bytes)

    if not args.quiet:
        print(f"  splice {Path(args.pristine).name} -> {out_path}")
        for sym in applied:
            override_path, _ = overrides[sym]
            print(f"    {sym}  <-  {override_path}")


if __name__ == "__main__":
    main()
