# Decomp Workstream — Journal

## 2026-03-24: First decomp session

### What we decompiled
- **FUN_06037E28** — per-car master orchestrator (10-case switch, 1680 bytes)
- **FUN_060384C4 TU** — corner geometry, turn flags, terrain heading, road
  surface lookup, car state reset, animation frame selector (8 functions)
- Consolidated into single C file at `mods/decomp/race/FUN_06037E28.c`
- Uses mod overlay system: `make MOD=decomp disc`

### Size results
- Real functions: 368 bytes SMALLER than vanilla (-9%)
- Total delta: +68 bytes due to stub wrappers for undecompiled neighbors
- Stubs disappear when FUN_06036CF8 TU (steering) gets decompiled

### Bugs found and fixed

#### Bug 1: Pool constant confused with struct field read (CRITICAL)
- **Symptom**: Cars start at 0mph after rolling start instead of carrying momentum
- **Root cause**: Ghidra decompiled `mov.w .L_wpool_06038C98, r5` (load literal
  0x025E) as `*(short *)((int)car + 0x25E)` (struct field dereference)
- **Effect**: The fixed-point multiply in FUN_06038BCC got a garbage scale factor
  instead of 0x025E, producing ~0 velocity
- **Fix**: `DAT_06048180(puVar3[0x12], 0x025E)` — pass the literal constant
- **Lesson**: Ghidra confuses pool constant loads with struct reads because pool
  addresses happen to look like struct offsets. EVERY pool reference must be
  verified against the assembly.

#### Bug 2: Return value dropped
- **Symptom**: Unknown (fixed proactively)
- **Root cause**: Vanilla FUN_06037E28 returns `ci * 2` (car index * 2) via r0.
  Our extracted `common_tail` was void, and FUN_06037E28 returned 0.
- **Fix**: common_tail returns int, FUN_06037E28 returns its result
- **Lesson**: When extracting inline code into helper functions, preserve the
  return value that vanilla leaves in r0 at the epilogue.

#### Bug 3: Corner 4 angle off by 0x8000
- **Symptom**: Unknown (visual — corner geometry wrong but game still boots)
- **Root cause**: Dual-use pool entry `.L_wpool_0603860E` encodes both a `bra`
  instruction (branch to FUN_06038590) AND a data value (angle for corner 4).
  The `mov.w` loads the bra opcode as data: 0xAE95. Transplant mod had 0x2E95
  (wrong — off by exactly half a revolution = 0x8000).
- **Fix**: `(int)(short)0xAE95` = -20843
- **Lesson**: Dual-use pool entries (bra/bsr opcodes read as data by mov.w)
  require computing the linked displacement to get the correct data value.

### Workflow established

1. Start from Ghidra C output (export via headless with function boundaries)
2. Resolve ALL pool constants against assembly — don't trust Ghidra's DAT_ names
3. Check dual-use pool entries (bra opcodes used as data)
4. Fix for C89 (declarations at top, `/* */` comments)
5. Only optimize: hoist repeated subexpressions across function calls
6. Never restructure control flow from what Ghidra produced
7. Verify return values match vanilla (what's in r0 at rts)
8. Build with `make MOD=decomp disc`, boot test in Mednafen
9. Use watchpoint logs to compare retail vs decomp behavior

### Ghidra project update
- Imported 458 new function boundaries (mid-TU entries from TU reconstruction)
- Exported 458 new Ghidra reference C files for race module
- Fixed ExportDecompiledAll.java to always regenerate (no skip-existing)
- Ghidra project lives in DaytonaCCEReverse, shared across projects

### What's next
- Decompile FUN_06036CF8 TU (steering system — 16 functions, 2533 lines asm)
  This eliminates the 300-byte stubs (FUN_06037FD6, FUN_06038202, common_tail)
- Full audit of remaining pool constants in current decomp
- Boot test with extended gameplay (full race, AI behavior, 2P mode)
