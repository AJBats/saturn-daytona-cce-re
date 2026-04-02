# COL Init Reader Analysis — What Reads from 0x00220000 During Loading

## Context

After eliminating 32.8M COL reads (FUN_06036A70 rts;nop), 164K reads
remain during the loading sequence (car select → rolling start → GO).
These reads do not cause crashes or visible issues with DUSA data in
the COL dense body. This document analyzes each reader chain to
understand intent and determine if they can be safely NOPped.

## Data Source

mem_read_profile with full call stacks, captured on transplant mod disc
(DUSA COL data, FUN_06036A70 NOPped), car select → active racing.

---

## Chain 1: FUN_06029E90 (78,033 reads)

**Call stack**: FUN_06028000 → FUN_06029EB4 → FUN_06028D46

**Reader PC**: 0x06028D54 (76,544 reads), 0x060290A8 (1,232), 0x0602881C (256)

**Address range**: 0x00220000-0x002336A2 (header + dense body, sequential scan)

**FUN_06029E90** (Ghidra decompilation):
- Two-pass loop over a pointer table at `piRam06029f64`
- Pass 1: counts total entries across grid cells (mask + stride iteration)
- Pass 2: accumulates until reaching ~56% (7/16) of total
- Returns the iteration count at which 56% threshold is reached

**Theory**: This is a **track midpoint/split point finder**. It walks
the COL spatial grid counting polygon entries per cell, then finds the
cell index where roughly half the track's polygon mass has been covered.
This could be used for:
- Determining the halfway point of the track for lap split timing
- Setting the reverse detection boundary
- Initializing the "wrong way" threshold for the direction indicator

**Why it doesn't crash with garbage data**: The function just counts
and accumulates. With zeroed or DUSA data, the pointer table entries
are mostly NULL (the grid was never properly initialized since
FUN_06036A70 is NOPped). NULL entries are skipped (`if psVar3 != NULL`).
The function finishes quickly with count=0 or count=1, producing a
degenerate midpoint that apparently doesn't cause problems.

**How it reaches FUN_06028D54**: The call stack shows FUN_06029EB4
(offset +0x24 in FUN_06029E90) calls into FUN_06028D46. This appears
to be a sub-function or utility that does the actual byte-level reading
of COL data as part of the grid cell iteration. The sequential scan
pattern (0x00220000 through 0x002336A2) suggests it reads the entire
header + pointer tables + part of the dense body.

---

## Chain 2: FUN_060291E0 (55,662 reads)

**Call stack**: FUN_06028000 → FUN_060291E0 → INIT_0x06007D94

**Reader PC**: INIT 0x06007DF0 (via 0x06007D94, inside FUN_06007D9E)

**Address range**: 0x0022001C-0x0023C000 (nearly entire COL file)

**FUN_060291E0** (Ghidra decompilation):
- Race module initialization function
- Loads disc files by name: SCREEN.BIN, RANK.BIN, DEMOTTL.BIN, CMVDATA.BIN
- Sets up game mode, car count, player index
- Calls multiple indirect functions for initialization
- Iterates over cars (uVar12 loop with uVar9 as count)

**FUN_06007D9E** (init module, Ghidra decompilation):
- Takes two params: an opaque value and a pointer to a data structure
- Reads a count from the structure, then iterates count×2 entries
- Each entry has a size (uVar7) and a destination pointer (puVar8)
- Copies uVar7>>2 dwords from a source buffer to the destination
- This is a **scatter-copy / relocation table processor**

**Theory**: FUN_06007D9E is a **data unpacker/relocator**. It reads a
table of (size, destination) pairs followed by the actual data, and
copies each chunk to its destination address. The COL file header
likely contains a relocation table that tells the init system where
to copy grid pointer data, spatial indices, etc.

The reads from 0x00220000 are this unpacker reading the relocation
table entries AND the source data from the COL file body.

**Why it doesn't crash with garbage data**: The unpacker reads the
relocation table from the COL header (which we preserve), gets the
destination addresses and sizes, then copies data from the dense body
(which is DUSA data or zeros). The destinations get filled with wrong
values, but since downstream consumers (FUN_06036A70 chain) are NOPped,
nobody reads the corrupted destinations.

---

## Chain 3: FUN_06033AFA / FUN_06033B2E (55,662 reads)

**Call stack**: FUN_06028000 → FUN_06028DCA → FUN_06033AFA/B2E → INIT_0x06007D94

**Reader PC**: INIT 0x06007DF0 (same init function as Chain 2)

**FUN_06033AFA / FUN_06033B2E** (Ghidra decompilation):
- Nearly identical functions
- Copy a template filename string to a stack buffer
- Patch character at position 2 with `param_1 + '0'` (digit substitution)
- Call an indirect function with the filename and a load address
- Template is likely "CS?_COL.BIN" or "CS?_BLK.BIN" where ? = track number

**FUN_06028DCA** (Ghidra decompilation):
- Race per-frame orchestrator — manages game state, mode transitions
- State machine on `pcRam06028e38` (game mode: 0=pre-race, 2=racing, 4=finish)
- Calls FUN_06033AFA/B2E to load course-specific files
- Also handles 2P mode, ranking display, sound setup

**Theory**: FUN_06033AFA/B2E are **course file loaders**. They construct
filenames like "CS0_COL.BIN" and call the init module file loader
(FUN_06007D9E) to load and unpack the data. This is how the COL file
gets loaded when transitioning from car select to race.

The reads from INIT_0x06007DF0 in this chain are the SAME unpacker
function (FUN_06007D9E) processing the COL file's relocation table,
just called from a different code path.

---

## Chain 4: FUN_0603C728 (1,200 reads)

**Call stack**: FUN_06028000 → FUN_060351CC → FUN_0603C728 → FUN_06036AA8

**Reader PC**: 0x06036AC4-0x06036B0C (header grid base reads)

**Theory**: These are the residual reads from FUN_06036AA8 — it reads
the 4 grid base pointers from the COL header (0x00220000, +0x04, +0x08,
+0x10) before calling FUN_06036A70 (which we NOPped). The reads
themselves are harmless — the downstream function returns immediately.

---

## Chain 5: FUN_0603EAB6 (640 reads)

**Call stack**: FUN_060291E0 → FUN_0603C7D8 → FUN_0603CE1E → FUN_0603EA82 → FUN_0603EAB6 → FUN_06036AA8

**Reader PC**: 0x06036AC4-0x06036B0C (same header reads as Chain 4)

**Theory**: Same residual header reads, but through the AI callback
chain during initialization. FUN_0603EAB6 (in the EAAA TU) calls
FUN_06036AA8 for AI car spatial initialization.

---

## Summary

| Chain | Reads | Theory | Safe to NOP? |
|-------|------:|--------|:---:|
| 1: FUN_06029E90 (midpoint finder) | 78K | Track split/midpoint computation from grid | MAYBE — need NOP test |
| 2: FUN_060291E0 → INIT unpacker | 28K | Init data relocation from COL header | RISKY — this loads the file |
| 3: FUN_06028DCA → INIT unpacker | 56K | Course file loading via filename builder | RISKY — this loads the file |
| 4: FUN_0603C728 residual | 1.2K | Header reads before NOPped function | HARMLESS (already dead) |
| 5: FUN_0603EAB6 residual | 640 | Same header reads via AI init | HARMLESS (already dead) |

## Key Insight

Chains 2 and 3 (84K reads combined) are the **file loading system**.
FUN_06007D9E is a scatter-copy unpacker that reads the COL file's
relocation table and copies data chunks to destination addresses. These
reads are INHERENT to loading the file — you can't load a file without
reading it. The only way to eliminate them is to not load CS0_COL.BIN
at all, which requires modifying the init module.

Chain 1 (78K reads) is the most promising NOP target. FUN_06029E90 is
a post-load grid analysis function that could potentially be rts;nop'd
without affecting file loading.

Chains 4 and 5 (1.8K reads) are already effectively dead — they read
header constants then call a NOPped function.

## Recommended Next Steps

1. NOP test FUN_06029E90 (rts;nop) — author as proposed experiment
2. Accept chains 2-3 (84K) as unavoidable file loading reads
3. Accept chains 4-5 (1.8K) as harmless residual reads
4. Target: reduce from 164K to ~84K (file loading floor)
