# Medium Fog Work Procedure

Branch: `medium-fog-work`

## Context

BFS-provable (CERTAIN) fog is done. What remains is MEDIUM-classified `.byte`
pairs — valid SH-2 instruction sequences that BFS couldn't prove reachable.
These sit adjacent to decoded code, typically after `rts` boundaries where
dispatch table cases continue back-to-back. Hand review with Ghidra
cross-reference is required.

## Cycle (repeat)

1. **Pick candidates** — run `python tools/decode_byte_fog.py --flow` and
   look at files with significant MEDIUM counts. Prioritize files where
   MEDIUM blocks sit adjacent to already-decoded code (highest confidence).

2. **Hand-decode each block** — read the MEDIUM `.byte` pairs in context.
   For every block ask:
   - Does the decoded instruction make sense in context?
   - Are branch targets landing on sensible locations?
   - Are new labels pointing to real code, not data?
   - Could this be a false positive? (see Known False Positives below)
   - Cross-reference with Ghidra C: `ghidra_reference/race/FUN_XXXXXXXX.c`
     (address = runtime - 0x06028000 + 0x06000000)
   - Does the block follow known patterns? (see Known Good Patterns)

3. **Revert bad changes** — if a decode doesn't make sense, revert it and
   document in `docs/medium_fog_skips.md` with:
   - File name and address range
   - What was decoded
   - Why it was skipped (false positive type, suspicious pattern, etc.)

4. **Validate** — run `python tools/validate_build.py` (all 3 classes must pass).

5. **Commit** — commit the good changes.

## Known Good Patterns

These are confirmed real code patterns we've seen repeatedly:

- **Callee-save wrapper thunks**: push r8-r13 + PR, `bsr` to function body,
  restore, `rts`. Always 18 instructions (7 push, bsr, nop, 7 pop, rts, nop).
  The `bsr` target is the real function entry.
- **Padding NOPs after rts/jmp**: single `nop` (0x0009) between the end of one
  function and the start of the next. Alignment padding from the compiler.
  Note: 0x0000 is NOT nop — it must stay as `.byte 0x00, 0x00`.
- **Inline dispatch handlers**: short code blocks reached via braf dispatch
  tables. Typically load/store sequences ending in `rts`.
- **Absolute value idiom**: `cmp/pl rN` → `bt .L_skip` → `neg rN, rN` →
  `.L_skip:`
- **Fixed-point math**: `swap.w` + `exts.w` to split 16.16 packed values,
  `dmuls.l` + `sts mach` for fixed multiply.
- **Shift cascades**: SH-2 has no barrel shifter. Variable-count shifts use
  a byte offset dispatch table to jump into consecutive `shll r0` (or `shlr`,
  `rotr`) instructions. Look for repeated identical shift ops in a row.
- **`movt Rn`** (0x0n29): copies T bit to register. Found in division and
  comparison result capture. The fog decoder didn't originally handle this.
- **IEEE float entry points**: two alternate entries push args in different
  register order (r4,r5,r6,r7 vs r6,r7,r4,r5), XOR with 0x80000000 sign bit,
  then branch to common body.
- **`and` + `rotr` bit extraction**: complementary to shift cascades — mask
  low bits then rotate right to reposition.

## Known False Positives

Be extra cautious with these — they've caused bad decodes before:

- **wpool data decoded as instructions**: `.L_wpool_*` labels point to data
  constants, not code. Example: `0x3000` decodes as `cmp/eq r0, r0` but is
  actually data.
- **Packed 16-bit constants**: two 16-bit values in a `.4byte` that happen to
  decode as valid SH-2. Example: `0x0604FFFF` is two constants (0x0604,
  0xFFFF), not an address.
- **Jump table offsets**: `.short` entries after braf dispatch tables are offset
  data, not instructions.
- **Anything under a `_pool_` or `_wpool_` label**: always data, never code.
- **BFS leak through delay slots**: BFS can leak into wpool data via the delay
  slot of a branch that sits right before a pool. The "decoded" instructions
  are nonsensical data coincidences.

## Nightshift Mode

When running autonomously (nightshift):
- **Be conservative** — when in doubt, skip the block and document it. A false
  positive is worse than a missed decode.
- **Save work frequently** — commit after each validated batch.
- **Don't stop working** — after each commit, immediately start the next batch.
- **Document skips** — every skipped block goes in `docs/medium_fog_skips.md`
  with reasoning.
- **No shortcuts on validation** — always run `validate_build.py`.

## Prior Art (reference commits)

These commits from Phase 2 (RTS-sibling hand review) are good templates:

- `ea975c4` — FUN_06044BCC: 26 hand-decoded matrix negate columns, dmuls stubs
- `4e36344` — FUN_0604C76C: 125 decoded — shift cascades, IEEE float ops,
  movt instructions, matrix-vector multiply cluster
- `bf2be95` — 5 files: abs value idiom, getter/setter patterns, mac.w,
  conditional selectors

Use `git show <hash>` to see the exact diffs as templates.

## Interactive Mode (default)

- Present diffs to the user and wait for approval before committing.
- One batch = one commit. Don't mix batches.
- If unsure about a change, ask the user — don't guess.
