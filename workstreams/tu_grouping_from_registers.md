# TU Grouping from Non-Standard Register Calling Conventions

**Date**: 2026-04-12 (analysis), 2026-04-12 (revised after merges)
**Method**: Ghidra `in_rN` / `unaff_rN` annotations + address contiguity
**Module**: race (src/race/)

## Background

In SH-2 GCC ABI, parameters pass in r4-r7. Functions that expect values in r0-r3 or r7
outside of normal ABI are "non-compilable" — they can't be expressed as standard C function
signatures. Ghidra marks these as `in_rN` (implicit input in non-parameter register) and
`unaff_rN` (callee-saved register used without being set in function body).

## Methodology: Two-Part Evidence

Non-standard register conventions alone do NOT prove same-TU. Two `.c` files that
`#include` the same struct header can share a calling convention without being the same
translation unit. The evidence model has two parts:

1. **Register signal** — identifies candidate relationships. Functions that share
   non-standard register state (caller pre-loads r0 with struct pointer, callee
   expects it) were likely written by the same programmer with knowledge of the
   convention. This is the *signal* that points us at candidates.

2. **Address contiguity** — proves same-TU. The linker preserves function order within
   a `.o` file. If functions A and C share register conventions AND are contiguous in
   the binary (possibly with gap functions B between them), they were in the same
   original `.c` file. This is the *proof*.

**A shared register convention across a large address gap (many intervening files) is
evidence of a shared header/API across separate TUs, not evidence of one TU.** The linker
does not scatter functions from one `.o` file across the binary.

## Statistics

| Category | Count |
|----------|-------|
| Total functions with `in_rN` (non-standard input) | 225 |
| Functions with only internal callers (already in correct TU) | 123 |
| Functions called from 1-3 external files (strong TU evidence) | 95 |
| Hub functions called from 5+ files (global API, weak TU evidence) | 7 |

### Hub Functions (Global API — not TU-specific)

| Function | Registers | Caller files | Likely role |
|----------|-----------|-------------|-------------|
| FUN_06045006 | in_r0 | 16 | VDP1 command table write |
| FUN_0604507E | in_r0 | 26 | VDP1 command table write (variant) |
| FUN_060450F2 | in_r0 | 19 | VDP1 command table write (variant) |
| FUN_06047588 | in_r1,in_r2,in_r3 | 21 | 3D vertex transform |
| FUN_0602B1C0 | in_r0 | 5 | Memory/data utility |
| FUN_06036AA8 | in_r7 | 6 | Per-car iteration utility |
| FUN_06045C3C | in_r0 | 5 | Sprite rendering utility |

### Register Convention Patterns

**Pattern 1: `in_r0` as struct base pointer** (19 functions)
- Function accesses fields via `DAT_XXXX + in_r0` — r0 is a per-car struct pointer
- Caller loads car struct address into r0 before calling
- Found in BOTH the physics cluster (0x06035xxx) AND the dispatcher (0x0604Dxxx)
- **This pattern crosses TU boundaries** — it's a shared struct API, not proof of one TU

**Pattern 2: `in_r1,in_r3,in_r7` loop context** (FUN_0602A370, FUN_0602AFD8, etc.)
- r7 = loop counter, r1/r3 = partial results from caller's loop iteration
- Callers set up loop state then branch to helper

**Pattern 3: `in_r2,in_r3` data passing** (FUN_0602FFEE, FUN_0602F332, etc.)
- r2/r3 carry data buffers or intermediate calculation results

**Pattern 4: `in_r7` as iteration index** (0x06046xxx-0x06047xxx geometry cluster)
- r7 = polygon/vertex index in rendering loops
- Dense mutual calling within geometry processing chain

---

## Completed Merges

### Group 1: VDP1 Geometry Processing — MERGED
**Commits**: `6a92eadd`, `e51d264f`, `e2e2fd74`

Merged into two files:
- **FUN_060457AC.s** (42 functions, 0x060457AC-0x06045FC0) — upper block + 3 gap fills
- **FUN_060463E4.s** (84 functions, 0x060463E4-0x06047D46) — core + tail + G9 + gap fills

Register evidence: dense `in_r7` vertex-loop calling, `in_r0,in_r1,in_r2,in_r3` coordinate
passing. Contiguity: two contiguous address blocks with small gaps absorbed. G9 (FUN_06047184
+ FUN_06047B00) absorbed into the tail because FUN_06047184 was called by G1 core AND
contained FUN_06047270 (non-compilable `in_r0` helper with single external caller in
FUN_06047B00). Gap-fill functions verified to have no distant TU dependencies.

Total: 46 files merged, 126 functions, 112 relocs converted.

### Group 5: VDP1 Command Table Interface — MERGED
**Commit**: `9a0452e9`

Merged into **FUN_0602A118.s** (4 functions, 0x0602A118-0x0602A2FC).

Register evidence: FUN_0602A2FC has `in_r0,in_r3,in_r7` (3 non-standard registers).
Contiguity: 4 files, perfectly contiguous, zero interlopers. 3 relocs converted.

### Group 9: Matrix/Transform — ABSORBED INTO G1
**Commit**: `e2e2fd74`

FUN_06047184.s and FUN_06047B00.s absorbed into FUN_060463E4.s as part of the G1 tail
merge. See Group 1 above.

---

## Revised Group 2: Physics/Car Dynamics — RECLASSIFIED

**Original claim**: 5 files in one TU (HIGH confidence)
**Revised**: Two separate TUs sharing a car-struct `in_r0` API convention

The original grouping connected functions at 0x06035xxx with FUN_0604D380.s at 0x0604Dxxx
based on bidirectional `in_r0` struct-base calls. However, **145 files** sit between these
two address ranges. The linker does not scatter one `.o` file's functions across 145 other
files. This is a shared calling convention (common header defining the car struct), not
evidence of a single TU.

**TU 2a: Car dynamics helpers (0x06035xxx-0x06036xxx)**

| File | Funcs | Evidence |
|------|-------|---------|
| FUN_060351CC.s | 8 | FUN_06035750[in_r0] (30 struct accesses) |
| FUN_06035904.s | 4 | FUN_06035904[in_r0] (29 struct accesses) |
| FUN_06035C98.s | 3 | FUN_06035C98[in_r0], FUN_06035EE8[in_r0] |
| FUN_0603631C.s | 7 | FUN_06036790[in_r0] (27 uses), FUN_06036808[in_r0] (19 uses) |

These four files are in the 0x06035xxx-0x06036xxx range. They share the `in_r0` car-struct
convention and cross-call each other. Contiguity needs verification — there may be
interlopers between them.

**TU 2b: Physics dispatcher (0x0604Dxxx)**

FUN_0604D380.s (35 functions, 0x0604D380-0x0604E0F6) is already a single merged TU file.
It calls into TU 2a's helpers with r0 pre-loaded, but that's a cross-TU API call — the
same way any caller would use a shared struct header.

**Status**: Not merged. TU 2a files need contiguity check before merging.

---

## Remaining Groups (Not Yet Merged)

### Group 3: Sound/DMA Processing Chain
**9 files, 113 functions, 9 interlopers**

Connected by `in_r2,in_r3` data-passing convention. FUN_0602FFEE (called from 5 files)
is nearly a hub function. The chain is held together by shared data-passing convention,
which could indicate shared header rather than same TU. Non-contiguous — needs interloper
analysis before any merge.

### Group 4: Rendering Pipeline
**5 files, 115 functions, 8 interlopers**

Linear chain (A->B->C->D->E) connected by `in_r0`/`in_r1`. Linear chains with gaps
are weaker TU evidence than dense mutual calling. May be 2-3 TUs sharing conventions.
Non-contiguous — needs interloper analysis.

### Group 6: 3D Pipeline / VDP1 Command Assembly
**9 files, 11 functions, 13 interlopers**

Functions with `in_r1,in_r3,in_r7` loop-context convention. 13 interlopers across 9 files
suggests this is likely multiple TUs sharing a loop-processing convention rather than one
TU. Non-contiguous — needs interloper analysis.

### Group 7: AI/Collision Management
**3 files, 27 functions, 25 interlopers**

FUN_06038DD8.s and FUN_0603A790.s are relatively close (a few files apart). FUN_06040E1C.s
is far away (25+ files). Same pattern as old G2 — the distant member (FUN_06040E1C.s)
likely shares the `in_r0` car-struct convention via header, not same TU. The close pair
(FUN_06038DD8 + FUN_0603A790) may be one TU — needs contiguity check.

### Group 8: VDP1 Sprite Utility
**2 files, 7 functions, 3 interlopers**

FUN_060451BC.s and FUN_06045368.s with 3 small files between them. Single `in_r0` call
edge. Interlopers need dependency analysis to determine if absorbable.

### Group 10: Road Surface Processing
**2 files, 12 functions, 4 interlopers**

FUN_06037E28.s and FUN_06039DCC.s with 4 interlopers. Two callers into one `in_r0` target.
Needs contiguity and interloper analysis.

---

## Summary Table (Revised)

| Group | Files | Status | Contiguous? | Evidence type |
|-------|-------|--------|-------------|---------------|
| 1. VDP1 Geometry | 26+gap | **MERGED** | Yes (2 blocks) | Register + contiguity |
| 2a. Car dynamics | 4 | Pending | Needs check | Register (shared API) |
| 2b. Physics dispatch | 1 | Already merged | N/A | Internal only |
| 3. Sound/DMA | 9 | Pending | No (9 gaps) | Shared convention |
| 4. Rendering | 5 | Pending | No (8 gaps) | Linear chain |
| 5. VDP1 Cmd Table | 4 | **MERGED** | Yes | Register + contiguity |
| 6. 3D Pipeline | 9 | Pending | No (13 gaps) | Shared convention |
| 7. AI/Collision | 2+1 | Pending | Partial | Needs split like G2 |
| 8. VDP1 Sprite | 2 | Pending | 3 gaps | Single edge |
| 9. Matrix/Transform | 2 | **MERGED** (into G1) | Yes (absorbed) | Register + contiguity |
| 10. Road Surface | 2 | Pending | 4 gaps | Single edge |

## Cross-Reference: Register Evidence vs Pool-Sharing Evidence

Pool analysis found **103 multi-function groups** with **2001 cross-section pool refs**.
Every pool group is a strict subset of the corresponding register group — no contradictions.
The two methods are orthogonal:

| Method | Finds | Blind to |
|--------|-------|----------|
| Pool-sharing | Internal structure within `.s` files | Cross-file relationships |
| Register conventions | Cross-file calling relationships | Internal pool structure |
| Address contiguity | Whether candidates are actually same TU | Nothing (but needs signal first) |

Pool analysis cannot see register-based TU relationships because the cross-file calls use
`.reloc` BSR (no pool constant) or pool-loaded function pointers from the caller's own pool.

## Lessons Learned

1. **Non-standard registers are a signal, not proof.** They identify candidate TU
   relationships. Address contiguity is the proof.

2. **Shared struct conventions cross TU boundaries.** Two `.c` files that `#include`
   the same struct header will show the same `in_r0` pattern. The linker scattering
   test (many intervening files) distinguishes same-TU from shared-header.

3. **Gap-fill is safe when interlopers have no distant dependencies.** Functions sitting
   between confirmed TU members are almost certainly in the same TU — the linker
   preserves function order within a `.o` file.

4. **Duplicate local labels break merges.** When two formerly-separate files used the
   same generic label (`.L_bsrf_return`), concatenation causes assembler errors.
   Address-suffix the duplicates.

5. **Labels between `.reloc` and `.2byte` need special handling.** The reloc conversion
   regex must skip intervening labels (`.L_XXXX:`) to find the actual `.2byte` instruction.
   Missing these triggers the intra-section R_SH_IND12W assembler bug.
