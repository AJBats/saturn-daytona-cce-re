# Fresh probe sweep — native boundaries, current transplant build

**Date:** 2026-06-11
**Build:** `make MOD=transplant disc` (race.bin 166,468 B, hybrid build,
COL body zeroed)
**Probes:** 785 FUN_ entries, generated directly from the transplant ELF
symbol table (`sh-elf-nm asm/race/race_c.elf`) — no address translation;
symbol names encode retail addresses, values are transplant addresses.
Address map: retail through 0x060351CB, −4 from 0x060351CC (mod's pool
drop), −2,428 from 0x0604DD04 / −3,012 from 0x0604E0F6 (FUN_0604D380 TU
surgical deletion).

## Captures

| Capture | Scenario | Fired (real / phantom-only) |
|---|---|---|
| `attract_transplant` | boot → race.bin load (frame 1015) → 90 s of transplant attract. **NOTE: the transplant attract is lobotomized** — intro screens + rankings, then a frozen demo scene (static camera, no cars). Covers frame-loop/render/HUD core only; weak evidence alone. | 289 (249 / 40) |
| `lap_transplant` | menus → Arcade → Three Seven → race load → rolling start → **843-frame poke-driven retail lap** (car visibly circulating, HUD/minimap/camera live, LAP 1/8 timer running) | 355 (306 / 49) |

Union of REAL fires across both: **330 entries**.

## Kill-tier confirmation

**T_UNREACH_RETAIL_DEAD (85 subsegs / 8,228 B): zero fires in either
capture.** The strongest deletion tier is confirmed by all three evidence
legs (static unreachability, retail captures, native transplant sweep).

Scenario gaps still open (extendable from the save-state fixture): race
finish/results, other tracks, 2P.

## ⚠ Prefetch-phantom discovery (affects ALL BP sweeps)

The BP hook fires on SH-2 pipeline **prefetch**: the CPU fetches the word
after an unconditional exit's delay slot (rts/jmp/bra/braf/rte) even though
execution diverts. A probe at a function entry directly following a
predecessor's exit can log a hit **without the function executing**.
~14% of fired probes in both captures were phantom-only.

Signature (mechanical): `pc == probe_addr`, `prev_pc[0] == addr−6`,
unconditional-exit opcode at `addr−4`. Phantoms only inflate the ALIVE
set; SILENT verdicts are unaffected (older sweeps' dead sets remain
conservative-safe, but their "alive" verdicts deserve re-filtering).

## Reusable fixture + recipe

**Save state:** `transplant_166468_threeseven_racestart.mzs` (this
directory, tracked; cataloged in `workstreams/auto_re/save_states.md`)
— paused at "GENTLEMEN START YOUR ENGINES", Three Seven arcade, race.bin
loaded. Valid ONLY for the 166,468-byte transplant build (states capture
the binary). Boot the matching transplant disc before load_state.
Poke-playback cursor state is NOT in the save state; call
poke_playback_start fresh after load_state.

**Menu path (transplant build), if the state is stale:**
1. `boot` → `run_to_frame 164` → tap START (skip BIOS early — **do NOT
   let the attract demo start: START during the lobotomized demo stalls
   in a half-faded scene, dead end**)
2. → frame 1990 (rankings) tap START → ~2600 (title) tap START
3. → ~2800 (main menu, ARCADE highlighted) tap C
4. → course select: **wait for the full fade-in** before C (taps during
   fade are eaten); Three Seven is the first entry
5. Before the final confirm: `watchpoint_set 0x06028008 value=0x2FB6EC00`
   (SLCT.BIN word at +8 transitions to race.bin's). Then confirm through
   any remaining screens; the WP catches the load regardless of path.
   Handoff variant: arm the WP, `show_window`, let the human navigate.
6. At race intro: `save_state` (target dir must exist), clear WP,
   `breakpoint_set_from_file(..., dedupe=True, clear_existing=True)`.
7. Rolling start ≈ 700 frames, then the poke lap
   (dead_code_sweep_protocol.md invocation, verbatim):

```
poke_playback_start(
    trigger_pc="0x06028002", base_addr="0x0605224C",
    csv_path="d:/Projects/DaytonaCCEReverse/build/samples/retail_lap_poke.csv",
    columns=[{"csv_column": "+0x00", "offset": 0,  "width": 32},
             {"csv_column": "+0x04", "offset": 4,  "width": 32},
             {"csv_column": "+0x08", "offset": 8,  "width": 32},
             {"csv_column": "+0x0C", "offset": 14, "width": 16, "byte_slice": [2, 4]}],
    on_end="halt")
run_free(wait_for_break=True)   # halts when all 843 rows are played
```

**Tooling gotchas learned:**
- `input_tap`'s frame scheduling desyncs after a long `run_free` +
  `pause`; taps stop landing. Use bounded `run_to_frame` between taps,
  or reboot if desynced.
- The watchpoint may not visibly pause under human play, but the load
  still lands — verify via `read_memory_binary 0x06028000` (race bytes
  `2F B6 EC 00` at +8).

## Files

- `probes_transplant.txt` — probe list (transplant addrs, retail names)
- `attract_transplant.summary.json` / `attract_transplant_full_hits.txt`
- `lap_transplant.summary.json` / `lap_transplant_full_hits.txt`
- `attract_classification.csv` / `lap_classification.csv` — per-probe
  REAL_FIRE / PHANTOM_ONLY / SILENT (lap CSV includes the attract verdict
  column for the union view)
