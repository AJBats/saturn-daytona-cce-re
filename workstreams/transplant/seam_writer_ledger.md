# Seam writer ledger — every seam field's producer, OBSERVED (2026-08-29)

Empirical closure of the car-struct seam question: for each of the 24 offsets
the ported pipeline READS but (per the static audit) no ported code writes,
who actually writes it? Answered with `mem_profile` (range write-profiling in
the automation Mednafen) over live DUSA retail — two profiled stints:

1. **AT stint** (~2 laps, profile armed mid-race): flushed the per-frame writers.
2. **MT stint** (menu → race init → manual-transmission race with deliberate
   shifting/drifting → timeout): flushed init-time and event-driven writers.

Every one of the 24 now has an observed writer. Raw logs are transient
(`build/mcp_ipc/mem_profile.txt`, ~39MB/run, regenerate via
`mem_profile_start 0x06078900 0x06078B68` + a driving stint).

## The ledger

| offset | field (struct_map.md) | observed writer(s) | rate | port action |
|---|---|---|---|---|
| +0x1C  | pitch_angle? | sym_06005ECC @06006188 | per-frame | **PORT 06005ECC** |
| +0x24  | roll_angle | sym_06005ECC @06006196 | per-frame | **PORT 06005ECC** |
| +0x50  | drag_accumulator_b | ported dispatcher @0602EEDE | per-frame | none (ours) |
| +0x68  | track_segment_flag? | ported dispatcher @0602EEEA | per-frame | none (ours) |
| +0x7C  | gear state | UNSTAMPED 0600EB24 + 060063DA | init-once | stamp + init |
| +0x9E  | ? | UNSTAMPED 060063D0 | init-once | stamp + init |
| +0xB8  | gear_shift_cooldown? | UNSTAMPED 0600EB24 | init-once | stamp + init |
| +0xC0  | drag-mode selector | ported CA84 @0602CC46 | per-frame | none (ours) |
| +0xCC  | ? | ported dispatcher @0602ED92 | init-once | none (ours) |
| +0xCE  | ? | ported dispatcher @0602ED98 | init-once | none (ours) |
| +0xD6  | proximity_counter | ported F4B4 @0602F4D6/@0602F5B2 | event | none (ours) |
| +0xE4  | acceleration_copy? | ported dispatcher @0602EF24 | per-frame | none (ours) |
| +0xF8  | surface_progress? | ported dispatcher @0602EF36 | per-frame | none (ours) |
| +0x100 | sin(roll) CONFIRMED | ported 27358 @06027370 | per-frame | none (ours) |
| +0x104 | cos(roll) CONFIRMED | ported EFCC @0602EFE2 | per-frame | none (ours) |
| +0x120 | orientation matrix | sym_06027CA4 @06027EBC | per-frame | **PORT 06027CA4** |
| +0x124 | orientation matrix | sym_06027CA4 @06027EBC | per-frame | **PORT 06027CA4** |
| +0x128 | orientation matrix | sym_06027CA4 @06027EBC | per-frame | **PORT 06027CA4** |
| +0x140 | force_magnitude_x CONFIRMED | ported C690 @0602C7F4 | per-frame | none (ours) |
| +0x150 | ? | 06030EE0 @06030EF2, 06030A9C @06030BB2 | rare event | port (stamped) |
| +0x1BC | ? (gear/shift-linked) | 06008730 @0600874A (64x, MT only), 060086C0 | shift event | port (stamped) |
| +0x250 | drift counter | 06030A06 @06030A3C/@06030A1C, 0603053C @06030848 | drift event | port (stamped) |
| +0x252 | drift counter copy CONFIRMED | ported dispatcher @0602EED8 | per-frame | none (ours) |
| +0x25C | target/computed angle | sym_06027CA4 @06027EB0 | per-frame | **PORT 06027CA4** |

## Headline conclusions

1. **12 of 24 "seam" fields are written by PORTED code** (10 per-frame + the
   +0xCC/+0xCE dispatcher-init pair). They were misclassified: the static car
   scanner loses car-pointer tags inside the large dispatcher subseg (indexed
   r0-form writes mid-body). The seam READ analysis was right; the WRITE side
   undercounts ported writes. Scanner fix owed (see TODO).
2. **The live unported seam core is TWO functions**: `sym_06005ECC`
   (pitch/roll from world geometry) and `sym_06027CA4` (orientation matrix +
   target angle). Both stamped, both in the closure. Port these and the
   per-frame seam is closed.
3. **Event producers are small and already stamped**: 06030A06 + 0603053C
   (drift), 06008730 + 060086C0 (gear shift), 06030EE0 + 06030A9C (+0x150).
4. **The car-struct initializer is UNSTAMPED code at 0x0600EB24** — wrote
   +0x7C/+0xB8/+0xCC/+0x1BC/+0x250 exactly once each at race init (plus
   position at init in earlier runs). Siblings 060063D0/060063DA. Stamping
   this trio resolves the init story wholesale.
   **New funcfinder queue: 0600EB24, 060063D0, 060063DA** (+ 0601FF24, an
   attract-replay position writer, low priority).
5. **Attract mode does not exercise drone physics** for far cars; replay-side
   writers position the demo. Do not use attract for physics observation.
6. Largest single car-struct writer overall: UNPORTED `@0x06034FD6` (62k
   writes/race, non-seam offsets) — identify during per-function RE.

## Tooling lessons (hard-won tonight)

- **`watchpoint_set` is a SINGLETON** — each call silently REPLACES the prior
  watchpoint (one global addr in ss.cpp). Arming N addresses serially leaves
  only the last live. Every "silent field" observed via serial watchpoint
  arming tonight was this artifact. The old answer-doc lore ("@(r0,Rn) writes
  invisible", "16-bit writes invisible") is suspect for the same reason — the
  bus-level hook sees all widths and all addressing forms.
- Remaining real watchpoint limitation: value-change-only (`wp_new != wp_old`
  guard) — rewriting the same value never logs.
- **`mem_profile_start lo hi` is the writers tool**: range-based, all widths,
  all forms, per-PC counts. It built the donor project's writer maps and it
  closed this question in two stints.

## TODO

- [ ] funcfinder: stamp 0600EB24 (car initializer), 060063D0/DA
- [ ] car_struct_audit.py: track car tags through the dispatcher body
      (recorded-entry re-seeding / r0-index inside ported subsegs) so the
      static seam matches this ledger
- [ ] SaturnAutoRE: note the watchpoint_set singleton semantics in the MCP
      docstring (or extend to N watchpoints)
- [ ] RE + port plan for 06005ECC and 06027CA4 (the live seam core)
