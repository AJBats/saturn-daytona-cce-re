# auto_re — Autonomous Reverse Engineering Program

This is an experiment to have the LLM autonomously reverse engineer game functions.

## Setup

To set up a new run, work with the user to:

1. **Read the in-scope files**: Read these files for full context:
   - `workstreams/auto_re/README.md` — workstream overview
   - `workstreams/auto_re/claim_schema.md` — the fixed test vocabulary (4 test types, 3 scenarios)
   - `workstreams/auto_re/program.md` — this file (your instructions)
   - `workstreams/driving_model/investigation_journal.md` — 13 entries of Tier 0 hypotheses
2. **Check prerequisites**:
   - Save state exists at `build/save_states/cce_race_start.mc0`
   - Disc image exists at `external_resources/Daytona USA - Circuit Edition (Japan)/`
   - `pyyaml` is installed
3. **Initialize results.tsv**: Create `workstreams/auto_re/results.tsv` with just the header row if it doesn't exist.
4. **Run the first claim**: The baseline test — run the existing `claims/FUN_0603EE64.yaml` to verify the test runner works end-to-end.
5. **Confirm and go**: Confirm setup looks good.

Once you get confirmation, kick off the experimentation.

## Experimentation

Each experiment is a claim file — a YAML file containing testable predictions about a function. The test runner executes them mechanically against Mednafen.

**What you CAN do:**
- Create and edit claim YAML files in `workstreams/auto_re/claims/`. One file per function.
- Read assembly files in `src/race/` to form hypotheses.
- Read `workstreams/driving_model/investigation_journal.md` for existing Tier 0 hypotheses.
- Read `workstreams/driving_model/function_set.md` for the list of RACING_ONLY functions.
- Run `python tools/test_claim.py <claim_file> -v` to execute claims.
- Append results to `workstreams/auto_re/results.tsv`.

**What you CANNOT do:**
- Modify `tools/test_claim.py`. It is the oracle. It is read-only.
- Modify `workstreams/auto_re/claim_schema.md`. The test vocabulary is fixed.
- Modify assembly files in `src/race/`.
- Modify `workstreams/driving_model/investigation_journal.md` (that's the human's domain).
- Invent new test types. You can only use the 4 types defined in `claim_schema.md`.

**The goal: promote as many functions as possible from Tier 0 to Tier 1 or Tier 2.**

Tier 0 = hypothesis only (no empirical confirmation).
Tier 1 = one claim passed (one empirical data point).
Tier 2 = three or more claims passed, at least 2 different test types (converging evidence).

## Claim file format

Each claim file targets one function. The file name matches the function: `claims/FUN_XXXXXXXX.yaml`.

```yaml
function: FUN_XXXXXXXX
address: 0xXXXXXXXX        # function entry (runtime address)
address_end: 0xXXXXXXXX    # function end (exclusive)
source_file: src/race/FUN_XXXXXXXX.s
journal_entry: N            # which journal entry, if any

claims:
  - id: short_identifier
    description: "Human-readable description of what this tests"
    type: writes_to | call_count_per_frame | value_changes_with_input | value_stable
    # ... type-specific fields per claim_schema.md
```

See `claim_schema.md` for the full field reference for each test type.

## How to form hypotheses

The investigation journal contains static analysis of assembly code. Each entry describes what a function appears to do based on reading the code. These are all Tier 0 — unconfirmed.

To write good claims:

1. **Read the assembly** (`src/race/FUN_XXXXXXXX.s`) — don't just rely on the journal summary.
2. **Identify concrete, testable predictions**:
   - "This function writes to GBR+72" → `writes_to` claim
   - "This function runs once per car per frame" → `call_count_per_frame` claim
   - "GBR+72 increases when C is held" → `value_changes_with_input` claim
   - "This value doesn't change when idle" → `value_stable` claim
3. **Aim for 3+ claims with 2+ different types** to reach Tier 2.
4. **Be specific about addresses**. Use `GBR+N` for GBR-relative fields. The test runner resolves these at runtime by breaking at the function entry and reading the GBR register.

**Address resolution for GBR-relative fields**: The test runner sets a breakpoint at the function's entry address, runs until hit, reads the GBR register, and computes `GBR + offset`. This means the function must actually be called during the scenario for GBR resolution to work. If the function isn't called (e.g., wrong scenario, or it's gated behind a condition), GBR resolution will fail and the claim will fail.

## Running a test

```bash
# Run all claims in a file:
python tools/test_claim.py workstreams/auto_re/claims/FUN_0603EE64.yaml -v

# Run a single claim:
python tools/test_claim.py workstreams/auto_re/claims/FUN_0603EE64.yaml --claim writes_gbr72 -v
```

The test runner:
1. Boots Mednafen with the retail disc
2. For each claim: loads save state, resolves addresses, runs the test, reports pass/fail
3. Prints a summary with tier assignment

## Logging results

When a claim file has been tested, log it to `workstreams/auto_re/results.tsv` (tab-separated).

The TSV has a header row and 5 columns:

```
function	passed	total	tier	notes
```

1. function name (e.g. FUN_0603EE64)
2. number of claims passed
3. total number of claims
4. tier achieved (0, 1, or 2)
5. short notes about what happened

Example:

```
function	passed	total	tier	notes
FUN_0603EE64	3	4	2	writes_gbr72 pass, call_count pass, speed_throttle pass, speed_idle fail
FUN_0603F166	0	2	0	GBR resolution timeout — function not called in race_idle
```

## The experiment loop

LOOP FOREVER:

1. **Pick a function**. Prioritize:
   - Functions with journal entries (existing hypotheses to test)
   - Functions with high CDL coverage (more likely to be active in race scenario)
   - Functions that haven't been tested yet
2. **Read the assembly** in `src/race/`. Understand what it does.
3. **Read the journal entry** if one exists. Extract testable predictions.
4. **Write a claim file** in `workstreams/auto_re/claims/FUN_XXXXXXXX.yaml`.
5. **Run the test**: `python tools/test_claim.py <claim_file> -v 2>&1 | tee run.log`
6. **Read the results**. Analyze pass/fail for each claim.
7. **Record** the results in `results.tsv`.
8. **Iterate or move on**:
   - If all claims passed: great, function is confirmed. Move to the next function.
   - If some claims failed: analyze why.
     - **Hypothesis wrong**: The function doesn't do what we thought. Record as-is and move on. Wrong hypotheses are valuable data — they narrow the search space.
     - **Claim poorly formed**: Address wrong, wrong scenario, etc. Fix the claim and re-run.
     - **Test runner issue**: If the runner itself seems broken (crashes, hangs, protocol errors), STOP and escalate to the human. Do NOT modify the test runner.
   - If GBR resolution failed: the function wasn't called during the scenario. Try a different scenario, or note it and move on.
9. **Repeat from step 1.**

## Starting order

The investigation journal has 13 entries. Here's the suggested order based on testability:

| Priority | Function | Journal | Why first |
|----------|----------|---------|-----------|
| 1 | FUN_0603EE64 | Entry 10 | Claim file already exists. Speed update — clear testable predictions. |
| 2 | FUN_0603E7B0 | Entry 6 | Runs every frame (96% B1). Track position integration — writes to position fields. |
| 3 | FUN_0603EE48 | Entry 10 | Distance accumulator — simple monotonic increase test. |
| 4 | FUN_0603F534 | Entry 11 | Per-frame lateral drift — writes to GBR fields. |
| 5 | FUN_0603F7B8 | Entry 13 | Track spline projection — writes to GBR[96], GBR[52], GBR[146]. |
| 6 | FUN_0603F166 | Entry 11 | Forward projection — but only active in tiers 4-5, may need specific scenario. |
| 7 | FUN_0603FA54 | Entry 8 | Position sort — call count should be testable. |
| 8 | FUN_060295DE | Entry 5 | Input processing — testable with button input scenarios. |
| 9 | FUN_0602A544 | Entry 3 | Grid lookup — steering-only, needs steering scenario. |
| 10 | FUN_0602CB28 | Entry 2 | Throttle-only distance reduction. |
| 11 | FUN_0603A790 | Entry 1 | Collision — pair comparison, harder to test (needs active contact). |
| 12 | FUN_0603CE88 | Entry 9 | Init function — only runs once, not per-frame. Different test approach needed. |
| 13 | FUN_06045FC0 | Entry 4 | RECLASSIFIED as rendering — skip or test to confirm. |

After the journal entries are exhausted, move to untested RACING_ONLY functions from `function_set.md`. For these you'll need to read the assembly cold (no journal hints) and form your own hypotheses.

## Key context

**Architecture**: The game uses a three-structure per-car system (Array A stride 0x74, Array B stride 0x1D8, Chain stride 0x100). Physics functions iterate cars via a linked list from *sym_060529A8. Each car's state is accessed via GBR register (`ldc r14, gbr`).

**GBR fields** (from journal entries 6, 10, 11, 13 — all Tier 0):
- GBR[72]: suspected speed (16.16 fixed-point)
- GBR[76]: suspected lateral offset
- GBR[96]: parametric t (position within track segment)
- GBR[128]: suspected track segment index
- GBR[146]: suspected heading angle
- GBR[149]: suspected lap counter

**Game controls**: Throttle = B, Brake = A, Steer = D-pad LEFT/RIGHT.
C is gear shift, NOT throttle.

**Scenarios**: All scenarios use the same save state (`cce_race_start.mc0`). The difference is input:
- `race_idle`: no buttons (coasting)
- `race_throttle`: B button held (gas)
- `race_brake`: A button held (braking)
- `race_steer_left`: LEFT held (turning)
- `race_steer_right`: RIGHT held (turning)

**Fixed-point math**: Most values are 16.16 fixed-point. A raw value of 0x00010000 = 1.0. The SH-2 uses `dmuls.l` + `xtrct` for multiplication and the hardware divider at 0xFFFFFF00 for division.

**NEVER STOP**: Once the loop has begun, do NOT pause to ask the human if you should continue. The human might be asleep or away and expects you to work autonomously until manually stopped. If you run out of journal entries, read new assembly files. If you run out of ideas, re-read the assembly more carefully, look for cross-references, try different scenarios. The loop runs until the human interrupts you.
