#!/usr/bin/env python3
"""build_mod.py -- assemble a per-function modded source tree for the
unity-build pipeline.

Inputs:
  --manifest      path to the mod manifest (one `<symbol> <override_path>`
                  line per override; paths relative to the manifest's dir)
  --pristine-dir  pristine TU dir (typically decomp/race)
  --unity-master  pristine unity master file (typically decomp/race/race.c)
  --out-dir       where to assemble the spliced TUs + mod unity master

Outputs (under --out-dir):
  <TU>.c                for every TU that has at least one per-function
                        override -- a spliced whole-TU file produced via
                        splice_tu.splice().
  race.c                copy of the pristine unity master, unchanged.

How the cpp pipeline picks the right TU per #include:
  cpp resolves `#include "FUN_X.c"` relative to the including file's
  own directory FIRST. The mod's unity master lives in --out-dir, so
  cpp finds spliced TUs there. Unmodded TUs fall through to a -I
  search path pointing at --pristine-dir. Source order in race.c is
  unchanged; the linker places .text in input-file order from the
  single race.o, so the mod's link layout matches pristine wherever
  the override didn't change function sizes.

Hard errors:
  - Manifest references an override file that doesn't exist.
  - Override declares a function symbol not present in any pristine TU.
  - Two manifest entries for the same symbol.
"""

import argparse
import shutil
import sys
from collections import defaultdict
from pathlib import Path

# Same dir as this script.
sys.path.insert(0, str(Path(__file__).resolve().parent))
from splice_tu import find_function_blocks, splice  # noqa: E402


def parse_manifest(manifest_path):
    """Return list of (symbol, override_abs_path)."""
    out = []
    seen = {}
    base = manifest_path.parent
    for lineno, raw in enumerate(
        manifest_path.read_text(encoding="utf-8").splitlines(), start=1
    ):
        line = raw.split("#", 1)[0].strip()
        if not line:
            continue
        parts = line.split()
        if len(parts) != 2:
            raise SystemExit(
                f"{manifest_path}:{lineno}: expected '<symbol> <override_path>', got: {raw!r}"
            )
        sym, rel = parts
        override = (base / rel).resolve()
        if not override.exists():
            raise SystemExit(
                f"{manifest_path}:{lineno}: override file does not exist: {override}"
            )
        if sym in seen:
            raise SystemExit(
                f"{manifest_path}:{lineno}: duplicate manifest entry for {sym} "
                f"(first at line {seen[sym]})"
            )
        seen[sym] = lineno
        out.append((sym, override))
    return out


def build_symbol_to_tu_map(pristine_dir):
    """Scan every pristine TU; return {symbol: tu_path}."""
    out = {}
    for tu in sorted(pristine_dir.glob("FUN_*.c")):
        text = tu.read_text(encoding="utf-8")
        for sym, _s, _e, _block in find_function_blocks(text, str(tu)):
            if sym in out:
                raise SystemExit(
                    f"ERROR: {sym} declared in two pristine TUs: "
                    f"{out[sym]} and {tu}"
                )
            out[sym] = tu
    return out


def main():
    ap = argparse.ArgumentParser(description=__doc__.split("\n", 1)[0])
    ap.add_argument("--manifest", required=True, type=Path)
    ap.add_argument("--pristine-dir", required=True, type=Path)
    ap.add_argument("--unity-master", required=True, type=Path)
    ap.add_argument("--out-dir", required=True, type=Path)
    args = ap.parse_args()

    if not args.manifest.exists():
        raise SystemExit(f"manifest not found: {args.manifest}")
    if not args.pristine_dir.is_dir():
        raise SystemExit(f"pristine dir not found: {args.pristine_dir}")
    if not args.unity_master.exists():
        raise SystemExit(f"unity master not found: {args.unity_master}")

    args.out_dir.mkdir(parents=True, exist_ok=True)

    overrides = parse_manifest(args.manifest)
    sym_to_tu = build_symbol_to_tu_map(args.pristine_dir)

    # Validate every override targets a known pristine symbol.
    unknown = [sym for sym, _ in overrides if sym not in sym_to_tu]
    if unknown:
        raise SystemExit(
            "ERROR: manifest references symbols not present in pristine: "
            + ", ".join(unknown)
        )

    # Group overrides by their pristine TU.
    by_tu = defaultdict(list)  # tu_path -> [(sym, override_path)]
    for sym, override_path in overrides:
        by_tu[sym_to_tu[sym]].append((sym, override_path))

    # Splice each modded TU.
    if by_tu:
        print(f"  build_mod: {len(overrides)} override(s) across {len(by_tu)} TU(s)")
    else:
        print("  build_mod: empty manifest -- mod build is identity-equivalent to pristine")

    for tu_path, syms_and_paths in sorted(by_tu.items()):
        # Collect overrides for this TU.
        from splice_tu import collect_overrides

        override_paths = [str(p) for _, p in syms_and_paths]
        ovs = collect_overrides(override_paths)
        spliced_bytes, applied = splice(str(tu_path), ovs)
        out_tu = args.out_dir / tu_path.name
        out_tu.write_bytes(spliced_bytes)
        rel_out = out_tu.relative_to(Path.cwd()) if out_tu.is_absolute() else out_tu
        print(f"    {tu_path.name}: spliced {len(applied)} fn(s) -> {rel_out}")

    # Copy the pristine unity master into out-dir verbatim. cpp's
    # `#include "FUN_X.c"` resolution searches the master's own dir first
    # (where spliced TUs live), then falls through to -I <pristine-dir>.
    out_master = args.out_dir / args.unity_master.name
    shutil.copyfile(args.unity_master, out_master)
    print(f"  build_mod: unity master -> {out_master}")


if __name__ == "__main__":
    main()
