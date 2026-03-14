# auto_re — Autonomous Reverse Engineering Workstream

Automated claim-based testing of RE hypotheses against the emulator.

## Objective

The pipeline's ultimate output is **confident NOP test recommendations** for
the human. NOP tests prove what a field does by patching the write instruction
to `nop` and observing the game. They require human time, which is extremely
scarce. The three-agent pipeline exists to ensure that when the human sits down
to NOP-test, we know exactly which instruction to patch, what we expect to
happen, and which save state scenario will reveal the effect clearly.

## Architecture: Three-Agent + Human Pipeline

```
Human                        Mapper Agent                 Explorer Agent               Verifier Agent
(NOP tests, scenarios)       (strategy + synthesis)       (debugger, free-form)        (claims + oracle only)

  Create save state           Read struct map,            Read priority list,          Read observations
  scenarios ──────────────>   observations, results       investigate with debugger    Write claim YAML
                              Identify gaps ────────────> Produce observations ──────> Test against oracle
  Execute NOP tests <──────── NOP test recommendations    Write sample captures        Record pass/fail
  Confirm field names         Update struct map  <─────────────────────────────────── Results + questions
                              Request scenarios ────────> to Human
```

**Human** — creates save state scenarios (gameplay situations with interpreted
context). Executes NOP tests recommended by the Mapper. Confirms or rejects
field names based on NOP results. Human time is the scarcest resource.

**Mapper** — sees the whole board. Maintains the struct map and investigation
journal. Reads all observations, claims, and results. Produces prioritized
targets for the Explorer and NOP test recommendations for the human. Does
static call-graph analysis. Cannot use the debugger or oracle.

**Explorer** — uses the Mednafen debugger freely (breakpoints, watchpoints,
memory dumps, sampling). Works from the Mapper's priority list. Produces
structured observation reports with behavioral data.
Cannot write claims or run the oracle.

**Verifier** — reads observation reports and assembly. Writes claim YAML files
and tests them through `test_claim.py` (the oracle). Cannot use the debugger.

The Mapper keeps the effort focused on producing NOP-test-ready fields. The
Explorer does the runtime investigation. The Verifier confirms facts through
the oracle. The human provides scenarios and executes NOP tests. Each actor's
output feeds the others.

### Running the Pipeline

**Three-agent mode** (recommended)
```bash
# Terminal 1 — Mapper (runs first to set priorities)
cd <project_root>
# Tell Claude: "Read workstreams/auto_re/mapper_program.md and follow it."

# Terminal 2 — Explorer (works from Mapper's priority list)
cd <project_root>
# Tell Claude: "Read workstreams/auto_re/explorer_program.md and follow it."

# Terminal 3 — Verifier (after Explorer has produced observation files)
cd <project_root>
# Tell Claude: "Read workstreams/auto_re/verifier_program.md and follow it."
```

**Typical cycle**: Mapper sets priorities → Explorer investigates → Verifier
tests → Mapper integrates results and sets new priorities. Agents don't need
to run simultaneously — they communicate through files.

**Single-agent mode** (the original `program.md`)
```bash
# One Claude does everything — explore + claim + test
# Tell Claude: "Read workstreams/auto_re/program.md and follow it."
```

Single-agent mode is simpler and fine for initial surveying.

## File Layout

```
workstreams/auto_re/
  README.md                  ← you are here
  program.md                 ← single-agent program (explore + verify combined)
  explorer_program.md        ← Explorer agent instructions
  verifier_program.md        ← Verifier agent instructions
  mapper_program.md          ← Mapper agent instructions
  claim_schema.md            ← vocabulary of test types + scenarios
  explorer_priorities.md     ← Mapper's priority list (Explorer reads this)
  claims/                    ← claim YAML files (Verifier writes these)
    FUN_0603EE64.yaml
  observations/              ← observation reports (Explorer writes these)
    FUN_XXXXXXXX_obs.md

workstreams/driving_model/
  struct_map.md              ← player car struct knowledge (Mapper maintains)
  investigation_journal.md   ← strategic hypotheses (Mapper maintains)
  nop_experiments.md         ← NOP-based field confirmation (human + agent)

tools/
  test_claim.py              ← mechanical test runner (the oracle)

build/samples/
  tt_*.csv                   ← per-frame capture CSVs (Explorer produces, all read)
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
5. **NOP test recommendation** — when a field has a confirmed writer,
   understood behavior, a save state scenario, and a known instruction to
   patch, the Mapper recommends it for human NOP testing.
6. **NOP test execution** — human patches the instruction, observes the
   game, confirms or rejects the field's role. Confirmed fields get named.

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
