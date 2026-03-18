# Verifier Review — 2026-03-17

## Action Items

1. **[HIGH]** FUN_06035904 is underclaimed. The observation shows +0xF4 is
   "monotonic_up (143 unique values)" during throttle and +0xC4 is "changing
   (88 unique)" during throttle. The function writes both fields (per watchpoint
   data). Add `value_changes_with_input` claims for +0xF4 and +0xC4 with
   `input: B, direction: increases`. These are free Tier 2 upgrades from data
   already in the observation.

2. **[HIGH]** FUN_06035C98 is underclaimed. The observation documents +0x14,
   +0x64, +0x68 as "input-responsive" but the claim file only uses them as
   `value_stable` under throttle-alone. Add `value_changes_with_input` claims
   for these fields using the steer+throttle scenario where they're active.

3. **[MED]** Four Tier 2 functions use `value_stable` on GBR+0xE4 (globally
   static at 0x10000) as supporting evidence: FUN_060354A0, FUN_0604D380,
   FUN_0604DD04, FUN_06035904. All four have function-specific claims so
   Tier 2 is valid, but avoid this pattern going forward — it dilutes the
   evidence quality without adding information about the function.

## What's Working Well

- 47 claim files all follow the schema correctly with no malformed entries.
- Results.tsv documentation is excellent — every row explains the tier
  assignment with oracle counts and downgrade justifications.
- Tier 2 audit passes: all 23 Tier 2 functions have at least one
  function-specific claim.
- No question files needed — observations were consistently rich enough
  to write meaningful claims without requesting Explorer follow-ups.
