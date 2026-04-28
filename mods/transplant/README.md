# mods/transplant/ -- HISTORICAL

This directory holds the legacy whole-TU asm overlay form of the
transplant mod that ran against the per-TU `make MOD=transplant` build
chain. It is **no longer the active mod** -- the live transplant mod is
driven from [decomp/mods/transplant/](../../decomp/mods/transplant/)
and built via:

```
make -C decomp transplant
```

## Why it's still here

These five `.s` files are byte-for-byte the source of truth that the
new system was ported from on 2026-04-28 (commit `baf9c639`). They
remain on disk so that the port can be re-validated at any time:

```
# rebuild the legacy mod
make MOD=transplant SHIFT=0 all

# rebuild the new mod
make -C decomp transplant

# byte-compare (will match if FUN_0604D380.s is moved aside, since
# that overlay is deferred in the new system)
mv mods/transplant/race/FUN_0604D380.s{,.disabled}
make MOD=transplant SHIFT=0 all
cmp build/race/race_free.bin decomp/build/transplant/race/race.bin
mv mods/transplant/race/FUN_0604D380.s{.disabled,}
```

The two builds produced byte-identical output during the port (with
FUN_0604D380.s temporarily disabled to match scope). That equivalence
is the warrant for the new system.

## Layout

| File | Role | Ported to new system? |
|------|------|----------------------|
| `race/FUN_06028000.s` | TU containing 2 caller-side NOPs | yes -- 1 override |
| `race/FUN_06033DC8.s` | TU containing FUN_06034F54 NOP + pool drop | yes -- 1 override |
| `race/FUN_060351CC.s` | TU containing 13 modded functions (player master, helpers) | yes -- 13 overrides |
| `race/FUN_0603C304.s` | TU containing 3 modded functions (init callbacks, position integration) | yes -- 3 overrides |
| `race/FUN_0604D380.s` | TU with 30 surgically removed functions (commit ba9cf0de) | **deferred** -- waits on Tier 1 splitter symbolicness |
| `gen_disc_data.py` | COL header preserve + dense-body zero generator | unchanged -- still used at disc-injection time |

## Don't edit these files

Any new transplant-mod work belongs in [decomp/mods/transplant/](../../decomp/mods/transplant/).
The new system handles per-function granularity instead of whole-TU
copies, which is the friction class that gated further removal work.

If you find a bug in one of these legacy overlays, fix it in the
*ported* override in the new tree and re-validate the byte match
before changing anything here. Touching files here without porting
leaves the two systems out of sync.
