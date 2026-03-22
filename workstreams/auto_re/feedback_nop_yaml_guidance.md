# Feedback: nop-candidates CLI needs YAML guidance

**From**: CCE RE agent
**Date**: 2026-03-22
**Command**: `auto_re.py nop-candidates`

## Issue

The `nop-candidates` output tells the agent to "Document in nop_experiments.md"
but the pipeline now uses `nop_experiments.yaml`. A fresh agent has no way to
know the YAML schema without peeking at the template file or an existing YAML.

## Current output (bottom of nop-candidates)

```
To write NOP experiments, read each function's observation and predict
what breaks when the function is disabled. Document in nop_experiments.md.
```

## Suggested improvements

### 1. Reference the correct file

Change `nop_experiments.md` to `nop_experiments.yaml` in the instructions.

### 2. Print the YAML template inline

After listing candidates, show one example entry so the agent knows the
schema without needing to find the template:

```
To add a NOP experiment, append to nop_experiments.yaml:

  - function: FUN_XXXXXXXX
    field: "+0xNN"
    patch_addr: "0xXXXXXXXX"
    scenario: straight_throttle
    prediction: "What we expect to break"
    status: proposed
    result: ""
    conclusion: ""
    name: ""
```

### 3. Pre-generate entries for Tier 2 writes_to candidates

For candidates that already have a confirmed writes_to claim with a PC
address, the CLI has enough information to emit a ready-to-paste YAML
entry with function, field, patch_addr, and scenario pre-filled. The agent
only needs to add the prediction. This would look like:

```
Suggested experiment for FUN_0603E7B0:

  - function: FUN_0603E7B0
    field: "GBR+14"
    patch_addr: "0x0603E80C"
    scenario: straight_throttle
    prediction: ""          # <-- fill this in
    status: proposed
```

This eliminates transcription errors (wrong PC address, wrong field offset)
and makes the agent's job purely about predicting behavior, not formatting.

## Priority

Medium — the current workaround is reading the template file, but this
breaks the "process is king" principle. The CLI should be self-documenting.
