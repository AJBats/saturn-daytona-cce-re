# Decomp request — dead-code-removal safety, FUN_06036BB8 case

**Date:** 2026-05-05
**Audience:** saturncc / decomp engineer

## The problem

In `decomp/race/FUN_060351CC.c`, four `int FUN_X(void) asm` blocks
appear in source order:

| Source line | Symbol | Bytes | rts? |
|---|---|---:|---|
| 3770 | `FUN_06036B60` | 14 | **no** — falls through |
| 3780 | `FUN_06036B6E` | ~74 | yes |
| 3822 | `FUN_06036BB8` | 14 | **no** — falls through |
| 3832 | `FUN_06036BC6` | ~306 | yes |

…plus 12 unsymbolized bytes inside FUN_06036BC6's `}` block, after
its rts, exposed only via `PROVIDE(DAT_06036CEC = FUN_06036BC6 + 0x126)`
in `decomp/race/race.ld`.

Each "no-rts function" is a register-save prologue chunk that falls
through into the next. The 1-push prologue at FUN_06036B6E vs its
8-pop epilogue is the giveaway: it's only callable via the chained
entry at FUN_06036B60 that pushes the missing 7 registers first.

Same pattern: FUN_06036BB8 → FUN_06036BC6, and the orphan 12-byte
chunk → FUN_06036CF8.

`grep` for `bsr FUN_06036B6E|FUN_06036BB8|FUN_06036BC6` in the
decomp tree returns **zero direct callers**. The only static reference
to any of them is one pool entry in FUN_06037E28's dispatch
(`.4byte DAT_06036BB8`) loaded into r12 and `jsr @r12`'d indirectly.

## What runtime evidence shows

Read-watchpoint installed at `0x06036BB8`, retail attract demo:

```
hit read_watchpoint pc=0x06036B94 pr=0x06042680 addr=0x06036BB8
                    val=0x2F962FA6 width=4 frame=10602
R9=0x06036B5C  R15=0x06001F20
call_stack:
  0x0604267C → 0x06036B5C ret=0x06042680   (caller's frame)
  0x06041FF0 → 0x06042648 ret=0x06041FF4
  0x0602875A → 0x06041778 ret=0x0602875E
  0x06007302 → 0x06028000 ret=0x06007306   (race main entry)
  …8 more frames up to BIOS…
```

Bytes inside FUN_06036BB8 are read as data by code 9 frames deep in
race's per-frame dispatch. The reading code's entry is at `0x06036B5C`
(the function whose label was split as FUN_06036B60+FUN_06036B6E).

## The structural issue for code removal

The splitter assigns one `FUN_X` symbol per `.global` it sees. Most of
the time that's fine. But for chained-prologue patterns, **multiple
`FUN_X` labels describe one logical function**, and at least one
"function" exists only via a `.ld` PROVIDE alias with no source-level
symbol at all.

Our deletion-safety audit operates per-`FUN_X`-symbol. That granularity
is wrong for this class — deletions targeting one piece of a chained
function corrupt the others, in ways that don't surface until specific
runtime paths execute (in our case, the attract demo broke twice
because of this exact pattern).
