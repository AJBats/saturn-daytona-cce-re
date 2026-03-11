# Clear Fog Work Procedure

Branch: `clear-fog-work`

## Cycle (repeat)

1. **Get 4 candidates** — run `python tools/decode_byte_fog.py --flow` and pick 4 files with high CERTAIN counts. Apply with `--apply-certain`. Prefer files where CERTAIN ≈ total fog (cleanest candidates).

2. **Review each file thoroughly** — read the full diff for each file. For every change ask:
   - Does the decoded instruction make sense in context?
   - Are branch targets landing on sensible locations?
   - Are new labels pointing to real code, not data?
   - Could this be a false positive? (see Known False Positives below)
   - Cross-reference with Ghidra C: `ghidra_reference/race/FUN_XXXXXXXX.c` (address = runtime - 0x06028000 + 0x06000000)

3. **Revert bad changes** — if a change doesn't make sense, revert that file with `git checkout -- <file>` and document in `docs/fog_clearing_skips.md` with:
   - File name and address
   - What was decoded
   - Why it was skipped (false positive type, suspicious pattern, etc.)

4. **Validate** — run `python tools/validate_build.py` (all 3 classes must pass).

5. **Commit** — commit the good changes.

## Known Good Patterns

These are confirmed real code patterns we've seen repeatedly:

- **Callee-save wrapper thunks**: push r8-r13 + PR, `bsr` to function body, restore, `rts`. Always 18 instructions (7 push, bsr, nop, 7 pop, rts, nop). The `bsr` target is the real function entry.
- **Padding NOPs after rts/jmp**: single `nop` (0x0009) between the end of one function and the start of the next. Alignment padding from the compiler.
- **Inline dispatch handlers**: short code blocks reached via braf dispatch tables. Typically load/store sequences ending in `rts`.
- **Absolute value idiom**: `cmp/pl rN` → `bt .L_skip` → `neg rN, rN` → `.L_skip:`
- **Fixed-point math**: `swap.w` + `exts.w` to split 16.16 packed values, `dmuls.l` + `sts mach` for fixed multiply.

## Known False Positives

Be extra cautious with these — they've caused bad decodes before:

- **wpool data decoded as instructions**: `.L_wpool_*` labels point to data constants, not code. Example: `0x3000` decodes as `cmp/eq r0, r0` but is actually data.
- **Packed 16-bit constants**: two 16-bit values in a `.4byte` that happen to decode as valid SH-2. Example: `0x0604FFFF` is two constants (0x0604, 0xFFFF), not an address.
- **Jump table offsets**: `.short` entries after braf dispatch tables are offset data, not instructions.
- **Anything under a `_pool_` or `_wpool_` label**: always data, never code.

## Nightshift Mode

When running autonomously (nightshift):
- **Be conservative** — when in doubt, skip the file and document it. A false positive is worse than a missed decode.
- **Save work frequently** — commit after each validated batch.
- **Don't stop working** — after each commit, immediately start the next batch.
- **Document skips** — every reverted file goes in `docs/fog_clearing_skips.md` with reasoning.
- **No shortcuts on validation** — always run `validate_build.py`, never just `make validate`.

## Prior Art (reference commits)

These commits are good examples of reviewed, validated fog clearing batches:

- `c2aa696` — 4 changes in 3 files: rts+nop padding, wpool false positives identified and reverted
- `b5394b6` — 142 changes in 4 files: callee-save wrappers, collision logic, pool labels added
- `db0f2bf` — 146 changes in 4 files: nearest-object selector, braf dispatch handlers, init sequence

Use `git show <hash>` to see the exact diffs as templates for what good fog clearing looks like.

## Interactive Mode (default)

- Present diffs to the user and wait for approval before committing.
- One batch = one commit. Don't mix batches.
- If unsure about a change, ask the user — don't guess.
