# auto_re — Autonomous Reverse Engineering Workstream

Automated claim-based testing of RE hypotheses against the emulator.

## Architecture: Two-Agent Pipeline

```
Explorer Agent                observations/              Verifier Agent
(debugger, free-form)         (raw data files)           (claims + oracle only)

  Poke around emulator  ──>  FUN_X_obs.md  ──>  Read observations
  Dump registers/memory                         Form hypotheses
  Record raw facts                              Write claim YAML
                                                Run test_claim.py
                                                Record pass/fail
```

**Explorer** — uses the Mednafen debugger freely (breakpoints, watchpoints,
memory dumps). Produces structured observation reports with raw data.
Cannot write claims or run the oracle.

**Verifier** — reads observation reports and assembly. Writes claim YAML files
and tests them through `test_claim.py` (the oracle). Cannot use the debugger.

The separation ensures the agent writing tests doesn't have free access to the
emulator, and the agent exploring doesn't influence what gets tested.

### Running the Pipeline

**Option 1: Two separate Claude sessions** (recommended for context isolation)
```bash
# Terminal 1 — Explorer
cd <project_root>
# Tell Claude: "Read workstreams/auto_re/explorer_program.md and follow it."

# Terminal 2 — Verifier (after Explorer has produced observation files)
cd <project_root>
# Tell Claude: "Read workstreams/auto_re/verifier_program.md and follow it."
```

**Option 2: Single-agent mode** (the original `program.md`)
```bash
# One Claude does everything — explore + claim + test
# Tell Claude: "Read workstreams/auto_re/program.md and follow it."
```

Single-agent mode is simpler and fine for initial surveying. Two-agent mode
provides better oracle integrity for deeper investigation.

## File Layout

```
workstreams/auto_re/
  README.md                  ← you are here
  program.md                 ← single-agent program (explore + verify combined)
  explorer_program.md        ← Explorer agent instructions
  verifier_program.md        ← Verifier agent instructions
  claim_schema.md            ← vocabulary of test types + scenarios
  claims/                    ← claim YAML files (Verifier writes these)
    FUN_0603EE64.yaml
  observations/              ← observation reports (Explorer writes these)
    FUN_XXXXXXXX_obs.md

tools/
  test_claim.py              ← mechanical test runner (the oracle)
```

## How It Works

1. **Observations** — raw data from the emulator about what a function does
   at runtime (call count, register state, memory writes, value changes).
2. **Claims** — structured YAML files that state testable predictions
   (e.g. "FUN_0603EE64 writes to GBR+72").
3. **Oracle** — `tools/test_claim.py` executes claims mechanically against
   Mednafen, reports pass/fail.
4. **Tier promotion** — 0 passed = Tier 0, 1 passed = Tier 1,
   3+ passed with 2+ types = Tier 2.

The oracle is read-only. Neither agent may modify it.

## Test Types (fixed vocabulary)

| Type | What it tests |
|------|---------------|
| `writes_to` | Function F writes to address A during scenario S |
| `call_count_per_frame` | Function F is called N±T times per frame |
| `value_changes_with_input` | Value at A increases/decreases with input I |
| `value_stable` | Value at A stays constant when idle |

Full definitions: `claim_schema.md`

## Quick Start

```bash
cd <project_root>
python tools/test_claim.py workstreams/auto_re/claims/FUN_0603EE64.yaml -v
```

Prerequisites:
- Mednafen automation set up (see `.claude/skills/mednafen-debugger/SKILL.md`)
- Save state at `build/save_states/cce_race_start.mc0`
- Retail disc at `external_resources/Daytona USA - Circuit Edition (Japan)/`
- Python packages: `pyyaml`
