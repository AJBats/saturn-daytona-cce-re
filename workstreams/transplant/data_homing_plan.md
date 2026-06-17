# Transplant data-homing plan (RESUME HERE)

> **STATUS 2026-06-17 — DATA HOMING COMPLETE.** A-vs-B resolved to **A** (carry whole
> contiguous regions); design in `data_inventory.md`. `audit_dusa_data.py` now reports
> **0 un-homed, 0 writes**. Homing map = `tools/dusa_homing_map.py` (source of truth);
> `apply_homing.py` + `gen_dusa_allowlists.py` + `gen_dusa_data_shim.py` drive it.
> CP1 (hot tables -> race.bin) committed `69f2d01b`; CP2 (surface + work-RAM -> COL,
> car/dispatch fold) ready to commit. **Next: CP3 — flip the tick to ECF2 (§8) + boot.**
> The sections below are the original pre-homing plan, kept for context.

Durable handoff for the data-homing phase. Written pre-compaction at full fidelity.
Do NOT boot on ECF2 until `audit_dusa_data.py` reports 0 un-homed (now satisfied).

Branch: `transplant-step3-forces`.

---

## 1. Where we are (state)

The ENTIRE player-physics pipeline is ported byte-faithful from DUSA into CCE —
32/32 trust-graph nodes, including the real dispatcher ECF2. All Tier-1 gates,
align gate, and `validate_build` (5 classes) pass. race.bin = **160,320 B**
(~8.9 KB under the 169,480 retail ceiling; the freeing pass gave us the room).

Two relevant commits (both gate-green):
- `7db5730c` — port entire remaining pipeline + ECF2 dispatcher (WIP).
- `21c71af8` — the data-dependency audit tool (boot gate) + atan budget fix.

**The build still BOOTS + drives via the trampoline** (`dusa_call_player`, with
faked velocity). All the newly-ported functions (ECF2, F17C, EFF0, FDA4, 302C6,
the surface/collision/finalize fns) are compiled-in-but-dormant. The switch to
the real dispatcher (ECF2) is what's gated on this homing work.

## 2. The goal of this phase

The code is byte-faithful, but a chunk of the DATA it reads/writes still points at
literal DUSA addresses == CCE's live memory. Home every such pointer to a COL slot
(or in-cluster symbol) we own, populate the data, then flip the tick to ECF2 and
boot. Sequence:

  home all data pointers (audit -> 0)  ->  populate real data  ->  flip tick to ECF2  ->  boot-test

## 3. The audit gate (authoritative)

    python3 tools/audit_dusa_data.py        # run from WSL; exit 0 = clean, 1 = un-homed remain
    # full per-line report: workstreams/transplant/data_audit.md

The gate is EXACT: it counts pool words a shim kept as a literal absolute DUSA
address (an un-homed data pointer), read straight from the shims — independent of
the (lossy) register tracker. Current verdict:

- **55 un-homed pool words**, 19 distinct targets.
- **13 are WRITES (DANGER)** — they scribble CCE's live binary/globals. Home FIRST.
- The per-line R/W under each dep in the report is best-effort context (the tracker
  has ~281 unresolved accesses); the DANGER count is a lower bound. Homing the
  pointer fixes it regardless of how it's accessed.

## 4. The 55 un-homed deps, by target (from the audit)

Already homed (for reference, do NOT touch): cos `DUSA_COS_TABLE` 0x0022E540,
gear-ratio `DUSA_GEAR_TABLE` 0x00232540, traction `DUSA_TRAC_TABLE` 0x00232560,
anim `DUSA_ANIM_TABLE` 0x002328F4, atan `DUSA_ATAN_TABLE` 0x0023290C (ZEROED),
car-ptr `DUSA_CAR_PTR` 0x0022E188 (seed=shadow car), dispatch `DUSA_DISP_STATE`
0x0022E18C / `DUSA_DISP_SCRATCH` 0x0022E190.

UN-HOMED (must home):

**A. Static APROG tables -> COL with REAL data (sliceable from APROG now):**
- surface index `0x06045AEC`, surface curves `0x060454CC` / `0x0604679C` / `0x06046F9C`
  (read by C7FC / F5B6 / F71C)
- gear-down thr `0x0604779C`, gear-up thr `0x060477AC`, section scaling `0x060477CC`
  (read by F17C)

**B. F270 bounds `0x0602F3CC` -> SYMBOL (not COL):** F270 has this table inline
(its `.Lf270_bounds`). F17C reads it by literal. Fix: export `.Lf270_bounds` as a
global symbol and relocate F17C's pool word to it.

**C. DUSA runtime globals -> COL, ZEROED slots (safe bring-up; real data later):**
- anim cursor/table `0x0607ED88` / `0x0607ED8C` / `0x0607ED90`  (FDA4/302C6 — **WRITES**)
- pad state `0x06063D98` / `0x06063D9A` / `0x06063D9C`, pad `0x06063F48` / `0x06063F4A`  (FDA4)
- button table `0x06081888`..`0x06081896` (8 words)  (FDA4/302C6)
- opponents `0x0607E948` / `0x0607EA98` / `0x0607EAE0`  (F4B4)
- surface buffer `0x06078663`  (FDA4)
- ECF2 input flag `0x0602FDA1`  (ECF2 — **WRITE**; in CCE's race.bin = worst corruption)
- init global `0x06063EEC`  (CDF6 — **WRITE**), LWR global `0x0028D0FA`  (CDF6 read)

**The 13 DANGER writes** = ECF2's `0x0602FDA1`, CDF6's `0x06063EEC`, and FDA4/302C6's
`0x0607ED88`/`0x0607ED90`. Home these first.

## 5. THE OPEN DECISION (A vs B) -- needs investigation before proceeding

DUSA's small data tables are packed in tight regions, INTERLEAVED with tables we
already homed individually:
- **Gear region `0x0604779C–0x060477E0`:** down-thr(`779C`), up-thr(`77AC`),
  **gear-ratio(`77BC`, HOMED)**, section-scale(`77CC`), **anim(`77D8`, HOMED)** —
  all within ~0x44 B; the gear-table 0x20 size and anim overlap each other in my
  arithmetic, so the real sub-table extents are uncertain.
- **`0x0607Exxx` region:** **car-ptr(`E944`, HOMED)**, opponents(`E948/EA98/EAE0`),
  **dispatch(`EAC8/EAE4`, HOMED)** — intermixed.

So per-table homing (what we did) fights DUSA's per-region reality.

**(A) Per-region homing** — mirror each contiguous DUSA data region to ONE COL block
(real data sliced for the whole region); macros become `region_base + offset`.
Correct for interleaving + base+stride indexing; future-proof for opponent/track
data. COST: re-home gear/trac/anim (and recompute the D814/F270/F5B6/F474/CCEC
allowlists) into their region blocks. Bounded rework.

**(B) Per-slot homing** — keep existing per-table homes; give each remaining literal
its own COL slot, best-effort sized. Less rework, but fragile sizing and BREAKS any
`table_base + i*stride` indexing.

**Claude leans (A)** (only model that's actually correct; "every datum at the right
home"). User wants more info before deciding.

**Investigation needed to resolve A vs B (do this FIRST post-resume):**
1. **F17C gear-threshold access pattern** — disassemble F17C (`0x0602F17C–0x0602F26F`)
   and see how it uses `0x0604779C`/`0x060477AC`/`0x060477CC`. If it indexes
   `thr_base + gear*stride` (needs contiguity) -> favors **A**. If it reads fixed
   individual values -> **B** is safe for these.
2. **Exact extents of the gear/anim/threshold sub-tables** — measure real sizes
   (objdump + the indexing) to know if they're one region (A) or independent arrays.
3. Opponents (`F4B4`) index pattern — but they're ZEROED for bring-up, so layout is
   moot until real opponent data; not on the critical path.

Decision keystone: the gear-threshold + gear-table/anim packing. One region w/
stride indexing -> A. Independent arrays -> B works for the thresholds.

## 6. Mechanism (once A/B chosen)

A single **homing map** = source of truth `{DUSA addr -> COL home}`, living in
`mods/transplant/gen_disc_data.py` (the COL layout source of truth; `compute_layout()`
packs regions, `--dryrun` prints macros + allowlist values, `verify_state_h()` warns
on drift vs `src/race/dusa_state.h`).

1. Add the homed COL regions to `gen_disc_data` LAYOUT (loaders slice real data from
   APROG for static tables; `None` = zeroed slot for runtime globals). For (A) these
   are region blocks; the existing per-table macros get redefined as base+offset.
2. Teach `gen_dusa_shim.py` `emit_asm` to AUTO-relocate: any pool word whose VALUE is
   in the homing map -> emit `.long <col_addr>` instead of the literal. (Today it uses
   per-function `reloc4`; a homing-map pass auto-applies across all shims.)
3. Auto-generate the per-function allowlists (`workstreams/transplant/dusa_port_allowlists/`)
   from the homing map (func-rel offset -> COL literal). `check_dusa_port.py` needs an
   allowlist entry for every absolute-literal pool word (no linker reloc).
4. Regenerate all affected shims (the compose scripts live in `build/scratch/`, gitignored;
   re-author each shim's docstring + body). Update `dusa_state.h` from `--dryrun`.
5. Re-run gates until clean (see section 8).

F270 bounds (item B) is separate: make `.Lf270_bounds` global, relocate F17C to it.

## 7. Wave order

1. **DANGER writes** -> zeroed COL slots: ECF2 `0x0602FDA1`, CDF6 `0x06063EEC`,
   FDA4/302C6 anim `0x0607ED88/8C/90`. Re-audit -> DANGER 0. (Kills corruption risk.)
2. **Rest of runtime globals** -> zeroed COL: pad/button/opponent/surfbuf/LWR.
3. **Static tables -> REAL data:** surface (one block) + gear thresholds, sliced from
   APROG. F270 bounds -> symbol.
4. Re-audit -> 0 un-homed. (Gate passes; safe to boot.)

Then **phase 2 (motion correctness):** populate the still-zeroed COL — atan LUT,
drift table, **track data** (waypoints/segments from the per-track `CS*_LINE.BIN`;
`gen_disc_data ZERO_BODY_ONLY=False` + the `COURSE_SPECS` extraction), opponent data.

## 8. Then: flip the tick + boot (only after audit == 0)

Edit `mods/transplant/race/dusa_tick_stub.c` (`dusa_frame`):
- seed `DUSA_CAR_PTR = DUSA_SHADOW_CARS`, `DUSA_DISP_STATE = 0` (ECF2 runs its real
  2-frame init), seed shadow-car world X/Y/Z + heading from CCE's car (rolling-start
  position — CCE already placed the car);
- DROP the faked velocity (user OK'd breaking it);
- call `dusa_0602ECF2()` instead of `dusa_call_player()`; then `dusa_bridge()`.

**Open unknown (the rolling start):** ECF2's init (handler `.L_602ED18`) sets the car's
ORIENTATION/transform, NOT world position or **track-segment index** — those come from
DUSA's upstream race-start grid code we never RE'd. Plan: seed position/heading from
CCE's car; default the segment index (or RE the segment-from-position lookup) and watch
the surface/force stage. Not on the critical path to "runs without crashing."

Expectations on first ECF2 boot: pipeline runs authentically on the shadow car; motion
may be wrong/frozen until phase-2 data is real; should NOT crash (reads hit our COL,
not CCE). Boot-test with the window up; if it faults, diagnose live.

## 9. Gates / verification (run from WSL unless noted)

- `python3 tools/audit_dusa_data.py` — data homing gate (THIS phase). 0 = pass.
- `python3 tools/check_dusa_port.py --func dusa_<addr>` — Tier-1 byte-faithful per fn.
- `python3 tools/check_dusa_alignment.py` — every shim's VMA mod 4 == retail mod 4.
- `python tools/validate_build.py` (from Windows/PowerShell — it shells to `wsl`) —
  5 classes: portstamp, free 8/8, 4shift, modwarn, align.
- DUSA oracle: `/mnt/d/Projects/SaturnReverseTest/build/disc/files/APROG.BIN`
  (boundaries `.../config/aprog.bin.yaml`). In-tree toolchain: `tools/sh-elf/bin/`.
- Build: `make MOD=transplant race` (race.bin) / `make MOD=transplant disc` (bootable).

## 10. Key gotchas

- COL layout is PACKED + the source of truth is `gen_disc_data.compute_layout()`;
  `dusa_state.h` macros must match (run `--dryrun`, paste, `verify_state_h` warns).
  Adding COL regions shifts `DUSA_TRACK_TABLES` (a placeholder) — fine.
- Allowlists: every absolute-COL-literal pool word needs an allowlist entry (it has no
  linker reloc). `.long dusa_<sym>` (R_SH_DIR32) and `.long .L<label>` (in-cluster) are
  auto-adjudicated, no allowlist.
- CRLF warnings on commit are benign (git normalizes to LF).
- The freeing agent left untracked tools (`detach_audit.py`, `ram_silent_audit.py`,
  `reanchor_dispatch_tables.py`) + `config/race.bin.session.json` drift — NOT ours,
  leave unstaged.
- emit_asm extensions already in place: `code_labels` (resume code at internal jump
  targets) + data-mode `reloc4` (jump-table / internal-pointer relocation), used by the
  ECF2 dispatcher cluster. The homing-map auto-reloc is the next emit_asm addition.
