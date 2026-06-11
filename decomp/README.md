# decomp/ — RETIRED (superseded by the root hybrid build)

This is the **second-generation** build system: per-function saturncc shims
with a per-function mod-override mechanism (`make -C decomp race`,
`make -C decomp transplant`). It was developed in April 2026 to escape the
whole-TU-overlay friction of the gen-1 pipeline, and it proved out the
unity-master + per-function-shim architecture.

**It is fully superseded by the root build** (root `Makefile`, `src/race/`,
`config/race.bin.yaml`) as of 2026-06-04. The root hybrid build adopted this
system's architecture and rebuilt it on the funcfinder boundary database; the
transplant mod was re-ported to `mods/transplant/race/*.c` and byte-matched
against the authentic modded bin (commit `d09ec461`).

Do not build from here. Nothing at the project root depends on this directory.

## Why it's kept

- **Byte-match lineage** — this system's transplant output was the warrant for
  the gen-3 port (and gen 1's was the warrant for this one). Keeping it means
  any link in the chain can be re-verified.
- **Lessons learned** — `workstreams/decomp/journal.md` documents the Ghidra
  decompilation traps found here (pool constants misread as struct fields,
  dropped r0 return values, dual-use pool entries). Those lessons apply
  directly to lifting shims to C in the live tree.

Tag for the last revision where this system was current: see project tags
(`git tag`).
