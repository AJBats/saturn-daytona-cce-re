# Workstream: Function Boundary Correction

**Status:** Investigation Complete, Remediation Pending
**Started:** 2026-03-04
**Modules affected:** All 8 code modules (verified on main + init)
**Depends on:** Ghidra MCP setup (complete)

## Summary

Cross-referencing our `split_modules.py` prologue-based function detection against Ghidra's
call-graph analysis reveals **three classes of boundary errors** affecting every module in the
project. Our splitter both **misses real functions entirely** and **places detected function
boundaries at the wrong address**.

This does not break the byte-identical build (all bytes are present, just partitioned wrong),
but it means our `src/<module>/FUN_XXXXXXXX.s` files have incorrect function boundaries,
which undermines RE analysis, decompilation reference, and eventual C replacement.

## Discovery Method

1. Installed GhidrAssistMCP (native Java Ghidra plugin exposing MCP over HTTP)
2. Loaded main (`files/0`) and init (`DAYTONA/0`) into Ghidra with SH-2 processor
3. Ran `ImportFunctionBoundaries.java` (Ghidra script) to seed Ghidra with all function
   addresses from our `src/` tree
4. Ghidra's auto-analysis followed call references from seeded functions, discovering
   hundreds of additional functions
5. Dumped all Ghidra-known functions via `tools/dump_ghidra_decompile.py` to
   `ghidra_reference/<module>/FUN_XXXXXXXX.c`
6. Compared the two function sets systematically

## Findings by Module

### Main (0x00280000)

| Metric | Count |
|--------|-------|
| Our splitter (`src/main/`) | 348 functions |
| Ghidra | 486 functions |
| Ghidra-only (not in src) | 138 |
| Src-only (not in Ghidra) | 0 |

Ghidra-only breakdown:
- **135 shifted entries** (function starts 2-12 bytes before our detected address)
- **3 other** (beyond last src function range)

Offset distribution for the 135 shifted entries:

| Offset (bytes) | Count | Meaning |
|----------------|-------|---------|
| 2 | 40 | 1 extra register save before our detected `mov.l r14` |
| 4 | 35 | 2 extra register saves |
| 6 | 22 | 3 extra register saves |
| 8 | 20 | 4 extra register saves |
| 10 | 8 | 5 extra register saves |
| 12 | 10 | 6 extra register saves |

133 of 135 are at a *lower* address than our detection (the real entry is BEFORE ours).

### Init (0x06000000)

| Metric | Count |
|--------|-------|
| Our splitter (`src/init/`) | 389 functions |
| Ghidra | 602 functions |
| Ghidra-only (not in src) | 220 |
| Src-only (not in Ghidra) | 7 (at 0x06013xxx, beyond Ghidra's loaded range) |

Ghidra-only breakdown:

| Category | Count | Description |
|----------|-------|-------------|
| Shifted entries (<=16 bytes) | 41 | Same prologue issue as main |
| Nearby new (17-256 bytes) | 108 | Real functions with no standard prologue |
| Far new (>256 bytes, code region) | 10 | Real functions in gaps between known ones |
| Data region false positives (>0x0600B800) | 61 | 57 have `halt_baddata` warnings = not code |

Quality check on the 108 nearby-new functions:
- 40 make function calls (contain `FUN_` references) -- clearly real code
- 54 accept parameters -- clearly real code
- Only 3 have `halt_baddata`/`halt_unimplemented` warnings -- possibly data
- All sampled functions have `UNCONDITIONAL_CALL` or `COMPUTED_CALL` xrefs TO them

## Root Cause Analysis

### Problem 1: Shifted Function Entries (main: 135, init: 41)

**Our splitter detects `mov.l r14, @-r15` as the function prologue marker.** This is the
SH-2 GCC pattern for saving the frame pointer. But the CCE compiler saves callee-saved
registers in **high-to-low order**: r8 is pushed first, then r9, ..., then r14.

Our detector finds r14's push but misses the earlier r8-r13 pushes that actually start
the function.

```
0x0028055C: mov.l r8, @-r15    <-- TRUE entry point (Ghidra, confirmed by xrefs)
0x0028055E: mov.l r9, @-r15
0x00280560: mov.l r10, @-r15
0x00280562: mov.l r11, @-r15
0x00280564: mov.l r12, @-r15
0x00280566: mov.l r14, @-r15   <-- OUR detected entry (WRONG)
0x00280568: sts.l pr, @-r15
0x0028056A: mov r15, r14
```

**Proof these are the real entries:**
- `0x0028055C` has xrefs: `COMPUTED_CALL` from 0x002800CE, `DATA` ref at 0x002800FC
- `0x00280566` has **zero xrefs** -- nothing in the binary ever calls this address

**Consequence:** The preceding function's `.s` file includes the next function's register
saves at its tail. 133 main functions have "stolen bytes" at their end that belong to the
following function.

### Problem 2: Missed Functions -- No Prologue (init: 108+)

Many functions have **no standard GCC prologue at all**. Our splitter can never find these
because it relies on the `mov.l r14, @-r15` pattern. These are:

**Leaf functions** (no register saves needed):
```c
// FUN_060060F6 -- entire function is just a store and return
void FUN_060060f6(undefined4 *param_1) {
    *param_1 = 0;
    return;
}
```

**Short utility functions:**
```c
// FUN_06002B70 -- flag check, no callee-saved registers used
undefined4 FUN_06002b70(void) {
    if (*DAT_06002b8c != '\0' || *DAT_06002b90 != '\0') {
        return 1;
    }
    return 0;
}
```

**Functions with non-standard calling conventions** (possibly hand-written assembly).

These are confirmed real by cross-references -- every sampled function has callers
(`UNCONDITIONAL_CALL`, `COMPUTED_CALL`, or `DATA` pointer references).

### Problem 3: Inter-Function Data Misidentified as Code

Between a function's literal pool and the next function's entry, there can be **embedded
data** (strings, alignment padding, constants). Our splitter and mnemonic converter treat
everything as instructions, producing garbage mnemonics.

Example -- the string `"XBAND.BIN\0"` between FUN_002803C8's pool and FUN_0028055C:

```
00280548: .4byte 0x002F00C8          (literal pool -- correct)
0028054C: .4byte 0x0028090C          (literal pool -- correct)
00280550: 58 42 41 4E 44 2E 42 49   "XBAND.BI"  <-- STRING DATA
00280558: 4E 00 00 00               "N\0\0\0"    <-- STRING DATA
0028055C: 2F 86                     mov.l r8,@-r15  <-- next function starts
```

Our FUN_002803C8.s file contains these data bytes decoded as bogus instructions:
```asm
.byte 0x58, 0x42  /* 00280550: mov.l @(0x8,r4),r8 */    <-- WRONG: this is ASCII "XB"
.byte 0x41, 0x4E  /* 00280552: .word 0x414E */           <-- WRONG: this is ASCII "AN"
.byte 0x44, 0x2E  /* 00280554: ldc r4,vbr */             <-- WRONG: this is ASCII "D."
.byte 0x42, 0x49  /* 00280556: .word 0x4249 */           <-- WRONG: this is ASCII "BI"
```

### Problem 4: Data Region False Positives (init: 57)

Ghidra followed pointers in data tables into the BSS/data region (>0x0600B800) and
tried to create functions there. 57 of 61 produced `halt_baddata` or
`halt_unimplemented` decompiler output. These are **not real functions** -- they're
Ghidra artifacts from interpreting data values as code addresses.

The remaining 4 that decompiled without warnings may be real callback functions stored
in data tables, or may be coincidental valid-looking byte sequences. Needs manual review.

## Impact Assessment

### What's NOT broken
- **Byte-identical builds**: All bytes are present and in the correct order. `make validate`
  passes 8/8. The partitioning into .s files is wrong but the concatenated output is correct.
- **free.ld shift testing**: The +4 shift test validates address symbolization, which is
  independent of function boundaries.

### What IS broken
- **Function-per-file mapping**: ~176 main functions and ~159 init functions have incorrect
  boundaries (shifted start, stolen tail bytes, or missing entirely)
- **Mnemonic conversion**: Inter-function data decoded as bogus SH-2 instructions
- **RE reference value**: The `src/` tree cannot be trusted as a function-level reference
  for understanding call targets and function scope
- **Decompilation correlation**: Matching Ghidra decompiled output to our `.s` files requires
  knowing the correct boundaries

## Remediation Plan (Not Yet Started)

### Phase 1: Fix split_modules.py prologue detection
- Scan backwards from `mov.l r14, @-r15` to find the true entry: any preceding sequence
  of `mov.l Rn, @-r15` (where Rn < r14) is part of the same prologue
- This fixes the 135+41 shifted-entry cases

### Phase 2: Import Ghidra-discovered functions
- Use the xref-confirmed function list from Ghidra as ground truth
- Add functions that have no prologue (leaf functions, hand-written asm)
- Reject data-region false positives (halt_baddata)

### Phase 3: Mark inter-function data regions
- Detect data between literal pools and next function entry
- Emit as `.byte` data (not decoded mnemonics) or `.ascii` where appropriate
- Requires knowing the true function boundaries first (Phase 1+2)

### Phase 4: Re-split all modules
- Re-run split_modules.py with corrected detection
- Re-run convert_to_mnemonics.py on the corrected splits
- Verify `make validate` still passes 8/8
- Update ghidra_reference/ dump with corrected boundaries

### Phase 5: Extend to all 8 modules
- Run Ghidra analysis + ImportFunctionBoundaries on remaining 6 modules
  (race, select, result2p, name, backup, ending)
- Apply same boundary correction process
- This is the same work needed for the '95 project (SaturnReverseTest)

## Tools Created

| Tool | Purpose |
|------|---------|
| `ghidra_plugins/ImportFunctionBoundaries.java` | Ghidra script: imports function addresses from `src/` tree into Ghidra |
| `tools/dump_ghidra_decompile.py` | Dumps Ghidra decompiled C for all functions via MCP |
| `ghidra_reference/<module>/FUN_XXXXXXXX.c` | Decompiled C output per function (486 main + 602 init) |

## Ghidra MCP Setup Reference

For reproducing this analysis or extending to other modules:

1. **Ghidra 12.0** at `C:\Users\albat\Documents\ghidra_12.0_PUBLIC_20251205\ghidra_12.0_PUBLIC`
2. **GhidrAssistMCP** plugin (native Java, exposes MCP on `http://127.0.0.1:8080`)
3. **Saturn Loader** plugin (VGKintsugi/Ghidra-SegaSaturn-Loader, Ghidra 12.0 build)
4. Claude Code MCP: `claude mcp add --transport sse ghidra http://127.0.0.1:8080/sse --scope user`
5. Open binary in CodeBrowser -> GhidrAssistMCP auto-activates -> 34 MCP tools available

## Raw Data

Full function lists for diffing:

- `ghidra_reference/main/` -- 486 decompiled C files (Ghidra's function set)
- `ghidra_reference/init/` -- 602 decompiled C files (Ghidra's function set)
- `src/main/` -- 348 assembly files (our splitter's function set)
- `src/init/` -- 389 assembly files (our splitter's function set)
