#!/usr/bin/env python3
"""gen_asm_shims.py — generate per-function naked asm{} shim .c files.

For every code subsegment in the yaml, emit build/gen/<module>/FUN_<addr>.c
containing a naked asm{} shim that rcc reproduces byte-for-byte:

    void func_06028000(void) {
        asm {
            <verbatim instructions + trailing pool, pool labels resolved>
        }
    }

Reuses splitter.py's analysis (analyze_subseg / emit_subseg_code / cross-pool
label resolution) so the asm content is identical to the byte-matching monolith.

Ungated: generates a file for every code subseg. These are build artifacts;
the hand-written src/<module>/*.c #include the ones they want, in order, into
a single-TU master.

Usage:
    python tools/gen_asm_shims.py config/race.bin.yaml . build/gen/race
    python tools/gen_asm_shims.py config/race.bin.yaml . build/gen/race --limit 5
"""
import argparse
import os
import sys
from pathlib import Path

import yaml

sys.path.insert(0, str(Path(__file__).resolve().parent))
import splitter  # noqa: E402


def make_shim(binary, vram, sub, global_labels, cross_pool):
    """Return the .c text for one function's naked asm{} shim."""
    start = sub["start"]
    name = sub.get("name") or f"FUN_{start:08X}"
    # The function symbol MUST equal the name other functions branch to
    # (bra/bsr FUN_<addr>), so name the shim FUN_<addr>, not func_<addr>.
    func = name

    body = []
    splitter.emit_subseg_code(binary, vram, sub, global_labels, cross_pool, body)

    # emit_subseg_code prepends: "", ".global NAME", ".type NAME, @function",
    # "NAME:" then the body. rcc's naked emit re-creates the global+label from
    # the C function signature, so strip those header lines.
    cleaned = []
    for line in body:
        s = line.strip()
        if not s:
            continue
        if s.startswith(".global ") or s.startswith(".type "):
            continue
        if s == f"{name}:":
            continue
        cleaned.append(line.rstrip())

    # Canonical Stage-4 naked shim: `int FUN_<addr>(void) asm { ... }`. The
    # asm-suffix form (body IS the asm block) makes rcc emit the body verbatim
    # — interior literal pools stay in place. Do NOT use `void f(void){ asm{} }`
    # (asm statement inside a normal body): that routes embedded .4byte through
    # the compiler's literal pool and hoists interior pools out of PC-reach.
    out = [
        f"/* {name}  0x{start:08X}-0x{sub['end']:08X}  (generated naked asm shim) */",
        f"int {func}(void) asm {{",
    ]
    out.extend("    " + l for l in cleaned)
    out.append("}")
    out.append("")
    return "\n".join(out)


def make_data_shim(binary, vram, sub, global_labels, cross_pool):
    """Return (.c text, name) for one data subseg.

    Data blocks carry pool words that code references by PC-relative label
    (.L_pool_/.L_wpool_), so they must be emitted as asm (to define those
    labels), not as a C array. The `void DAT_<addr>(void) asm { ... }` wrapper
    is rcc's only syntax for labeled raw bytes — this is DATA, not code.
    """
    start, end = sub["start"], sub["end"]
    name = sub.get("name") or f"DAT_{start:08X}"

    body = []
    splitter.emit_undeclared_range(binary, vram, start, end, global_labels, body, cross_pool)

    cleaned = []
    for line in body:
        s = line.strip()
        if not s:
            continue
        # drop a leading label at the block start that would collide with the
        # wrapper's own `name:` (rcc emits the label from the function name).
        if s == f"{name}:":
            continue
        cleaned.append(line.rstrip())

    out = [
        f"/* {name}  0x{start:08X}-0x{end:08X}  -- DATA block (not code).",
        " * The naked-asm-shim wrapper is rcc's only syntax for emitting raw",
        " * bytes with the .L_pool_/.L_wpool_ labels that code loads from. */",
        f"void {name}(void) asm {{",
    ]
    out.extend("    " + l for l in cleaned)
    out.append("}")
    out.append("")
    return "\n".join(out), name


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("yaml_path")
    ap.add_argument("project_root")
    ap.add_argument("out_dir")
    ap.add_argument("--limit", type=int, default=0, help="only first N code subsegs (0=all)")
    ap.add_argument("--master", default="", help="also write a unity master .c that "
                    "#includes every shim in address order (bootstrap; hand-owned after)")
    args = ap.parse_args()

    with open(args.yaml_path) as f:
        cfg = yaml.safe_load(f)
    vram = int(cfg["options"]["vram"])
    binary = (Path(args.project_root) / cfg["options"]["target_path"]).read_bytes()
    subsegs = cfg.get("subsegments", [])

    pool_priors = splitter.load_pool_priors(args.yaml_path)
    global_labels, cross_pool = splitter.build_global_labels(binary, vram, subsegs, pool_priors)

    # Emit BOTH code and data subsegs, in address order. Data blocks carry
    # pool words that code references, so skipping them orphans those labels.
    emit_subs = sorted(
        [s for s in subsegs if s.get("type") in ("code", "data")],
        key=lambda s: s["start"],
    )
    if args.limit:
        emit_subs = emit_subs[: args.limit]

    os.makedirs(args.out_dir, exist_ok=True)
    written = []  # (start, filename) in address order
    n_code = n_data = 0
    for sub in emit_subs:
        if sub.get("type") == "code":
            text = make_shim(binary, vram, sub, global_labels, cross_pool)
            fname = f"FUN_{sub['start']:08X}.c"
            n_code += 1
        else:
            text, _ = make_data_shim(binary, vram, sub, global_labels, cross_pool)
            fname = f"DAT_{sub['start']:08X}.c"
            n_data += 1
        (Path(args.out_dir) / fname).write_text(text, encoding="utf-8")
        written.append((sub["start"], fname))

    print(f"Wrote {len(written)} shims to {args.out_dir} ({n_code} code, {n_data} data)")

    if args.master:
        # Explicit, project-root-relative include paths — no ambiguity about
        # which file is pulled in, and immune to includer-dir shadowing.
        prefix = os.path.relpath(args.out_dir, args.project_root).replace(os.sep, "/")
        lines = [
            "/* race.c -- unity master (bootstrap). One TU: #includes every",
            " * generated shim by explicit project-root-relative path, in prod-",
            " * address order. Hand-owned from here -- split into 0NN_*.c buckets",
            " * and lift functions to C as you go. Regenerate shims (build",
            " * artifacts) freely; do NOT clobber this file.",
            " * Build: cpp -I<project-root> race.c | rcc -target=sh/hitachi */",
            "",
        ]
        lines += [f'#include "{prefix}/{fname}"' for _, fname in written]
        lines.append("")
        Path(args.master).parent.mkdir(parents=True, exist_ok=True)
        Path(args.master).write_text("\n".join(lines), encoding="utf-8")
        print(f"Wrote unity master {args.master} ({len(written)} #includes)")


if __name__ == "__main__":
    main()
