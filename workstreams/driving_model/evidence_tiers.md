# Evidence Tiers

Every claim about function/variable behavior must carry a tier.
Higher tiers require lower tiers as prerequisites — you can't skip straight to verified.

| Tier | Tag | Meaning | Who can assign |
|------|-----|---------|----------------|
| 0 | `HYPOTHESIS` | Best guess from reading disassembly + CDL data. No runtime evidence. Behavioral observations only — never assign names to functions. | LLM |
| 1 | `THEORY` | One empirical data point from emulator (watchpoint hit, memory read, register dump) that supports the hypothesis. | LLM |
| 2 | `OBSERVED` | Two or more converging empirical data points from the emulator debugger. | LLM |
| 3 | `VERIFIED` | Human reviewer has examined the evidence and graduated the claim. | Human only |

## Where hypotheses live

- **Source files (.s)**: NEVER contain hypothesis annotations. Source stays clean.
- **Investigation journal**: Behavioral observations in prose. Describe what a
  function reads, writes, computes, and calls — but never assign it a name.
- **Source files after VERIFIED**: Only VERIFIED labels go into source code,
  at which point the function can be renamed.

## Tier examples (in investigation journal, NOT in source)

**Tier 0 (HYPOTHESIS)**: "FUN_0603EE64 reads target from r14[0x70], indexes an
acceleration table at DAT_06050644, scales by GBR[120], clamps, and writes to
GBR[72]. Consistent with a speed update function."

**Tier 1 (THEORY)**: "Watchpoint on GBR[72] fires every frame during racing,
confirming FUN_0603EE64 writes the speed field."

**Tier 2 (OBSERVED)**: "Breakpoint on FUN_0603EE64 confirms it runs per-car
per-frame. Memory dump shows GBR[72] increasing when throttle held, decreasing
when released. DAT_06050644 contents match an acceleration curve."

**Tier 3 (VERIFIED)**: Human reviews evidence and names the function in source.

## Rules

- Never skip tiers.
- Wrong guesses are expected and valuable — document why they were wrong.
- VERIFIED can only be assigned by the human user after careful review.
- Source files remain annotation-free until Tier 3.
