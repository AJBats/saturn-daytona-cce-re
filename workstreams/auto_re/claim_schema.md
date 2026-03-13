# Claim Schema — Test Vocabulary

Every claim must use one of these test types. The test runner executes
them mechanically against the emulator. The agent cannot define new
test types — only fill in parameters for existing ones.

---

## writes_to

**"Function F writes to address A during scenario S."**

Test procedure:
1. Load save state for scenario S
2. Set watchpoint on address A
3. Advance N frames
4. Parse watchpoint hits
5. PASS if any hit's PC is within function F's address range

```yaml
type: writes_to
function: FUN_XXXXXXXX      # function under test
function_end: 0xXXXXXXXX    # end address (exclusive)
address: 0xXXXXXXXX         # absolute address to watch
scenario: race_idle          # which save state + input
frames: 60                   # how long to run
```

---

## call_count_per_frame

**"Function F is called N times per frame during scenario S."**

Test procedure:
1. Load save state for scenario S
2. Set breakpoint at function F entry
3. Advance 1 frame, counting breakpoint hits
4. PASS if hit count is within [expected - tolerance, expected + tolerance]

```yaml
type: call_count_per_frame
function: FUN_XXXXXXXX
address: 0xXXXXXXXX         # function entry address
scenario: race_idle
expected_count: 40           # expected hits per frame
tolerance: 5                 # allowed deviation
```

---

## value_changes_with_input

**"Value at address A increases/decreases when input I is held."**

Test procedure:
1. Load save state for scenario S
2. Read 4 bytes at address A (before)
3. Hold input I for N frames
4. Read 4 bytes at address A (after)
5. PASS if value moved in the expected direction

```yaml
type: value_changes_with_input
address: 0xXXXXXXXX         # absolute address to read
input: B                     # button: A B C X Y Z START L R UP DOWN LEFT RIGHT
direction: increases         # increases | decreases
frames: 60
```

Note: "none" as input means idle (no buttons). Use this to test
"value decreases when no input" (e.g. speed decays when coasting).

---

## value_stable

**"Value at address A does not change when idle for N frames."**

Test procedure:
1. Load save state for scenario S
2. Read 4 bytes at address A (before)
3. Advance N frames with no input
4. Read 4 bytes at address A (after)
5. PASS if before == after

```yaml
type: value_stable
address: 0xXXXXXXXX
scenario: race_idle
frames: 60
```

---

## Scenarios

A scenario is a save state + input + frame count. The `scenario` field in
a claim must match a key in `test_claim.py`'s `SAVE_STATES` and
`SCENARIO_INPUTS` dicts.

The canonical list of available scenarios, their save states, game context,
and temporal boundaries lives in `workstreams/auto_re/save_states.md`.
When new save states are created, scenarios are added to both `save_states.md`
and `test_claim.py`.

---

## Address Resolution

Addresses in claims must be absolute (e.g. `0x0605XXXX`). The agent
must resolve any GBR-relative or struct-relative addresses before
writing the claim.

For GBR-relative fields (like GBR[72]), the test runner can resolve
these at runtime by breaking at the function entry and reading the
GBR register. Use the special prefix `GBR+` to indicate this:

```yaml
address: "GBR+72"    # test runner breaks at function, reads GBR, adds 72
```

The test runner resolves `GBR+offset` by:
1. Setting breakpoint at the claim's function address
2. Running until hit
3. Reading GBR register value
4. Computing absolute address = GBR + offset

---

## Tier Assignment

- **0 claims passed**: Tier 0 (hypothesis unconfirmed)
- **1 claim passed**: Tier 1 (one empirical data point)
- **3+ claims passed, at least 2 different test types**: Tier 2 (converging evidence)
