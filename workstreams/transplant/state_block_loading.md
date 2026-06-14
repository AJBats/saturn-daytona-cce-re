# DUSA state block — placement & loading architecture

**Date**: 2026-06-14
**Status**: ADOPTED. Refines the "State block placement" section of
`embedded_design.md`. Canonical reference for `mods/transplant/gen_disc_data.py`
and `src/race/dusa_state.h`.

## Decision

The embedded-DUSA state block (shadow cars, globals, per-track DUSA track
tables, and the DUSA cos table) lives in the **COL dense body** in LWR. It is
delivered by **rewriting each track's COL file** in the disc overlay
(`gen_disc_data.py`) and loaded by the **existing init.bin loader, unmodified**.
The cos table sits at a **fixed COL-body offset** so it lands at one constant
LWR address for every track.

`race.bin` budget is *not* spent on the state block — see "Why COL, not
race.bin" below.

## How loading works (init.bin is a black box, and that's fine)

We never modify or even understand init.bin's loader. We use it as a dumb
"copy this file verbatim to a fixed LWR base" service, relying on two
externally-observable facts:

1. **init copies the whole COL file byte-for-byte to a fixed base.** Evidence:
   `workstreams/auto_re/observations/col_init_readers_obs.md` shows the COL
   occupying LWR `0x00220000–0x0023C000` for Three Seven — exactly `0x1B604`,
   the CS0_COL.BIN file size. init does not parse the body; it copies bytes.
2. **We own the COL file contents** via `gen_disc_data.py` (the disc overlay
   already preserves the header and fills the body).

Deterministic chain, zero init changes:

```
gen_disc_data.py writes cos table at COL file offset 0x12000
   │   (we control the file)
init.bin copies the COL file verbatim → LWR base 0x00220000
   │   (black box; effectively a memcpy to a fixed address)
cos table lands at 0x00220000 + 0x12000 = 0x00232000   ← STATIC, compile-time constant
   │
race.bin's ported cos lookup reads 0x00232000 (absolute LWR literal)
```

No dynamic placement discovery, no first-tick address lock-in: the load base is
fixed and we choose the file offset, so the address is a compile-time constant.
(Dynamic discovery is the *fallback* only if cross-track verification ever shows
a non-constant load base — see Assumptions.)

## Per-track COL overlay layout

Every track's COL overlay has the **same structure**; only the per-track DUSA
track data in the middle differs. The filler absorbs size variance so every
downstream region stays at a constant offset.

| File off | Guest LWR | Region | Size | Per-track? | Content |
|---|---|---|---|---|---|
| `0x00000` | `0x00220000` | COL header | `0x8000` | same | preserved CCE header (init readers need it) |
| `0x08000` | `0x00228000` | shadow cars | `0x6140` | same | zeroed scratch (40 × 0x268 runtime state) |
| `0x0E140` | `0x0022E140` | globals | `0x0400` | same | zeroed scratch |
| `0x0E540` | `0x0022E540` | DUSA track data + filler | window (TBD) | **per-track** | this track's waypoints/segments, padded |
| `0x12000`† | `0x00232000`† | **cos table** | `0x4000` | same | identical 16 KB in every overlay |

† **Provisional offsets.** `0x12000` is a placeholder. Pin the cos-table offset
once the **max DUSA-track-data size across all five tracks** is measured: set it
to `0xE540 + roundup(max_track_data)`. The two "same" regions (head scratch +
tail cos table) are byte-identical across all track COLs.

### Fit constraints

- **Cos table fixed offset** must satisfy `cos_off + 0x4000 ≤ min COL file size`.
  Smallest COL is CS0 (`0x1B604`), so `cos_off ≤ 0x17604`. `0x12000` is well under.
- **Track-data window** must hold the largest per-track DUSA table. Headroom in
  CS0 after header+scratch+cos: `0x1B604 - 0x8000 - 0x6540 - 0x4000 ≈ 0x90C4`
  (~37 KB). DUSA track tables are ~13 KB/course, so ample margin.
- Three Seven (CS0) track data is ~13 KB (784 wp × 16 + 147 seg × 4 = 13,132 B),
  fits before `0x12000` with room to spare.

## Why COL, not race.bin

The cos table is **track-independent** but could in principle live in `race.bin`
`.rodata` (the Phase-D `race_c.ld` keeps `.rodata`). We chose COL because:

- **race.bin's ceiling is unverified.** Retail race.bin = 160,008 B, image ends
  ~`0x0604F108`; CCE's render car array (which stays — the bridge writes it) sits
  at `0x0605224C`. Headroom before clobbering it is only ~`0x3144` ≈ **12.5 KB**,
  and that assumes the whole gap is free (unconfirmed). We've intentionally
  trimmed only ~9 KB of dead code so far (to measure real DUSA import need before
  trimming more). Spending ~16 KB there would push past retail size into an
  unverified window.
- **The COL gap is abundant.** The mod *shrinks every* COL (header + small DUSA
  data ≪ retail collision data), freeing the LWR the retail COL used — Seaside
  included. Parking the cos table there costs no race.bin budget.

`race.bin` budget is reserved for DUSA **code** (the ~28 KB problem).

## Assumptions & verification

1. **Load base is constant `0x00220000` for every track** (not just Three Seven).
   Near-certain in the mod (all COLs are shrunk → none overflow toward main at
   `0x00280000` → init has no reason to vary the base), but to be verified.
   *Cheap check, folded into Step 1 bring-up:* embed cos table → boot → read LWR
   `0x00232000` → confirm bytes == the table. If a track shows a different base,
   that is when dynamic placement discovery becomes the fallback.
2. **Nothing writes the cos-table / track-data regions during racing.** The
   init-time COL readers (FUN_06036990 etc.) only *read* the body (as polygon
   data; harmless garbage per `col_init_readers_obs.md`) and do not fire during
   racing. Verify no writes to `0x00232000+` while racing before fully trusting.

## Open budget investigations (non-blocking for Step 1)

1. **race.bin real max** — is the `0x0604F108 → 0x0605224C` gap free? Can the
   ceiling exceed the car array? Does init cap sub-module load size? Tells us how
   much DUSA *code* we can add before freeing more dead code.
2. **COL load map across tracks** — where each track's COL lands, freed-gap
   extent per track, and the "nothing messes with it" write-check. De-risks the
   cos table, shadow cars, and per-track track tables for multi-track.

## Step-1 scope

Only CS0 (Three Seven) is populated. Cos table at file `0x12000` / guest
`0x00232000` (placeholder offset is safe for CS0). Shadow car[0] + a few globals
in the zeroed scratch, exactly as Phase D already proved live. Multi-track layout
(pinning the cos offset, populating CS1–CS4) is Step 6.

## References

- `embedded_design.md` — overall architecture, memory budget, step ladder
- `src/race/dusa_state.h` — state-block address macros
- `mods/transplant/gen_disc_data.py` — the COL overlay generator
- `workstreams/auto_re/observations/col_init_readers_obs.md` — COL load evidence
