# mods/decomp/ -- HISTORICAL

This directory holds two C overlay files that were compiled with the
**Cygnus 2.7-96Q3 SH-2 cross-compiler** under DOSBox-X. The Cygnus
build path was unhooked from the Makefile on 2026-04-28; these files
are no longer reachable through `make MOD=decomp` and are kept here
as archival source.

The active replacement is the saturncc-driven decomp tree:
[decomp/mods/transplant/](../../decomp/mods/transplant/), built via
`make -C decomp transplant`.

## What's here

| File | Role |
|------|------|
| `race/FUN_06037E28.c` | Cygnus C rewrite of the player master orchestrator (decompiled from asm, 755 lines). Replaced `mods/transplant/race/FUN_060351CC.s`'s FUN_06037E28 NOPs with hand-written C that does the equivalent thing. |
| `race/FUN_06036BB8.c` | Cygnus C rewrite of the surface polygon lookup (decompiled, 84 lines). |
| `race/EXCLUDE` | Two-line exclude list dropping `FUN_060384C4.s` and `FUN_06036BB8.s` from the build (the C files above replace them at the symbol level). |

## Why the Cygnus path was unhooked

- The new compiler-driven workflow uses **saturncc** (a SH-2 backend
  derived from LCC, see `D:/Projects/saturncc/`) instead of Cygnus.
  Saturncc is what drives `make -C decomp` and produces byte-identical
  matches against retail RACE.BIN.
- Cygnus and saturncc emit different instruction sequences for the
  same C source. Maintaining two parallel C build paths against the
  same `int FUN_X` symbols produced a confusing source-of-truth
  question: which compiler's output is canonical?
- The Cygnus overlays here will eventually be **re-translated against
  saturncc** as part of the lift-to-C track on the new system. That's
  separate work; until it happens these files sit dormant.

## Reproducing legacy Cygnus output (if needed)

The wrapper scripts and the toolchain remain on disk:

- `tools/cygnus_compile.sh` -- the C -> .o build wrapper
- `tools/cygnus_to_elf.py` -- Cygnus output to ELF converter
- `tools/cygnus-2.7-96Q3/` -- the Cygnus toolchain itself (~23 MB,
  not in git)

To rebuild one of these `.c` files manually:

```
bash tools/cygnus_compile.sh \
    mods/decomp/race/FUN_06037E28.c \
    /tmp/FUN_06037E28.s \
    FUN_06037E28
tools/sh-elf/bin/sh-elf-as -big -o /tmp/FUN_06037E28.o /tmp/FUN_06037E28.s
```

That reproduces what the old Makefile rule did per-file. Useful if
you ever want to byte-compare a saturncc port against the Cygnus
baseline.

## Don't edit these files

Any new mod work belongs in [decomp/mods/transplant/](../../decomp/mods/transplant/).
If you discover a bug in one of these legacy C overlays that affects
real behavior, the right fix path is to bring up the function in the
new system (lift-to-C against saturncc) rather than patch in place.
