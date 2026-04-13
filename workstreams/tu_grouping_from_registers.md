# TU Grouping from Non-Standard Register Calling Conventions

**Date**: 2026-04-12
**Method**: Ghidra `in_rN` / `unaff_rN` annotations as evidence for translation unit boundaries
**Module**: race (src/race/)

## Background

In SH-2 GCC ABI, parameters pass in r4-r7. Functions that expect values in r0-r3 or r7
outside of normal ABI are "non-compilable" — they can't be expressed as standard C function
signatures. Ghidra marks these as `in_rN` (implicit input in non-parameter register) and
`unaff_rN` (callee-saved register used without being set in function body).

When function A calls function B with a non-standard register convention, A and B were
likely visible at compile time — same translation unit (`.c` file). This is especially
strong evidence when:
- B has few callers (1-3 files) — it's a private helper, not a public API
- The register pattern is specific (in_r0 as struct base, in_r7 as loop counter)
- Multiple non-standard functions share the same caller/callee pattern

## Statistics

| Category | Count |
|----------|-------|
| Total functions with `in_rN` (non-standard input) | 225 |
| Functions with only internal callers (already in correct TU) | 123 |
| Functions called from 1-3 external files (strong TU evidence) | 95 |
| Hub functions called from 5+ files (global API, weak TU evidence) | 7 |

### Hub Functions (Global API — not TU-specific)

These are widely-used utility functions whose non-standard convention is a public interface,
not evidence of TU locality:

| Function | Registers | Caller files | Likely role |
|----------|-----------|-------------|-------------|
| FUN_06045006 | in_r0 | 16 | VDP1 command table write |
| FUN_0604507E | in_r0 | 26 | VDP1 command table write (variant) |
| FUN_060450F2 | in_r0 | 19 | VDP1 command table write (variant) |
| FUN_06047588 | in_r1,in_r2,in_r3 | 21 | 3D vertex transform |
| FUN_0602B1C0 | in_r0 | 5 | Memory/data utility |
| FUN_06036AA8 | in_r7 | 6 | Per-car iteration utility |
| FUN_06045C3C | in_r0 | 5 | Sprite rendering utility |

### Calling Convention Patterns

**Pattern 1: `in_r0` as struct base pointer** (19 functions, strongest signal)
- Function accesses fields via `DAT_XXXX + in_r0` — r0 is a per-car struct pointer
- Caller loads car struct address into r0 before calling
- Found in physics/dynamics cluster (0x06035xxx, 0x0604Dxxx)

**Pattern 2: `in_r1,in_r3,in_r7` loop context** (functions like FUN_0602A370, FUN_0602AFD8)
- r7 = loop counter, r1/r3 = partial results from caller's loop iteration
- Callers set up loop state then branch to helper — same TU required

**Pattern 3: `in_r2,in_r3` data passing** (FUN_0602FFEE, FUN_0602F332, etc.)
- r2/r3 carry data buffers or intermediate calculation results
- Common in sound/DMA processing chain

**Pattern 4: `in_r7` as iteration index** (0x06046xxx-0x06047xxx geometry cluster)
- r7 = polygon/vertex index in rendering loops
- Dense mutual calling within geometry processing chain

---

## Proposed TU Groupings

### Group 1: VDP1 Geometry Processing (HIGH confidence)
**26 files, 93 functions, 0x060457AC-0x06047548**

Dense cluster of geometry/rendering functions with heavy `in_r7` (vertex index),
`in_r0,in_r1,in_r2` (coordinate data), and mutual cross-calling.

| File | Funcs | Key non-standard functions |
|------|-------|---------------------------|
| FUN_060457AC.s | 5 | Dispatches to FUN_06045A2C[in_r7], FUN_060463E4[in_r1], FUN_06046602[in_r1] |
| FUN_0604585C.s | 5 | Calls FUN_06045B74[in_r0], FUN_06046478[in_r1], FUN_06046520[in_r1] |
| FUN_060459C4.s | 6 | 5 non-standard calls into FUN_06045B74.s sub-functions |
| FUN_06045B74.s | 23 | Central vertex transform hub; calls FUN_0604698C[in_r0,in_r7], FUN_06046A20[in_r0,in_r7] |
| FUN_060463E4.s | 2 | |
| FUN_06046520.s | 4 | |
| FUN_060466A0.s | 1 | |
| FUN_0604670C.s | 3 | Mirror of FUN_060459C4 calling pattern into FUN_06045B74.s |
| FUN_060467B4.s | 3 | |
| FUN_060468B0.s | 2 | |
| FUN_0604698C.s | 2 | Dispatches to FUN_06046A90[in_r7], FUN_06046BD4[in_r0,in_r1,in_r2,in_r3] |
| FUN_06046A20.s | 2 | Dispatches to FUN_06046AE8[in_r7], FUN_06046B64[in_r1] |
| FUN_06046A90.s | 1 | |
| FUN_06046AE8.s | 1 | |
| FUN_06046B3C.s | 1 | in_r2 — called from 4 files within cluster |
| FUN_06046B64.s | 1 | in_r1 |
| FUN_06046B70.s | 2 | in_r1 |
| FUN_06046BD4.s | 1 | in_r0,in_r1,in_r2,in_r3 — 4 registers! |
| FUN_06046BF4.s | 1 | in_r0,in_r1,in_r2 |
| FUN_06046C14.s | 4 | Contains FUN_06046CD0[in_r7], FUN_06046CF0[in_r7], FUN_06046D10[in_r7] |
| FUN_06046D30.s | 1 | Central dispatcher, 14 cross-calls from FUN_060472CC.s |
| FUN_06046D78.s | 1 | in_r0,in_r1,in_r3 — called 4x from FUN_06046D30 |
| FUN_06046D98.s | 2 | |
| FUN_06046E64.s | 1 | |
| FUN_06046FD4.s | 10 | Contains FUN_06047140[in_r1,in_r2,in_r3] |
| FUN_060472CC.s | 8 | Contains FUN_06047548[in_r0,in_r3]; 14 calls to FUN_06046D30[in_r7] |

**Evidence strength**: Very strong. Dense mutual non-standard calling, contiguous address
range, matching vertex/polygon rendering semantics. All files share `in_r7` (vertex loop
index) convention. FUN_06046BD4 with 4 non-standard registers is the strongest single signal.


### Group 2: Physics/Car Dynamics Dispatcher (HIGH confidence)
**5 files, 57 functions, 0x060351CC-0x0604E0F6**

The `in_r0` struct-base pattern is the defining feature: r0 points to a per-car data
structure, and functions access dozens of fields via `DAT_XXXX + in_r0`. The non-contiguous
address range (0x06035xxx callee helpers + 0x0604Dxxx dispatcher) is typical of functions
that were in the same `.c` file but got separated by the linker.

| File | Funcs | Key evidence |
|------|-------|-------------|
| FUN_060351CC.s | 8 | FUN_06035750[in_r0] (30 struct accesses), FUN_060354A0[in_r0] |
| FUN_06035904.s | 4 | FUN_06035904[in_r0] (29 struct accesses), FUN_06035C58[in_r0] |
| FUN_06035C98.s | 3 | FUN_06035C98[in_r0], FUN_06035EE8[in_r0] — called by FUN_0604D49A |
| FUN_0603631C.s | 7 | FUN_06036790[in_r0] (27 uses), FUN_06036808[in_r0] (19 uses) |
| FUN_0604D380.s | 35 | **Main dispatcher**. Contains 9 in_r0 struct-base functions internally. Calls all 4 above files' non-standard functions with r0 pre-loaded. |

**Evidence strength**: Very strong. Bidirectional: FUN_0604D380 calls helpers at 0x06035xxx
with in_r0 loaded, AND FUN_060352FA calls FUN_0604D46C[in_r0] in reverse. The struct-base
pattern (30 `DAT_XXXX + in_r0` accesses in a single function) is conclusive — these functions
only make sense when called with a car-struct pointer in r0.


### Group 3: Sound/DMA Processing Chain (MODERATE confidence)
**9 files, 113 functions, 0x0602C764-0x06032010**

Connected by shared `in_r2,in_r3` data-passing convention, centered on FUN_0602E03C.s
(66 functions — already the largest merged TU file in race).

| File | Funcs | Connection |
|------|-------|-----------|
| FUN_0602E03C.s | 66 | Core TU — contains FUN_0602FA98[in_r0], FUN_0602F332[in_r2,in_r3], FUN_0602FFEE inside FUN_0602FCD4.s |
| FUN_0602FCD4.s | 9 | FUN_0602FFEE[in_r2,in_r3] called from 5 files in this group |
| FUN_06030090.s | 3 | FUN_060300AA[in_r1,in_r2,in_r3] |
| FUN_0602C764.s | 8 | FUN_0602C92A -> FUN_0602E544[in_r3] |
| FUN_0602CD98.s | 8 | FUN_0602CD98 -> FUN_0602E8B8[in_r3] |
| FUN_06030EC8.s | 6 | Calls FUN_0602EEDA, FUN_0602FFEE, FUN_060300AA, FUN_0603D998 |
| FUN_060313FC.s | 5 | Calls FUN_0602FFEE[in_r2,in_r3] |
| FUN_06031848.s | 9 | Calls FUN_0602FA98[in_r0], FUN_0602FFEE[in_r2,in_r3] |
| FUN_06032010.s | 4 | FUN_0603209C -> FUN_0602FFEE[in_r2,in_r3] |

**Evidence strength**: Moderate. The chain is held together primarily by FUN_0602FFEE
(called from 5 files) — it's almost a hub function itself. The `in_r2,in_r3` convention
is less distinctive than in_r0 struct-base. However, the dense internal non-standard
calling within FUN_0602E03C.s (66 functions, 123 internal-only) confirms the core is
one TU. The satellite files likely represent 2-3 original TUs sharing a common header.


### Group 4: Rendering Pipeline (MODERATE confidence)
**5 files, 115 functions, 0x0603C304-0x060400F8**

Connected by `in_r0` and `in_r1` passing between sprite/object rendering functions.

| File | Funcs | Connection |
|------|-------|-----------|
| FUN_0603C304.s | 14 | FUN_0603C994 -> FUN_0603FAA8[in_r0] (3 calls) |
| FUN_0603DF28.s | 28 | FUN_0603E952 -> FUN_0603EF86[in_r0], FUN_0603E0BA -> FUN_0603FAA8[in_r0] |
| FUN_0603EC54.s | 23 | FUN_0603EF86 -> FUN_0603F58C[in_r1] |
| FUN_0603F0B4.s | 23 | FUN_0603F6F8 -> FUN_0603FF92[in_r1] |
| FUN_0603F9FC.s | 27 | Contains FUN_0603FAA8[in_r0], FUN_0603FF92[in_r1] |

**Evidence strength**: Moderate. Sequential address range, each file calls into the next
via non-standard registers. The chain is linear (A->B->C->D->E) rather than densely
interconnected, suggesting these may be 2-3 original TUs rather than one monolithic file.


### Group 5: VDP1 Command Table Interface (MODERATE confidence)
**4 files, 4 functions, 0x0602A118-0x0602A2FC**

Tiny but clear: two callers (FUN_0602A118, FUN_0602A20C) both call non-standard helpers
(FUN_0602A2A4[in_r0], FUN_0602A2FC[in_r0,in_r3,in_r7]).

| File | Funcs | Connection |
|------|-------|-----------|
| FUN_0602A118.s | 1 | Calls FUN_0602A2A4 and FUN_0602A2FC |
| FUN_0602A20C.s | 1 | Calls FUN_0602A2A4 |
| FUN_0602A2A4.s | 1 | in_r0 — shared helper |
| FUN_0602A2FC.s | 1 | in_r0,in_r3,in_r7 — strongest multi-register signal |

**Evidence strength**: Strong. Tight cluster, FUN_0602A2FC has 3 non-standard registers,
contiguous addresses.


### Group 6: 3D Pipeline / VDP1 Command Assembly (MODERATE confidence)
**9 files, 11 functions, 0x06029D8C-0x0602B014**

Functions with `in_r1,in_r3,in_r7` loop-context convention.

| File | Funcs | Connection |
|------|-------|-----------|
| FUN_06029D8C.s | 2 | Central caller — dispatches to FUN_06029F74, FUN_06029FE8, FUN_0602A370 |
| FUN_06029F74.s | 1 | in_r0,in_r1 — calls back to FUN_06029E90 |
| FUN_06029FE8.s | 2 | in_r0,in_r7 — contains FUN_0602A048 calling FUN_0602A9F0 |
| FUN_0602A370.s | 1 | in_r1,in_r3,in_r7 — called from 3 files |
| FUN_0602A544.s | 1 | Calls FUN_0602A370 |
| FUN_0602A9F0.s | 1 | in_r0 — called from 3 callers |
| FUN_0602AE74.s | 1 | Calls FUN_0602A9F0 and FUN_0602AFD8 |
| FUN_0602AFD8.s | 1 | in_r1,in_r3,in_r7 — mirror of FUN_0602A370 |
| FUN_0602B014.s | 1 | Calls FUN_0602A370 |

**Evidence strength**: Moderate. The `in_r1,in_r3,in_r7` triple-register convention
(FUN_0602A370 and FUN_0602AFD8) is distinctive but the chain is linear. FUN_06029D8C
appears to be the TU's main function.


### Group 7: AI/Collision Management (MODERATE confidence)
**3 files, 27 functions, 0x06038DD8-0x0603A790**

| File | Funcs | Connection |
|------|-------|-----------|
| FUN_06038DD8.s | 11 | FUN_060394A8 -> FUN_0603AB72[in_r0], FUN_0603976C -> FUN_0603AF38[in_r0] |
| FUN_0603A790.s | 13 | Contains FUN_0603AB72, FUN_0603AF38 (both in_r0) |
| FUN_06040E1C.s | 3 | FUN_06040E4C[in_r0] called from FUN_0603976C |

**Evidence strength**: Moderate. Two-edge bidirectional between FUN_06038DD8.s and
FUN_0603A790.s. FUN_06040E1C.s is connected only through FUN_0603976C (single link).


### Group 8: VDP1 Sprite Utility (LOW confidence)
**2 files, 7 functions, 0x060451BC-0x06045378**

| File | Funcs | Connection |
|------|-------|-----------|
| FUN_060451BC.s | 5 | Contains FUN_0604523A[in_r0] |
| FUN_06045368.s | 2 | FUN_06045378 -> FUN_0604523A |

**Evidence strength**: Low. Single non-standard call edge.


### Group 9: Matrix/Transform Utility (LOW confidence)
**2 files, 14 functions, 0x06047184-0x06047D46**

| File | Funcs | Connection |
|------|-------|-----------|
| FUN_06047184.s | 10 | Contains FUN_06047270[in_r0] |
| FUN_06047B00.s | 4 | FUN_06047B34 -> FUN_06047270 |

**Evidence strength**: Low. Single call edge, non-contiguous addresses.


### Group 10: Road Surface Processing (LOW confidence)
**2 files, 12 functions, 0x06037E28-0x0603A6BC**

| File | Funcs | Connection |
|------|-------|-----------|
| FUN_06037E28.s | 4 | FUN_06037FD6/FUN_0603833C -> FUN_0603A550[in_r0] |
| FUN_06039DCC.s | 8 | Contains FUN_0603A550[in_r0] |

**Evidence strength**: Low-moderate. Two callers from FUN_06037E28.s into one target.


---

## Summary Table

| Group | Files | Funcs | Confidence | Defining register pattern |
|-------|-------|-------|------------|--------------------------|
| 1. VDP1 Geometry | 26 | 93 | HIGH | in_r7 (vertex index), in_r0/r1/r2/r3 (coords) |
| 2. Physics/Dynamics | 5 | 57 | HIGH | in_r0 (car struct base), 30+ field accesses |
| 3. Sound/DMA | 9 | 113 | MODERATE | in_r2,in_r3 (data buffers) |
| 4. Rendering Pipeline | 5 | 115 | MODERATE | in_r0, in_r1 (render context) |
| 5. VDP1 Cmd Table | 4 | 4 | STRONG | in_r0,in_r3,in_r7 (3 registers) |
| 6. 3D Pipeline | 9 | 11 | MODERATE | in_r1,in_r3,in_r7 (loop context) |
| 7. AI/Collision | 3 | 27 | MODERATE | in_r0 (car struct) |
| 8. VDP1 Sprite | 2 | 7 | LOW | in_r0 |
| 9. Matrix/Transform | 2 | 14 | LOW | in_r0 |
| 10. Road Surface | 2 | 12 | LOW-MOD | in_r0 |

**Total**: 67 files, 453 functions across 10 proposed TU groups.

## What This Does NOT Cover

- **123 internal-only non-standard functions** — already in the correct TU file
- **Files with no non-standard register evidence** — not addressable by this method
- **Hub functions** (7 total) — their TU membership is ambiguous; they could be in a
  shared utility TU or inlined across multiple TUs

---

## Cross-Reference: Register Evidence vs Pool-Sharing Evidence

**Date**: 2026-04-12
**Tool**: `detect_tu_groups.py` (pool-sharing union-find on `race_free.elf`)

Pool analysis found **103 multi-function groups** with **2001 cross-section pool refs**
across **642 functions**. These groups represent functions that share pool constants
within the SAME `.s` file.

### Key Finding: The two methods are orthogonal and complementary

| Method | What it finds | Blind spot |
|--------|---------------|------------|
| Pool-sharing | Internal structure within `.s` files | Cannot connect different `.s` files |
| Register conventions | Cross-file calling relationships | Cannot see internal pool structure |

**Every pool group is a strict subset of the corresponding register group.** No pool
group spans across register group boundaries. The two analyses are fully consistent —
they never contradict each other.

### Per-Group Comparison

**Group 1 (VDP1 Geometry, 26 files)**: Pool analysis finds 6 small internal groups
within individual files (FUN_06045B74.s, FUN_060463E4.s, FUN_06046520.s, etc.) but
has NO cross-file evidence. The register analysis provides the ONLY evidence connecting
these 26 files. This is because the cross-file calls use `bsr`/`bra` with `.reloc`
(not pool constants) — pool analysis is fundamentally blind to this calling pattern.

**Group 2 (Physics/Dynamics, 5 files)**: Pool analysis finds 6 internal groups, one per
file. Again, NO cross-file pool sharing. The register evidence (bidirectional `in_r0`
struct-base calls) is the sole basis for connecting FUN_060351CC.s, FUN_06035904.s,
FUN_06035C98.s, FUN_0603631C.s, and FUN_0604D380.s. These files call each other via
pool-loaded function pointers (jsr), but the POOL CONSTANT is in the caller's own
section — pool analysis sees it as internal, not cross-file.

**Group 3 (Sound/DMA, 9 files)**: Splits into 11 pool groups, all file-internal. Same
pattern — cross-file calling uses pool-loaded addresses from the caller's own pool.

**Group 4 (Rendering Pipeline, 5 files)**: Splits into 8 pool groups, all file-internal.

**Group 5 (VDP1 Cmd Table, 4 files)**: "ALL INTERNAL" — these 4 single-function files
have no pool constants at all (they're tiny leaf functions). Register evidence is the
ONLY signal available for this group.

**Group 6 (3D Pipeline, 9 files)**: Only 2 pool groups found (FUN_06029D8C.s internal
and FUN_06029FE8.s internal). The other 7 files have no cross-section pools.

### Why Pool Analysis Can't See These TU Boundaries

The cross-file calls in the race module use one of two patterns:

1. **`bsr LABEL` with `.reloc`**: Direct branch — no pool constant involved.
   Pool analysis is completely blind to this.

2. **`mov.l @(disp,PC), rN; jsr @rN`**: Pool-loaded function pointer, BUT the pool
   constant is in the CALLER's section. Pool analysis correctly identifies it as an
   internal reference within the caller's section — it doesn't know the loaded value
   is a function address pointing to another TU.

Register analysis catches both patterns because it traces the actual register state
at call sites, not just pool constant placement.

### Conclusion

Register-based TU grouping provides **new information** that pool-sharing analysis
**cannot detect**. The two methods are fully consistent (no contradictions) and should
be used together:

- Pool-sharing confirms each `.s` file's internal structure is correct
- Register conventions reveal which `.s` files belong in the same original TU

---

## Recommended Next Steps

1. **Merge Group 5** (4 files, 4 functions) — smallest, highest confidence, easy test case
2. **Validate Group 1 sub-structure** — 26 files may be 2-3 original TUs, not one;
   examine whether sub-clusters share distinct register patterns
3. **Merge Group 2's satellite files** into FUN_0604D380.s — the bidirectional struct-base
   evidence is conclusive, and pool analysis confirms no internal conflicts
