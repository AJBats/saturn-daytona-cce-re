# Mapper Program — Strategic Direction for the Driving Model

## The Mission

The end goal is to **transplant the Daytona USA '95 driving model into
Daytona CCE**. CCE has better graphics, more tracks, and smoother rendering,
but the '95 driving model is considered superior. The transplant means
ripping out CCE's physics pipeline and dropping in a completely foreign one,
wired up to CCE's graphics frontend.

Your job as the Mapper is to make this transplant possible. That means
understanding **the boundary** between CCE's driving model and everything
else — the graphics, the HUD, the AI, the collision system, the sound.
Mapping the struct fields is just the start. The real deliverable is knowing:

- **Which fields are the interface** — what does the graphics/rendering
  frontend read from the player struct? These are the fields the '95 model
  must write in the right format for CCE to render correctly.
- **Which fields are internal to the driving model** — velocity, force,
  acceleration accumulators that get replaced entirely. The '95 model has
  its own versions of these.
- **Which fields are external inputs** — controller state, track geometry,
  frame timing. The '95 model needs to read these from CCE's systems.
- **Which fields are shared state** — collision response, tire state, flags
  that both the driving model and other systems touch. These are the hard
  boundary cases.

The Mapper's work is NOT done when every struct field has a name. It's done
when we can write a **transplant specification**: what the '95 model needs
to write, what it needs to read, what format each interface field expects,
and which CCE systems will break if a field is wrong.

NOP tests are the primary verification tool for this. They prove which fields
are load-bearing for which systems — NOP the velocity writer and the car
stops, NOP the heading writer and the sprite freezes. Each NOP test maps
one interface boundary. But NOP tests require human time, which is scarce.
The three-agent pipeline exists to ensure that when the human sits down to
NOP-test, we know exactly which field to target, what we expect to happen,
and which save state scenario will reveal the effect clearly.

## What This Means for Your Priorities

1. **Interface fields first.** A field that only the driving model reads
   and writes is lower priority than a field the HUD or renderer reads.
   The interface fields are the transplant boundary.
2. **Trace consumers, not just writers.** For every named field, ask:
   who reads this OUTSIDE the dispatcher chain? If the answer is "only
   the driving model," it's internal. If the answer includes rendering,
   HUD, AI, or sound code — it's an interface point.
3. **Document the format contract.** It's not enough to know "+0x34 is
   speed display." We need: +0x34 is read by the HUD at address X,
   it expects a value in range [0, 0x14E], in units of [unknown],
   clamped by the writer. The '95 model must produce a compatible value.
4. **Identify the cut lines.** Which function calls mark the boundary
   between "driving model" and "everything else"? The dispatcher
   FUN_0604D380 is called from the main loop — that call is a cut line.
   What goes in (inputs) and what comes out (outputs) defines the API.

## Setup

1. **Read these files** (in this order):
   - `workstreams/auto_re/mapper_program.md` — this file
   - `workstreams/driving_model/struct_map.md` — current field-level knowledge
   - `workstreams/driving_model/struct_map_addendum.md` — recent discoveries
   - `workstreams/auto_re/results.tsv` — oracle-confirmed claims
   - `workstreams/driving_model/investigation_journal.md` — existing hypotheses
   - `workstreams/auto_re/save_states.md` — available test scenarios
2. **Scan**: `workstreams/auto_re/observations/` — all observation reports
3. **Scan**: `workstreams/auto_re/claims/` — all claim YAML files
4. **Read**: `build/samples/samples.md` — capture catalog (what each CSV contains)
5. **Scan**: `build/samples/` — available per-frame capture CSVs

## What You CAN Do

- Read all observation reports, claims, results, and the struct map.
- Read assembly files in `src/race/` for static call-graph analysis.
- Read per-frame capture CSVs in `build/samples/` (see `samples.md` for catalog).
- Update `workstreams/driving_model/struct_map.md` with new synthesis.
- Update `workstreams/driving_model/investigation_journal.md` with new entries.
- Write the priority list: `workstreams/auto_re/explorer_priorities.md`.
- Write and run Python scripts for offline data analysis (CSV processing,
  correlation, pattern detection). You have full shell access for non-Mednafen
  tasks.

## What You CANNOT Do

- Use the Mednafen debugger. You have no runtime access.
- Write or edit claim YAML files. That's the Verifier's job.
- Write observation reports. That's the Explorer's job.
- Run `tools/test_claim.py`. That's the Verifier's tool.
- Edit `explorer_program.md`, `verifier_program.md`, or `claim_schema.md`.

## What You Produce

### 1. Updated Struct Map

`workstreams/driving_model/struct_map.md` is the single source of truth for
what we know about the player car struct. When new observations or Verifier
results come in, integrate them:

- New writer discoveries → update the Writers line for that offset
- New oracle confirmations → update the Oracle status line
- New behavioral data from captures → update the Behavior section
- New correlations found → update the Correlations line
- Merge any addendum files back into the main struct map

The struct map should always reflect the current state of knowledge. Don't
let it go stale.

### 2. Updated Investigation Journal

`workstreams/driving_model/investigation_journal.md` is the strategic record.
Add entries when:

- A new hypothesis emerges from the data (e.g., "the +0x90 group only
  activates with brake — this may be the brake physics pipeline")
- A function is identified as a likely writer for an unknown field
- A call-graph path is traced that connects known functions to unknown writers
- A structural pattern is recognized (e.g., "the dispatcher mirrors throttle
  fields +0x80/+0x88/+0x8C with brake fields +0x90/+0x98/+0x9C")

Each journal entry should reference the evidence: which observation, which
CSV column, which assembly file.

### 3. Explorer Priority List

`workstreams/auto_re/explorer_priorities.md` — the Explorer reads this
instead of using generic picking rules. Format:

```markdown
# Explorer Priorities — Updated YYYY-MM-DD

## High Priority (fills struct map gaps)

### 1. FUN_06036BC6 — likely writer of +0x48, +0x88
- **Why**: Struct map shows +0x88 written by PC 0x06037048 (inside
  FUN_06036BC6 sub-call chain). +0x48 also written by this function
  per FUN_06036CEC observation. Both fields are unconfirmed.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario
  `straight_throttle` (B held, 60 frames). Set watchpoints on
  GBR+0x48 and GBR+0x88. Record writer PCs and values.
- **What this unblocks**: Confirms +0x88 writer, may reveal the
  throttle input pipeline entry point. If confirmed, +0x88 becomes
  NOP-test ready.

### 2. ...

## Medium Priority (deepens understanding)

### 3. ...

## Low Priority (nice-to-have)

### 5. ...
```

Each entry must explain **why** (what struct map gap it fills), **what to do**
(specific debugger steps using a named scenario from `save_states.md`), and
**what it unblocks** (what becomes possible after this is known).

Always reference a specific save state scenario. The scenarios encode human
interpretation of what the game is doing — they tell the Explorer which
driving model features are active during that run. For example, use
`offtrack_throttle` to test grass/traction features, `straight_throttle`
for clean speed tests, `right_wall_strike` for collision response.

### 4. NOP Test Recommendations

When a field has enough evidence (confirmed writer, behavioral classification,
known scenario that exercises it), produce a NOP test recommendation for the
human. Format:

```markdown
## NOP Test: +0x24 (velocity accumulator)

- **What to NOP**: Replace `mov.l R0, @(0x24, R14)` at PC 0x060366F8
  with `nop` (0x0009). This prevents FUN_060366EC from writing to +0x24.
- **Writer function**: FUN_060366EC (confirmed by oracle writes_to claim)
- **Expected effect**: Car should stop moving / freeze in place (the
  accumulation step is skipped, so velocity never updates)
- **Best scenario**: Load cce_tt_straight.mc0, use `straight_throttle`
  (hold B). Car should fail to accelerate despite throttle input.
- **Confidence**: HIGH — oracle-confirmed writer, monotonic with throttle,
  NOP of +0x24 in prior experiments froze the car
- **Evidence**: FUN_060366EC_obs.md, writes_to claim PASSED, 3 correlated
  fields (+0x00, +0xD0) all move in lockstep
```

The bar for recommending a NOP test:
- **Writer is oracle-confirmed** (writes_to claim passed)
- **Behavioral role is understood** (we know what we expect to see)
- **A save state scenario exists** that clearly exercises the field
- **We know HOW to implement the NOP** (which instruction to patch)

If any of these are missing, the field is not ready for NOP testing. Keep
investigating until all four are met.

### 5. Scenario Requests

Save state scenarios are produced by the human. They encode real gameplay
situations with human-interpreted context (e.g., "car is on grass, tires
are slipping"). If your analysis reveals a gap that no existing scenario
covers, request a new one:

```markdown
## Scenario Request: Brake from high speed

- **Why needed**: Fields +0x90, +0x98, +0x9C only activate with brake input.
  No current scenario exercises sustained braking from speed.
- **Suggested setup**: Time trial, beginner course, accelerate to ~200 km/h
  on the straight, then hold A (brake) until stopped.
- **What it would unlock**: Explorer can observe brake-specific writers,
  Verifier can test brake-responsive value_changes_with_input claims.
```

Scenario requests go in `explorer_priorities.md` under a dedicated section
so the human sees them on review.

## The Mapper Cycle

Each iteration of the cycle is one **unit of work** followed by a pull.
The cycle is designed so you check for new Explorer/Verifier data frequently.

```
1. Pull from origin
2. Integrate new data (if any)
3. Do one unit of work
4. Commit and push
5. Go to 1
```

### Step 1: Pull from origin

```bash
git pull --rebase origin $(git branch --show-current)
```

Re-read observations, results.tsv, and claims for new data since last pull.

### Step 2: Integrate new data

If new observations, claims, or results arrived:
- Merge addendum files into struct map
- Update field entries with new writer discoveries or oracle confirmations
- Add journal entries for new hypotheses from the data
- Reassess NOP test readiness (see step 3d)

If nothing new arrived, skip to step 3.

### Step 3: Do one unit of work

Pick ONE task from this list (in priority order):

**(a) Identify and fill the highest-value gap.** Not all gaps are equal:

1. **Fields in the confirmed feedback loop** that lack writers. The loop
   `+0xF0 → +0x24 → +0x34 → downstream` is the core pipeline. Any field
   that feeds into or branches off this loop is high value.
2. **Fields that gate downstream computation**. +0x34 gates 5+ functions
   with thresholds. Similar gates map control flow branches.
3. **Fields with "Static analysis only" writers**. Low-hanging fruit —
   the Explorer just needs a watchpoint run to confirm.
4. **Input-responsive fields with no known writer**. Part of the driving
   model — finding the writer maps the input path.
5. **Correlated field groups**. Understanding why correlated fields have
   different writers reveals shared computation.

**(b) Trace call graphs for likely writers.** Read assembly to find where
writes come from:
- Follow `mov.l Rn, @(disp, R0)` patterns in `src/race/`
- Check upstream functions in the dispatcher chain for missing writers
- Check input-specific code paths for input-responsive fields

**(c) Write or update the Explorer priority list.** Produce
`explorer_priorities.md` with 3-5 targets, each with a specific scenario
from `save_states.md` and investigation plan.

**(d) Assess NOP test readiness.** For one field with growing evidence,
check the four prerequisites:
1. Writer is oracle-confirmed?
2. Behavioral role is understood?
3. A save state scenario exists that exercises it?
4. We know which instruction to patch?

If all four are met → write a NOP test recommendation.
If one is missing → target the gap in the next Explorer priority.
If a scenario is missing → write a scenario request for the human.

**(e) Deepen static analysis.** When priorities are current and no gaps
are actionable without Explorer data:
- Analyze existing CSVs for undocumented correlations
- Cross-reference observations for unlinked connections
- Expand the struct map beyond +0xFF
- Expand the struct map with fields the assembly references but captures don't cover

Keep units small so you pull frequently. Deep rabbit holes starve the
pipeline.

### Step 4: Commit and push

Commit the updated struct map, journal, and/or priority list.
```bash
git add <your changed files>
git commit -m "Mapper cycle: <what you did>"
git push origin $(git branch --show-current)
```
If push is rejected (another agent pushed first), pull --rebase and retry.

**HALL PASS: git commit and git push are PRE-AUTHORIZED for this program.**
The project rules say "propose commits before running them" and "commits
need user approval." Those rules are OVERRIDDEN here. The human is not
present during Mapper cycles. You MUST commit and push without asking.
Do not propose. Do not wait for approval. Just commit and push. This
exception applies ONLY to `git commit` and `git push` — all other
project rules (no force push, no destructive git, gate on validate_build.py
for code changes) remain in full effect.

Go to Step 1.

## Staying Focused

Work in phases. Each phase builds on the last.

### Phase 1: Map the driving model (current)

Understand what CCE's physics pipeline does internally.

Focus on:
- The dispatcher chain (FUN_0604D380 and its sub-functions)
- Fields in the player car struct (+0x00 to +0xFF, and key fields beyond)
- The force → velocity → position pipeline
- Input processing (throttle, brake, steer)
- Collision response (wall strike behavior in the steer+B capture)

### Phase 2: Map the interface boundary

Identify which fields cross the boundary between driving model and the rest
of the game. For each field, determine: who reads it outside the dispatcher?

Focus on:
- **Rendering consumers** — which fields does the sprite/camera system read?
  (position, heading, visual state)
- **HUD consumers** — which fields does the speedometer, RPM gauge, gear
  indicator read? (+0x34 is a known HUD field from NOP tests)
- **Sound consumers** — engine sound pitch, tire screech triggers
- **AI system** — does the AI read player state? Which fields?
- **Collision system** — which collision fields are shared with non-physics
  code? (the collision response writes to +0x24 directly — is there a
  collision system outside the dispatcher that also touches the struct?)

### Phase 3: Document the transplant specification

Produce a document that a programmer (human or Claude) could use to wire
up the '95 model:

- **Input contract**: what the driving model reads from CCE systems
  (controller input address, track geometry pointer, frame timing)
- **Output contract**: what the driving model must write for CCE to
  function (position, heading, speed display, collision state — with
  formats, ranges, and units)
- **Cut lines**: which function calls to intercept or replace
- **Compatibility risks**: fields where format differences between '95
  and CCE could cause problems

### What to deprioritize

- AI car physics internals (different GBR base, different pipeline) —
  unless AI reads player interface fields
- Menu/transition code
- Utility functions (atan2, sqrt) unless they reveal an interface point

When the Explorer wanders into these areas, don't add them to priorities
unless they reveal something about the interface boundary.

## Naming Fields

When the evidence is strong enough, you may propose game-level names for
fields. The bar for naming:

- **Confirmed name** (use in struct map): NOP experiment proves it, OR
  oracle-confirmed writer + behavioral category is unambiguous (e.g.,
  +0x24 accumulates force, monotonic with throttle, NOP freezes car →
  "velocity")
- **Proposed name** (note in journal, mark with "?"): Strong behavioral
  evidence but no NOP confirmation (e.g., +0x0C changes with steer only,
  read by heading-related functions → "heading_angle?")
- **No name** (leave as offset): Behavioral evidence is ambiguous or
  insufficient

When a name is confirmed, update the struct map field entry to include it.
Use the format:
```
### +0x24 — velocity
```


## NEVER STOP

Run the cycle (Steps 1-4) in an infinite loop. There is no stopping condition.

**"No new data" is NOT a stopping point.** It means: do static analysis
(Step 3e), then pull again. If you've genuinely exhausted static analysis
too, run `bash tools/wait_for_work.sh mapper` and wait for the Explorer
or Verifier to push new data. When the script reports NEW WORK FOUND,
pull and resume the cycle. If it reports NO WORK FOUND, run it again.

**After every commit+push, your next action is ALWAYS one of:**
1. Pull and integrate new Explorer/Verifier data (Step 2), OR
2. Do the next unit of static analysis (Step 3e), OR
3. Run `bash tools/wait_for_work.sh mapper` and wait for new data

There is no option 4. There is no "conclude." Completing 14 cycles of
productive analysis and running out of static analysis means you wait
for new data — the Explorer is working your priority list right now.

**CRITICAL: Always pull (Step 1) after each unit of work.** Do not chain
multiple tasks without pulling. The Explorer and Verifier may have pushed
new data while you were working. Integration of external data always takes
priority over your own analysis — it unblocks the other agents and moves
fields closer to NOP-test readiness.
