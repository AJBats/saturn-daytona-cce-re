# archive_src/ -- Legacy Snapshot (Frozen)

This directory is the **frozen** state of the project's source tree at the moment of the funcfinder soft reboot.

**Tag:** `pre-funcfinder-reboot` (points at commit `29f8d5ad` on `master`)
**Branch where the reboot work lives:** `funcfinder-reboot`
**Plan document:** `../workstreams/funcfinder.md`

## Why this exists

The project hit a wall trying to repair function-boundary errors in place. Many mid-point function entries detected by the legacy splitter (`tools/split_modules.py`) turned out to be hallucinations; the real entries were byte-shifted by 2-12 bytes from where they were labeled. Repair attempts kept invalidating downstream analysis because the tree had accumulated assumptions on top of bad boundaries (byte-fog edits, TU merges, intra-function relocs).

The decision was to soft-reboot: build a new boundary database from pristine retail bytes via an AI-driven discovery pipeline (the `funcfinder` workstream), and grow a new tree at the project root over time.

## What's preserved here

- **`src/`** -- 10 module subdirs (main, init, race, select, result, result2p, name, backup, ending, demo). Contains:
  - `FUN_*.s` files (auto-generated then hand-annotated assembly)
  - `<module>.ld` and `<module>_free.ld` linker scripts (with the `__pad_size` shift mechanism)
  - `<module>_syms.txt` symbol tables
  - `<module>_symbols.json` symbol registry files

- **`Makefile`** -- the legacy multi-module build orchestrator. **Not runnable in place** because it uses `PROJDIR := $(shell pwd)` and references `$(PROJDIR)/build/`, `$(PROJDIR)/tools/`, etc., which live at the *project root*, not under `archive_src/`. To run the legacy build, check out the tag:
  ```
  git checkout pre-funcfinder-reboot
  ```

## What's preserved that we don't want to lose

These were painfully won and **must not be recreated**:

1. **Byte-shift annotations** -- the `__pad_size` mechanism, `*_free.ld` linker variant, pool entry symbolization (1509 pool loads), intra-function `.reloc` machinery, cross-section `.reloc` machinery (828 entries), 12 jump table symbolizations (97 entries, 82 labels), and the discovered SH-2 alignment constraints. The validate_build.py +4 shift boot test relies on all of this.

2. **Byte-fog clearance** -- every `.byte` pair in every module has been classified as CERTAIN code, MEDIUM (deferred), DATA, or LOW. Zero UNKNOWN instructions remain. See `../workstreams/DONE_byte_fog_clearing_work.md` and related docs.

3. **TU reconstruction** -- 96 translation unit groups merged (613 files -> 222), revealing original `.c` file boundaries via cross-section pool sharing.

4. **Cross-section pool / branch symbolization** -- every cross-section pool load and branch has been symbolized; zero raw refs remain.

## Entangled-learnings strategy

The wisdom above lives inside `.s` files **named after tainted function-boundary addresses**. Wisdom and noise are entangled at the file level. But the annotations themselves (symbol names, `.reloc` directives, comments) are **addressable by their actual byte addresses**, which are pristine ground truth -- addresses don't lie, only boundaries do.

When the new funcfinder pipeline produces clean boundaries and starts emitting `INCLUDE_ASM("f_XXXXXXXX")` stubs (or whatever the chosen mechanism becomes), mine `archive_src/src/<module>/` by **byte address** to recover:

- "What symbol was assigned to the pool entry at 0x06034A1C?"
- "What `.reloc` directives covered the byte range 0x06028000-0x06028FFF?"
- "What was the jump table at 0x06045A20 symbolized as?"

That lookup is mechanical and does not require trusting the boundary the symbol was nested inside.

## What is NOT preserved as live

- The legacy build (`make validate`, `make 4shift`, etc.) does not run from this archive. Use the tag.
- The MOD overlay system (`../mods/<MOD>/<module>/` + `EXCLUDE` lists) is **deferred** -- the new pipeline will rebuild this when transplant work resumes against the new tree.
- The boundary-repair toolchain under `../tools/` (audit_function_entries.py, classify_*.py, walk_race_forward.py, scrape_address_comments.py, etc.) was the **dead toolchain** the reboot superseded. Files reference `src/<module>/` paths from project root; those paths no longer exist in the new layout. Tools may be revived against archive_src/ if their output is ever needed as priors.

## Do not edit anything in this directory

Treat it as a museum exhibit. The contents are content-addressable history; if you want to amend something, do it in the new tree at the project root and document the amendment there.
