# COL Init Reader Analysis — What Reads from 0x00220000 During Loading

## Context

After eliminating 32.8M COL reads (FUN_06036A70 rts;nop), 164,208 reads
remain during the loading sequence (car select → rolling start → GO).
These reads do not cause crashes or visible issues with DUSA data in
the COL dense body. This document analyzes each reader chain to
understand intent and determine if they can be safely NOPped.

## Data Source

mem_read_profile with full call stacks, captured on transplant mod disc
(DUSA COL data, FUN_06036A70 NOPped), car select → active racing.
Verified against raw profile data — all counts reconciled.

---

## Chain 1: Grid analysis (78,032 reads)

**Call stack**: FUN_06028000 → FUN_06029EB4 → FUN_06028D46/06029032/06028808

**Reader PCs**: 0x06028D54 (76,544), 0x060290A8 (1,232), 0x0602881C (256)

**Address range**: 0x00220000-0x002336A2 (header + dense body, sequential)

**FUN_06029E90** (Ghidra, contains 0x06029EB4 at offset +0x24):
- Two-pass loop over a pointer table at `piRam06029f64`
- Pass 1: counts total entries across grid cells (mask + stride iteration)
- Pass 2: accumulates entries until reaching the threshold:
  `total - (total * 7 >> 4)` = `total * 9/16` ≈ **56.25%** of total
- Returns CONCAT44(iteration_count, original_input) — packed 64-bit

**Theory**: Grid cell weighted position finder. Walks the COL spatial
grid counting polygon entries per cell, finds the cell index where 9/16
of the track's polygon mass has been covered. Purpose unknown — could be
midpoint calculation, LOD boundary, or spatial partitioning hint.

**UNRESOLVED**: What does the caller (FUN_06029D8C chain) do with the
return value? Need to trace where iVar2 (iteration count) lands. This
would confirm or kill the theory.

**Why it doesn't crash with garbage data**: The function does pure
arithmetic — counting and summing short values from pointer-indirect
table entries. Garbage input produces garbage counts, but no invalid
memory dereferences or writes to computed addresses. It's inherently
fault-tolerant.

**NOP candidate**: YES — this is post-load analysis, not file loading.
rts;nop at FUN_06029E90 should be safe.

---

## Chain 2: Init unpacker (84,335 reads combined)

Three call paths into the same init module function (FUN_06007D9E):

| Sub-chain | Caller | Reads | Call path |
|-----------|--------|------:|-----------|
| 2a | FUN_060291E0 | 28,673 | FUN_06028000 → FUN_060291E0 → INIT_0x06007D94 |
| 2b | FUN_06033AFA | 28,503 | FUN_06028000 → FUN_06028DCA → FUN_06033AFA → INIT_0x06007D94 |
| 2c | FUN_06033B62 | 27,159 | FUN_06028000 → FUN_06028DCA → FUN_06033B62 → INIT_0x06007D94 |

**Reader PC**: INIT 0x06007DF0 (all three sub-chains)

**Address range**: 0x0022001C-0x0023C000 (nearly entire COL file)

**FUN_06007D9E** (init module, Ghidra):
- Scatter-copy / relocation table processor
- Reads a count from a data structure, iterates count×2 entries
- Each entry: (size, destination_pointer)
- Copies size>>2 dwords from source buffer to destination
- This IS the file unpacker — it distributes COL data to destinations

**FUN_060291E0** (sub-chain 2a): Race module initialization orchestrator.
Loads disc files by name (SCREEN.BIN, RANK.BIN, DEMOTTL.BIN, etc).

**FUN_06033AFA / FUN_06033B2E** (sub-chains 2b/2c): Filename builders.
Copy a template string, patch digit at position 2 (`param_1 + '0'`),
call the init loader. Templates are likely "CS?_COL.BIN" / "CS?_BLK.BIN".

**Why it doesn't crash**: The unpacker reads the relocation table from
the COL header (which we preserve intact). It copies data from the dense
body to destination addresses. The destinations get DUSA waypoint data
instead of CCE polygon data, but since downstream consumers (the
FUN_06036A70 spatial lookup chain) are NOPped, nobody reads the
corrupted destinations during racing.

**NOP candidate**: NO — these reads are inherent to loading CS0_COL.BIN.
Cutting them would prevent the file from loading at all, which would
break the COL header availability (needed by init grid setup).

---

## Chain 3: Residual header reads (1,840 reads)

**Call stacks**:
- FUN_06028000 → FUN_060351CC → FUN_0603C728 → FUN_06036AA8 (1,200 reads)
- FUN_060291E0 → ... → FUN_0603EAB6 → FUN_06036AA8 (640 reads)

**Reader PCs**: 0x06036AC4-0x06036B0C (4 PCs reading header grid bases)

**What happens**: FUN_06036AA8 reads 4 grid base pointers from the COL
header (0x00220000, +0x04, +0x08, +0x10), then calls FUN_06036A70
(which we rts;nop'd). The header reads still execute but the spatial
lookup returns immediately without doing anything.

**NOP candidate**: HARMLESS — these reads are already dead-ended.
Could eliminate by rts;nop at FUN_06036AA8, but marginal benefit (1.8K
reads out of 164K).

---

## Chain 4: Single read (1 read)

**Call stack**: FUN_06029EB4 → FUN_06028000

**Reader PC**: 0x0602D330 (FUN_0602D270)

**One single read at 0x00232B00**. Negligible.

---

## Unresolved: +0x1B0 car struct anomaly

`col_init_impact_obs.md` found a 65x magnitude difference at car struct
+0x1B0 between DUSA-init and retail builds:
- DUSA init: 0x00240000 (2,359,296)
- Retail:    0x00008D4F (36,175)

This was the only structural anomaly in 118 fields. Which reader chain
produces this? What does +0x1B0 control? Is it consumed during racing?

Need to cross-reference against struct_map.md and trace which init-time
writer populates +0x1B0.

---

## Summary

| Chain | Reads | What | NOP? |
|-------|------:|------|:----:|
| 1: Grid analysis | 78,032 | Post-load grid computation | YES |
| 2: Init unpacker (3 paths) | 84,335 | File loading scatter-copy | NO |
| 3: Residual header | 1,840 | Dead-ended by FUN_06036A70 NOP | HARMLESS |
| 4: Single read | 1 | Negligible | N/A |
| **Total** | **164,208** | | |

## Achievable Floor

If we NOP Chain 1 (FUN_06029E90): **~86K reads remaining** (file loading
+ residual). This is likely the floor without modifying the init module
or removing CS0_COL.BIN from disc.

---

## Status: CLOSED (2026-04-11)

Investigation parked after the poke-drive test
([col_body_poke_drive_test.md](col_body_poke_drive_test.md)) proved the
COL dense body is not required for track/player rendering. The 164K
init-time reads are left in place — they're pure-arithmetic header/body
walks whose outputs either land in NOPped consumers or tolerate garbage.

### Correction to the Chain 2 description

Earlier text above calls FUN_06007D9E a "scatter-copy / relocation table
processor". On re-read of the assembly at
[FUN_06007D9E.s](../../src/init/FUN_06007D9E.s) this is wrong — it's a
**stream parser**, not a scatter-copy. It walks r14 (a stream-state
struct whose buffer points at the loaded COL file) forward through
sub-parsers at [FUN_06007C3A.s](../../src/init/FUN_06007C3A.s),
[FUN_06007CBA.s](../../src/init/FUN_06007CBA.s), and
[FUN_06007C72.s](../../src/init/FUN_06007C72.s), each returning a
byte/word/dword read from the stream. Parsed fields are stored into a
descriptor struct at `r12` (the second argument), which lives
**somewhere outside the COL region** — so the reads on 0x00220000 are
the COL file acting as source; the writes go elsewhere entirely. There
is no "write to what it just read" paradox.

### Known unknowns (parked — revisit only on specific downstream symptom)

- **Header load-bearing bytes.** The first 32 KB
  (0x00220000–0x00227FFF) can't be zeroed without black-screening
  boot. We did not bisect to find which specific header bytes are
  actually read before the zero breaks something. If we ever need the
  header space for DUSA data, bisect by halves.
- **Chain 2 descriptor consumers.** FUN_06007D9E writes parsed COL
  fields into a caller-provided descriptor struct at `r5`/`r12`. We
  did not trace who reads that struct during racing. If DUSA physics
  transplant misbehaves in a way that smells like stale COL-derived
  data, start here — trace r5 across the init call site.
- **Chain 1 output at 0x06005100 live consumers.**
  [col_init_liveness_plan.md](col_init_liveness_plan.md) lists 8
  race-module functions that reference `sym_06005100`. They're
  presumed NOPped or dead-branch, but no PC-filtered read watchpoint
  test was run on retail to confirm. If Phase 5 hits a regression
  around lap timing, wrong-way detection, or LOD, run that test.
- **Drone culling / cone placement readers.** Poke-drive showed
  drones missing and cones on their sides. These consumers live
  somewhere in the code we haven't traced, probably a spatial query
  that reads COL normals + polygon membership. Not urgent — they'll
  get real data back when DUSA is wired in, or we NOP them and
  accept the loss.
