---
name: eval-midentry
description: Process the next 5 unobserved race-module mid-entry addresses through the entry-classification checklists. Reads source, gathers static evidence, fills R1-R6 / H1-H5 flags, decides KEEP / MERGE / AMBIGUOUS with confidence and style, and appends the rows to the tracking CSV. Use when working through the 487 unobserved mid-entries one batch at a time.
---

# eval-midentry — per-batch entry classifier

## What this skill does

The race module has 487 mid-entry addresses (Ghidra-labeled FUN_X / DAT_X) that
never fired during the runtime sweeps. Each is either:

- A **real entry** the sweep didn't reach (KEEP — preserve in transplant)
- A **Ghidra hallucination** — predecessor falls through and the boundary is
  fictitious (MERGE — fold into the predecessor TU)

We classify them statically, in batches of 5. Source of truth:
`workstreams/transplant/sweep_artifacts/unobserved_review.csv`.

## Hard rules

1. **5 addresses per invocation.** Not 4, not 6. Five.
2. **Append-only.** Update the 5 selected rows in place; never rewrite
   earlier-decided rows.
3. **No source edits, no builds.** This is pure classification. The skill
   reads `src/race/`, `decomp/`, and `*.s` files; it does not modify them.
4. **Strict-entry framing only.** "Real entry" means real function entry.
   Do NOT reason about deletion cost, transplant difficulty, or what the
   downstream workflow will do with the decision. Just answer: is this
   an entry or not?

## Procedure

### Step 1 — pick the next 5

Read `workstreams/transplant/sweep_artifacts/unobserved_review.csv`. Find
the first 5 rows where `status == 'pending'`, in CSV order (which is
address-ascending). Note their addrs and names.

If fewer than 5 pending rows remain, process whatever remains and tell the
user we're at the end.

Generate a `batch_id` of the form `B<NNN>` where N is the next sequential
integer (look at max existing batch_id in the CSV; start at B001).

### Step 2 — check the pre-classifier prediction

The CSV has a `kind_predicted` column populated mechanically by
`tools/predict_unobserved_kind.py`. Before doing per-address evidence work,
read this prediction for each of the 5 addresses. The predictor walks the
parent function's bytes and decides:

- `data` — body is in a `.byte`/`.4byte` directive run; not code
- `sibling-lost` — parent terminated cleanly with rts/jmp/bra before our
  position; bytes at our position decode as code
- `altentry` — parent did not terminate; predecessor falls through into
  our position
- `unknown` — predictor couldn't determine

The prediction is a **starting hypothesis**, not an authority. The body
inspection in step 3 either confirms or refutes it. About 95% of
`data` predictions will be straightforward MERGE; about 95% of
`sibling-lost` predictions will be straightforward KEEP. The `altentry`
and `unknown` cases need full per-address work.

### Step 3 — gather evidence per address (in parallel)

For each of the 5 addresses, in a single tool-call batch where possible:

**(a) Body shape — read the first ~10 instructions at the address.**
The address may be a `.global FUN_X` label in `src/race/*.s`, or a PROVIDE
alias `DAT_X = FUN_Y + 0xNN` inside `FUN_Y`'s body. For PROVIDE-aliases,
look up base_fn + offset in `src/race/race.ld`, then read the .s file at
that location. Find the actual byte position by computing the file offset
from the `.global FUN_Y:` label and walking forward by `offset` bytes —
or simpler, grep for the address as a comment / labeled position.

Note the first 1-3 mnemonics. Look for:
- Prologue: `mov.l rN, @-r15`, `sts.l pr, @-r15`, `add #-N, r15`
- Mid-body: `cmp`, `add`, `mov rN, rM`, conditional branches, `mov.b/w/l @rN, rM`

**(b) Inbound branch refs.** Grep `src/race/*.s` and `decomp/race/*.s`
(if it exists and differs) for:
```
^\s*(bsr|bra|jsr|jmp|braf|bsrf)(\.[sn])?\s+(FUN_<addr>|DAT_<addr>)\b
```
For each hit, check if the source line is **inside a dispatch-table block** —
look at the 3 preceding and following lines: if they are also `bra TARGET`
or `bsr TARGET` lines, AND the block is preceded by `.byte` data lines or
a label of form `.L_pool_*` / `.L_table_*`, treat as **dispatch-table-internal**
(downgrade — does NOT count as a real-entry branch ref).

If the only inbound branch refs are dispatch-table-internal, treat the
address as having zero clean branch refs. This is **Case B intra-function
dispatch**, not real entry evidence.

**(c) Cross-module branch refs.** Grep the same pattern in:
- `decomp/init/*.s` (if exists)
- `decomp/main/*.s` (if exists)
- `src/init/*.s`, `src/main/*.s`, `src/select/*.s`, `src/result2p/*.s`,
  `src/name/*.s`, `src/backup/*.s`, `src/ending/*.s` (if any contain .s files)

Any hit here is an R3 (cross-module caller).

**(d) Pool refs and consumer pattern.** Grep for `.4byte FUN_<addr>` or
`.4byte DAT_<addr>`. For each hit, find the corresponding `mov.l .L_pool_X, rN`
load instruction and inspect the next 2-3 insns:
- `jsr @rN` / `jmp @rN` / `bsrf rN` / `braf rN` → function-pointer use → R5
- `mov.l rN, @<addr>` / `mov rN, rM; mov.b @rM, ...` → data-pointer use → not R5

**(e) Predecessor predicate (H3).** This is already in the CSV row:
`pred_last_insns` is non-terminating for all mid-entries by construction,
so H3 is always Y. Confirm anyway.

**(f) Lost-sibling detector (for PROVIDE-aliases).** This is the most
common KEEP pattern in this codebase. For `DAT_X = FUN_Y + offset`:
1. Open the .s file containing FUN_Y. Find the `.global FUN_Y:` line.
2. Walk forward through FUN_Y's body to byte-offset `offset`. Track:
   instructions = 2 bytes each, `.4byte` = 4, `.byte 0xXX, 0xYY` = 2,
   labels = 0.
3. **Look at the bytes immediately BEFORE our position** (skipping pool
   data). If the last real instruction was `rts` / `rte` / `bra` / `braf`
   / `jmp` (followed by its delay slot), then FUN_Y terminated cleanly
   before our address. Combined with valid code at our address (a real
   first instruction, eventually own `rts`) → this is **sibling-lost**.
4. If the last real instruction was non-terminating (mov / add / cmp /
   etc.) directly before our address → **altentry** (true multi-entry).
5. If the bytes at our address don't decode as valid SH-2 (e.g., they
   are pure `.byte` data or first halfword decodes to nothing sensible)
   → **data**.

**Visual signature of sibling-lost** in the .s file:
```
    ... FUN_Y body ...
    rts                          ← parent terminates
    nop                          ← delay slot
    .byte 0x00, 0x00             ← optional alignment
.L_pool_*:
    .4byte ...                   ← parent's literal pool
.L_pool_*:
    .4byte ...
                                  ← our address starts HERE
    mov.l .L_pool_<near>, r1     ← new function begins
    mov.l .L_pool_<near>, r2
    ... loop body ...
    rts                          ← own terminator
    nop
.L_pool_*:                       ← new function's own pools
    .4byte ...
```

This is the DAT_06029A48 case verbatim. When you see it, classify as
`sibling-lost`, decide KEEP, and note "lost — lift to own asm block".

### Step 4 — fill R1-R6 / H1-H5 columns

Use Y / - (yes / no). Use ? only if you couldn't determine and noted why.

| Flag | Y when |
|---|---|
| R1 | First 1-3 insns include a save-prologue (push, sts.l pr, add #-N to r15) |
| R2 | ≥1 cross-fn branch ref that is NOT dispatch-table-internal |
| R3 | ≥1 branch ref from a different module |
| R4 | Address is in the interrupt vector table (rare; skip unless something points that way) |
| R5 | Address loaded from a pool and the consumer does jsr/jmp/bsrf/braf @rN |
| R6 | Body uses only call-clobbered regs (r0-r7) before any save, OR pushes callee-save (r8-r14) before reading them |
| H1 | No prologue — first insn is computation/branch |
| H2 | No clean inbound refs (only dispatch-table-internal bra, or only data-pointer pool refs) |
| H3 | Predecessor falls through (always Y for unobserved mid-entries by construction) |
| H4 | Body reads non-arg regs (r2, r3, r8-r14) as if pre-set, before any save or load |
| H5 | No early rts/bra exit — body flows naturally into next FUN_X label |

### Step 5 — decide

**Decision rule:**
- Any of R1, R2, R3, R4, R5 = Y  →  **KEEP**
- All of H1, H2, H3, H4, H5 = Y  →  **MERGE**
- Otherwise (mixed / contradicting / weak)  →  **AMBIGUOUS**

R6 is supportive of KEEP but not sufficient alone (a hallucination might
also use only call-clobbered regs by coincidence).

**Confidence:**
- **HIGH** — multiple independent positive signals AND no contradicting evidence
  - KEEP example: R1 + R2 with no dispatch-table doubts → HIGH KEEP
  - MERGE example: H1 + H2 + H4 all Y → HIGH MERGE
- **MEDIUM** — one strong signal, no contradictions
  - KEEP example: only R5 (function-pointer in pool, jsr-consumed)
  - MERGE example: H1 + H3 + H4 but H2 partially contradicted by a single ambiguous pool ref
- **LOW** — contradictions or only weak evidence
  - Always LOW for AMBIGUOUS

**Style** (how the body is internally written; orthogonal to kind):
- **A** — register-optimized, likely hand-written
  - Reads r0-r3 or r8-r14 as if pre-set
  - Tight register coupling with predecessor or dispatcher
  - No clean arg/return convention
  - Compact body, often dispatch-table or state-machine target
- **B** — conventional C, compiler-emittable
  - Args used naturally from r4-r7
  - Has prologue if non-leaf, clean leaf otherwise
  - Return value pattern in r0
  - Looks like compiler-emitted code
- **N/A** — for MERGE decisions where there is no body to characterize (data)

### Kind (the structural relationship to the parent function)

Style describes **how** the body is written. Kind describes **what** this
address is in relation to its parent FUN_Y. They're orthogonal axes.

- **sibling-lost** — a real callable function adjacent to FUN_Y in the
  same TU, whose original symbol was stripped from the retail binary and
  recovered positionally as `PROVIDE(DAT_X = FUN_Y + offset)`. Detector
  signature:
  - Parent FUN_Y body fully terminates with `rts`/`rte`/`bra`/`braf`/`jmp`
    + delay slot before reaching our address
  - Optional alignment padding (`.byte 0x00, 0x00`) after the terminator
  - Optional inline pool block (`.4byte ...` × N entries) belonging to FUN_Y
  - Bytes at our address decode as valid SH-2 code with their own `rts`
  - Often called via pool→jsr (R5 = Y) from elsewhere

  Decision: **KEEP**. **Action implied: this function is "lost" and should
  be lifted to its own `int FUN_X(void) asm { }` block in the .c file.**
  Note in the `notes` column: "lost — lift to own asm block".

- **altentry** — a true alternate entry into FUN_Y. Predecessor does NOT
  terminate before our address; control can flow into our address either
  by branch from elsewhere OR by fall-through from the parent's body
  above. Shares register/stack state with the main entry, which is why
  there's no prologue at our address. Decision: **KEEP**. Note that
  callers depend on register state set up by the main entry; transplant
  must preserve that contract.

- **dispatch-target** — Case-B intra-function dispatch label, reached only
  via `braf @rN` table lookup inside FUN_Y itself. Not callable from
  outside. No prologue, depends on FUN_Y's register state. Decision:
  **MERGE** (it's a labeled mid-body location, not an entry point).

- **data** — pure data: trailing data table head, byte-table mid-position,
  alignment fill, pool entries. Bytes don't decode as code. Decision:
  **MERGE** (folds into FUN_Y's TU as data).

- **unknown** — couldn't determine without deeper inspection.
  Decision: **AMBIGUOUS** (flag for follow-up).

### Decision/Style/Kind cheat sheet

| Decision | Kind | Typical Style | Action |
|---|---|---|---|
| KEEP | sibling-lost | B | LIFT to own asm block — note in notes |
| KEEP | altentry | A or B | preserve as multi-entry, document contract |
| MERGE | dispatch-target | A | fold into parent dispatcher |
| MERGE | data | N/A | fold into parent's TU as data |
| AMBIGUOUS | unknown | (best guess) | human follow-up |

### Step 6 — update the CSV

For each of the 5 rows, set:
- `status` = `decided` (or `flagged` if you want a human to look — only do
  this if you genuinely cannot decide)
- `decision` = `KEEP` / `MERGE` / `AMBIGUOUS`
- `confidence` = `HIGH` / `MEDIUM` / `LOW`
- `style` = `A` / `B` / `N/A`
- `kind` = `sibling-lost` / `altentry` / `dispatch-target` / `data` / `unknown`
- R1-R6, H1-H5 = `Y` / `-` / `?`
- `notes` = brief evidence summary (2-15 words). For `sibling-lost`, prefix
  with "lost — lift to own asm block;" so the action is unambiguous.
  **Avoid commas inside the notes** — CSV parses them as field separators
  and breaks the row layout. Use semicolons or rephrase. (E.g., write
  "byte-indexed load consumer" rather than "mov.b @(r0,r1) indexing".)
- `batch_id` = the B<NNN> id for this batch
- `decided_at` = today's date in YYYY-MM-DD

Use the Edit tool with replace_all=False on the specific row's pre-edit
form `0xADDR,NAME,...,pending,,,,,,,,,,,,,,,,,,,` to ensure exact match.
Or read the file, modify in memory, and use Write.

### Step 7 — report to user

Print a markdown summary of the batch. **Format must be terse and use
clickable file:line links**, since we'll process hundreds of files and
the user wants to jump to source quickly from VS Code.

Required columns: `Label | Location | Content | Verdict | Why`.

- **Label**: the original DAT_X or FUN_X symbol name.
- **Location**: a markdown link of the form
  `[BASENAME.c:LINE](decomp/race/BASENAME.c#LLINE)`. VS Code's Markdown
  preview opens the file at the line on click.
- **Content**: the actual content of that line, in backticks. Show the
  instruction or data directive (e.g. `mov.l .L_pool, r1` or
  `.byte 0x00, 0x02`). If the address is mid-byte of a multi-byte
  directive, note "(mid-byte)" after the content.
- **Verdict**: `DECISION · kind · style` separated by middot (·).
  Style only present when DECISION is KEEP. Confidence appears in
  Why only if it's not HIGH (HIGH is the default and stays implicit).
- **Why**: 8-15 words. Cite the actual mechanism — caller / consumer
  pattern / predecessor terminator. No filler.

Example (B001 retrospective):

```
# Batch B001 — 5 decisions

| Label | Location | Content | Verdict | Why |
|---|---|---|---|---|
| DAT_06029958 | [FUN_06029810.c:189](decomp/race/FUN_06029810.c#L189) | `.byte 0x06, 0x05` | MERGE · data | head of 4-byte address table; mov.l @(r0,r1) indexed load |
| DAT_06029A48 | [FUN_06029998.c:108](decomp/race/FUN_06029998.c#L108) | `mov.l .L_pool_06029A5C, r1` | KEEP · sibling-lost · B | memclr leaf; jsr @r1 from FUN_06028000; needs lift |
| DAT_06029F68 | [FUN_06029D8C.c:268](decomp/race/FUN_06029D8C.c#L268) | `.byte 0x00, 0x00` | MERGE · data | head of 12-byte parallel-array; TABLE[state] byte-indexed load |
| DAT_06029F6D | [FUN_06029D8C.c:270](decomp/race/FUN_06029D8C.c#L270) | `.byte 0x00, 0x02` (mid-byte) | MERGE · data | offset 5 into same table; TABLE[state+5] second column |
| DAT_0602A3A4 | [FUN_06029D8C.c:857](decomp/race/FUN_06029D8C.c#L857) | `.byte 0x00, 0x00` | MERGE · data | head of 16-bit signed-delta table after FUN_0602A370 rts |

Tally so far: 1 KEEP / 4 MERGE / 0 AMBIGUOUS / 482 remaining of 487
```

After the table, **stop**. Do not auto-process the next batch. Wait
for the user to invoke `/eval-midentry` again.

## Reference: where the data lives

- **Tracking CSV:** `workstreams/transplant/sweep_artifacts/unobserved_review.csv`
- **Source-of-truth assembly:** `src/race/*.s` (TU-merged, hand-annotated)
- **PROVIDE chain:** `src/race/race.ld`
- **Crosstab snapshot (read-only):** `workstreams/transplant/sweep_artifacts/crosstab.json`
- **Static head/mid bucketing (read-only):** `workstreams/transplant/sweep_artifacts/static_head_mid.json`
- **The 12 known dispatch tables (already symbolized):** referenced in the
  TU memory note. When detecting dispatch-table membership, look for
  contiguous `bra TARGET` blocks preceded by `.byte` data — those are them.

## Tip: parallelize per-address evidence

Each address's evidence-gathering (read body, grep branches, grep pools) is
independent. Issue all 5 addresses' Read + Grep tool calls in a single
parallel batch to keep latency low.
