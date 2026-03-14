## Question from Verifier

**Type**: Need deeper field analysis
**Function**: FUN_06035EE8
**Current tier**: 1 (call_count only — no function-specific writes_to or
value_changes_with_input possible)
**What's missing**: No Per-Frame Field Analysis section with watchpoint data
showing which GBR fields this function writes to. Current claims use generic
value_stable on GBR+0xE4 (globally static 0x10000) and GBR+0x4C (globally
static 0x01) which don't count toward Tier 2.

Can you run sample captures (idle + throttle) and analyze which fields this
function's address range [0x06035EE8, end) writes to? I need at least one
field with observed writes from a PC in the function's range to write a
writes_to claim, or an input-responsive field to write a
value_changes_with_input claim.
