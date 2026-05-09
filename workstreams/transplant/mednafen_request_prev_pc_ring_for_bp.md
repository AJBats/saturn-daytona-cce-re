# Mednafen feature request — prev-PC ring buffer + ISR flag in BP fire records

**Date:** 2026-05-09
**Author:** CCE side
**Use case:** Identifying Ghidra-hallucinated "function entries" produced by
recursive descent on the retail Daytona CCE binary. Many `FUN_X` labels in
the splitter output point at addresses that were **never uniquely called**
in the original program — they're just where Ghidra decided to draw a
function boundary inside a real function whose actual entry is somewhere
else. Distinguishing those hallucinated entries from genuine call targets
(direct, indirect, or tail-call-only) is the gating step for the dead-code
removal methodology in the transplant project.

## TL;DR

When a breakpoint fires, the existing log line gives us the BP location, the
current register file, and a shadow-call-stack-derived `call_stack`. That
**uniquely identifies real JSR/BSR/BSRF callers** but **cannot distinguish
tail calls from fall-throughs** — both look identical to the shadow stack
because BRA / BRAF / JMP don't push frames.

Add two small fields per BP fire:

1. **A per-CPU ring buffer of the last 4 retired PCs** — captured at the same
   point the existing inline hook already runs.
2. **An ISR-active flag** — set on interrupt/exception entry, cleared on RTE.

With those two fields, an offline decoder can deterministically classify
*how* control reached the BP target by decoding 2 bytes at one of the prior
PCs. No more interpretation, no more static-CFG inference, no ambiguity on
indirect tail calls (BRAF Rm / JMP @Rm).

Implementation surface area: ~50 lines, the hooks already exist.

## Why we need it

Same Ghidra-trust problem that produced
[decomp_request_dead_code_safety_FUN_06036BB8_case.md](decomp_request_dead_code_safety_FUN_06036BB8_case.md):
the splitter assigns one `FUN_X` symbol per `.global` Ghidra emitted, but
Ghidra's recursive descent over-segments. The canonical motivating case:

| Symbol | Bytes | rts? | Static refs in decomp | Reality |
|---|---:|---|---|---|
| FUN_06036BB8 | 14 | no — falls through | one indirect-JSR via dispatch pool (real call) | **real entry** — pushes 7 registers, then falls into BC6 |
| FUN_06036BC6 | ~306 | yes (8-pop + rts) | **zero callers anywhere** | **Ghidra hallucination** — control only ever arrives via BB8's fall-through; no entry point ever existed here |

BB8 + BC6 are one logical function whose true entry is BB8. The label at
BC6 was hallucinated by Ghidra noticing an instruction stream that "looked
like a function" because it had its own epilogue, when in fact the
matching prologue lives upstream at BB8. Same pattern at B60/B6E and at
the orphan 12-byte chunk before FUN_06036CF8.

Generalized, every `FUN_X` falls into one of three classes:

- **Real entry, observed.** Some JSR / BSR / BSRF / JSR @Rm targets it
  (directly or via a dispatch pool). Keep the symbol; it names a real
  callable point.
- **Tail-call destination.** No JSR/BSR/BSRF reaches it, but a BRA / BRAF /
  JMP does. Still a real entry by the program's design — the compiler
  emitted it for tail-call dispatch. Keep the symbol.
- **Hallucinated body label.** No call instruction reaches it at any
  scenario; it's only entered via fall-through from instructions in an
  upstream "function." Merge into the upstream symbol; don't treat as a
  separate entry.

To classify each `FUN_X` correctly, we need runtime evidence on **how**
control arrived. Per-fire evidence is the ground truth.

The shadow-call-stack mechanism in `ss.cpp:172-206` already gives us the
**JSR-vs-not** signal cleanly: if a BP fires inside a function and the top
shadow-stack frame's `target` matches that function's range, it was reached
by a real call; otherwise it was reached without a call.

What it can't tell us is *how* the no-call path happened. Inspecting the
opcode handlers ([sh7095_ops.inc:1480-1492](sh7095_ops.inc), [sh7095_ops.inc:1530-1532](sh7095_ops.inc))
confirms why: BRA / BRAF / JMP are bare branch updates, no `ShadowStack_Push`,
no entry to the call trace file. There is no way for a runtime consumer to
distinguish "control fell through from the previous instruction" from
"control jumped here via an unconditional branch."

That distinction is load-bearing for our methodology: a tail-callable entry
is a real entry (don't merge or delete), while a fall-into-only entry should
be merged into its predecessor as a single logical function.

## What we have today

Per-fire log line shape (from
[build/mcp_ipc/breakpoint_hits.txt](build/mcp_ipc/breakpoint_hits.txt)):

```
--- break pc=0x06028002 addr=0x06028000 frame=57929 ---
regs R0=... PC=06028002 PR=06007306 ...
call_stack cpu=master PC=0x06028002 SP=0x06001FFC PR=0x06007306 |
  0x06007302->0x06028000 ret=0x06007306 |
  0x0600523C->0x06007300 ret=0x06005240 |
  ...
  | depth=7
```

That's exactly what we want for real-call classification. The top frame's
`target` field (`0x06028000` in the line above) is captured at JSR/BSR
execution time — works for direct, computed (BSRF), and indirect (JSR @Rm)
call shapes alike. We rely on this and trust it.

What's missing: when a BP fires inside a function whose address does NOT
match any top-frame `target`, the log gives us no further evidence. We
know "PC arrived without a JSR" but cannot tell which non-call mechanism
delivered it.

## What we want

Two new fields on every BP fire log line:

### Field 1: `prev_pc` — ring buffer of retired PCs

Per-CPU ring buffer of depth **4**, capturing the last 4 PCs that retired
before the BP fired. Most recent first.

Format:
```
prev_pc=0xAAAAAAAA,0xBBBBBBBB,0xCCCCCCCC,0xDDDDDDDD
```

Where `0xAAAAAAAA` is the immediately-previous instruction (which, for
branch-induced control flow, is typically the delay slot — see "delay slot
semantics" below) and `0xDDDDDDDD` is the oldest of the four.

If fewer than 4 instructions have retired since reset / hook enable, pad the
unused slots with `0x00000000` (or omit them — either works for the
classifier).

### Field 2: `in_isr` — interrupt-active flag

A single boolean, set on interrupt or exception entry, cleared on RTE.
Lets the offline classifier distinguish "BP target reached via
ordinary fall-through / branch" from "BP target reached because an
interrupt fired and we landed in the ISR vector handler."

Format:
```
in_isr=0     (or 1)
```

### Combined extension to the existing line

Insert the two fields after the existing `regs ...` line and before
`call_stack ...`, OR append to either of those — engineer's choice
which placement is least invasive. Suggested:

```
--- break pc=0x06028002 addr=0x06028000 frame=57929 ---
regs R0=... PC=06028002 PR=06007306 ...
prev_pc=0x06028000,0x06007306,0x06007304,0x06007302 in_isr=0
call_stack cpu=master PC=0x06028002 SP=0x06001FFC PR=0x06007306 | ... | depth=7
```

(In this example, the BP fired at the second instruction of FUN_06028000.
prev_pc[0] = 0x06028000 = the first instruction of the same function;
prev_pc[1] = 0x06007306 = the JSR/BSR delay slot from the caller; etc. The
classifier would decode the 2 bytes at 0x06007304 (prev_pc[2]) — that's the
JSR/BSR instruction itself — and confirm the call site.)

## Why this works — three classification examples

For each example, "BP fires at TARGET = 0x06028000" with the inline hook
running. The ring captures retired PCs; offline we decode the instruction
at prev_pc[1].

### Example 1: real JSR call

```
@ caller:
  0x06007304: jsr @r0       ; r0 = 0x06028000
  0x06007306: nop            ; delay slot

@ callee:
  0x06028000: <BP fires here>
```

Inline hook firings: hook(0x06007304), hook(0x06007306), hook(0x06028000).
Ring after BP fires at 0x06028000:
- `prev_pc[0]` = 0x06007306 (delay slot)
- `prev_pc[1]` = 0x06007304 (the JSR)

Decoder fetches 2 bytes at 0x06007304 → matches `JSR @r0` opcode pattern
(`0x4_0B`) → **real call**. Cross-checks with shadow stack top frame
(`target=0x06028000`) — both signals agree. ✓

### Example 2: tail call via BRA

```
@ predecessor:
  0x06036B5A: bra 0x06036BB8 ; tail-call to a different "function"
  0x06036B5C: nop             ; delay slot

@ tail-call target:
  0x06036BB8: <BP fires here>
```

Ring after BP fires at 0x06036BB8:
- `prev_pc[0]` = 0x06036B5C (delay slot)
- `prev_pc[1]` = 0x06036B5A (the BRA)

Decoder fetches 2 bytes at 0x06036B5A → matches `BRA disp` opcode pattern
(`0xA_xxx`) → **tail call**. Shadow stack shows top-frame `target` !=
0x06036BB8 (still pointing at the original outer JSR target) — the prev-PC
signal disambiguates and upgrades the classification from "non-JSR entry"
to "tail-callable real entry." ✓

### Example 3: fall-through into a hallucinated body label

This is the motivating case (FUN_06036BC6 — the hallucinated entry that
falls in from FUN_06036BB8's prologue):

```
@ real entry FUN_06036BB8 — 14-byte prologue pushing 7 registers:
  0x06036BB8: mov.l r8,  @-r15
  0x06036BBA: mov.l r9,  @-r15
  ...
  0x06036BC2: mov.l r14, @-r15
  0x06036BC4: <last prologue instruction>

@ hallucinated body label FUN_06036BC6 — no callers anywhere:
  0x06036BC6: <BP fires here>
  0x06036BC8: ...
```

Ring after BP fires at 0x06036BC6:
- `prev_pc[0]` = 0x06036BC4 (last prologue instruction in BB8)
- `prev_pc[1]` = 0x06036BC2 (`mov.l r14, @-r15`)

Decoder fetches 2 bytes at 0x06036BC2 → does NOT match BSR/BSRF/JSR/BRA/
BRAF/JMP/RTS → **fall-through**. The classifier flags 0x06036BC6 as a
hallucinated body label that should be merged into FUN_06036BB8 (the real
entry that BB8's prologue belongs to). ✓

This is the signal we cannot get any other way today: BB8 itself fires
with `prev_pc[1]` decoding as a JSR (the dispatch-table indirect call),
so BB8 is positively classified as a real entry. BC6 fires with `prev_pc[1]`
decoding as a non-branch instruction inside BB8's prologue — positively
classified as fall-through-only, i.e., a hallucination.

## Delay-slot semantics — the one thing the spec must get right

SH-2 has a 1-instruction delay slot after every branch (BSR, BRA, BRAF,
JSR, JMP, RTS, BT/BF/s, etc.). The instruction at `branch_pc + 2`
**executes** before the branch takes effect. Crucially, SH-2 explicitly
forbids placing a branch in another branch's delay slot — so the delay
slot is always a non-branch instruction.

Consequence for this spec: **the classifier must look at `prev_pc[1]`,
not `prev_pc[0]`**. `prev_pc[0]` is the delay-slot instruction (innocent
non-branch) when control arrived via a branch; `prev_pc[1]` is the branch
itself. For pure sequential fall-through, `prev_pc[0]` is `current - 2`
and `prev_pc[1]` is `current - 4` — both ordinary instructions, both
decode as "non-branch," classifier returns fall-through.

A depth-1 ring would not be enough. Depth-4 gives margin for debugging
and edge cases.

## Suggested implementation sketch

Hook point: the existing `Automation_InlineHookCallback` in
[ss.cpp:992-996](D:/Projects/SaturnAutoRE/mednafen/src/ss/ss.cpp#L992-L996).
This already runs **before** every master CPU step with `pc` = the next
instruction about to execute. It's the right place — we just need to
remember the previous step's PC.

```cpp
// New per-CPU state, alongside the existing shadow_stack arrays
static uint32 s_last_step_pc[2] = { 0, 0 };
static uint32 s_prev_pc_ring[2][4] = {{0}};
static uint8  s_prev_pc_head[2] = { 0, 0 };
static bool   s_in_isr[2] = { false, false };

static void PushPrevPC(unsigned cpu, uint32 pc)
{
  s_prev_pc_ring[cpu][s_prev_pc_head[cpu] & 3] = pc;
  s_prev_pc_head[cpu] = (s_prev_pc_head[cpu] + 1) & 3;
}

static void Automation_InlineHookCallback(void)
{
  uint32 pc = Automation_GetMasterPC();
  if (s_last_step_pc[0] != 0)
    PushPrevPC(0, s_last_step_pc[0]);
  s_last_step_pc[0] = pc;
  ::Automation_DebugHook(pc);
}
```

The slave CPU has its own step path
([ss.cpp:1660 RunSlaveUntil / RunSlaveUntil_Debug](D:/Projects/SaturnAutoRE/mednafen/src/ss/ss.cpp#L1660));
add an equivalent push there for symmetry. (We currently see `cpu=slave
... depth=0` lines in the existing log because no hook tracks slave-side
state — adding the prev-PC push for slave is the natural moment to also
fix that.)

ISR entry/exit hooks: wherever the SH-2 emulator handles interrupt
acceptance and RTE, set/clear `s_in_isr[cpu]`. (We don't know the exact
location off the top of our heads — the engineer will know — but the work
is "set true on entry, clear on RTE.")

Reading the ring at BP fire time — caller at the existing log-emission
path:

```cpp
// Walk the ring from most-recent to oldest
unsigned head = s_prev_pc_head[cpu];
char buf[80];
snprintf(buf, sizeof(buf),
  " prev_pc=0x%08X,0x%08X,0x%08X,0x%08X in_isr=%d",
  s_prev_pc_ring[cpu][(head - 1) & 3],
  s_prev_pc_ring[cpu][(head - 2) & 3],
  s_prev_pc_ring[cpu][(head - 3) & 3],
  s_prev_pc_ring[cpu][(head - 4) & 3],
  s_in_isr[cpu] ? 1 : 0);
// append to BP log line
```

Total surface area: one struct of state, one push function, four hook-site
edits (master step, slave step, ISR entry, RTE), and the format-string
addition at the BP-log emission path.

## Performance

The inline hook already runs every emulated master instruction when
`Automation_EnableCPUHook` is on, which is exactly the mode in which BP
sweeps run. Adding 3 instructions of ring-buffer write per hook firing is
a rounding error compared to the existing `Automation_DebugHook` work and
the per-instruction costs the engine already absorbs (CDL bookkeeping,
breakpoint table lookup, etc.). The slave-side push is symmetric.

Both fields are emitted ONLY at BP fire time, not every instruction — so
the I/O cost is bounded by BP fire rate, not instruction rate.

## Toggle / opt-in

Suggested mirroring the existing `Automation_EnableCallTrace` pattern:

```cpp
void Automation_EnablePrevPCRing(void);
void Automation_DisablePrevPCRing(void);
```

When disabled, the format-string addition is skipped and no extra fields
appear in the log line. Default: disabled, no behavior change for anyone
not using this feature.

(If "always emit when the inline hook is enabled, no separate toggle" is
simpler from the engineer's side, that's also fine — the field is
backward-compatible with our log-parser via simple `if "prev_pc=" in
line:` checks.)

## Acceptance test

A known-answer reproducer using the BB8/BC6 pair from
[decomp_request_dead_code_safety_FUN_06036BB8_case.md](decomp_request_dead_code_safety_FUN_06036BB8_case.md).
The pair is ideal because the two addresses are 14 bytes apart, fire
together (BC6 always immediately after BB8 by virtue of fall-through), and
have **opposite** correct classifications — so any tooling bug shows up as
either both-real or both-fall-through, both visibly wrong.

1. Build and boot the **retail disc** (not the transplant mod):
   `external_resources/Daytona USA - Circuit Edition (Japan)/...cue`
2. Wait for attract demo to begin executing race code (frame ~10000+).
3. Set BPs at:
   - `0x06036BB8` — the **real entry**. Reached via `jsr @r12` from
     FUN_06037E28's dispatch table (the only static reference, but a real
     one). Expect `prev_pc[1]` to decode as a JSR.
   - `0x06036BC6` — the **hallucinated body label**. No callers exist
     anywhere; the only way control arrives is by falling through from
     BB8's 14-byte prologue. Expect `prev_pc[1]` to decode as a non-branch
     instruction (specifically, an instruction inside BB8's prologue
     range, 0x06036BB8–0x06036BC4).
4. Let attract play through one full cycle.
5. Examine the BP log.

For BB8 fires we expect:
- `prev_pc[1]` decodes as `JSR @Rm` (probably `jsr @r12` — opcode `0x4_2B`
  with `r12` as the target register) → **real call**
- shadow stack top-frame `target` == 0x06036BB8 → independent confirmation
- BB8 classification: real entry, keep the symbol

For BC6 fires we expect:
- `prev_pc[1]` falls inside the range 0x06036BB8–0x06036BC4 and decodes as
  a `mov.l Rn, @-r15` or similar prologue instruction (NOT a branch) →
  **fall-through**
- shadow stack top-frame `target` is whatever JSR'd to BB8 — i.e., the
  same `target` BB8 saw — because no new shadow frame was pushed between
  BB8 and BC6
- BC6 classification: hallucinated body label, merge into BB8

If we see `prev_pc[1]` for BC6 decoding as a JSR/BSR, that would falsify
the hallucination theory and tell us BC6 has a real caller after all
(re-classify as multi-entry function). If we see `prev_pc[1]` for BB8
decoding as a non-branch, the dispatch JSR isn't happening in our test
window and we need a different scenario to witness it (BB8 is harder to
trigger — comes through the FUN_06037E28 dispatch path).

If we see fires with `in_isr=1`, those are interrupt-vectored entries —
they're real entries by construction (vector table reaches them) and the
classifier marks them as such without needing the prev-PC analysis.

## Edge cases / invariants for the engineer to verify

1. **Ring write timing.** The ring should be written **before**
   `Automation_DebugHook` is called, so that if a BP fires inside the
   hook, the ring already reflects the now-complete step into the BP'd
   instruction. The implementation sketch above does this correctly
   (push then call).

2. **First instructions after reset.** Before 4 instructions have
   retired, the ring contains zeros (or stale values from a prior
   run). The classifier should treat `prev_pc[1] == 0` as "no signal"
   and fall back to other evidence. Either behavior (zero-init or
   stale) is fine on the engine side as long as it's documented.

3. **Save/load state interaction.** Save state and load state should
   either snapshot the ring or reset it — either works. Resetting on
   load is simpler and acceptable; the first few BP fires after a
   load will just have noisy `prev_pc` values for ~4 instructions.
   (We do not need savestate determinism for this feature.)

4. **Slave CPU symmetry.** The slave path goes through `RunSlaveUntil`
   /`RunSlaveUntil_Debug` rather than the master inline hook. Adding
   the same push there is what makes `cpu=slave` BP fires usable; if
   that's a non-trivial lift, master-only is acceptable for v1 and we
   document slave-fire `prev_pc` as unreliable.

5. **Branch-instruction self-PCs in the ring.** When the BP fires at
   a branch target reached via BRA, `prev_pc[1]` is the BRA's PC. When
   the BP fires at a branch target reached via JSR, `prev_pc[1]` is
   the JSR's PC. When the BP fires at a sequential-fallthrough target,
   `prev_pc[1]` is two instructions before. The decoder discriminator
   is just "decode 2 bytes at `prev_pc[1]` and match against the
   branch-opcode table" — engine doesn't need to know about
   classification, just dump the PCs.

## Out of scope

- Full per-instruction trace (we already have `insn_trace_start`/`stop`).
  This feature is per-BP-fire only, not per-instruction.
- Tracking control-flow context across longer windows than 4 instructions.
  4 is enough for tail-call vs fall-through classification; longer
  histories are an unbounded cost.
- Modifying the existing `call_stack` / shadow-stack output. That mechanism
  is correct and load-bearing — leave it alone.
- Read-watchpoint integration. That request lives in
  [mednafen_request_read_wp_load_pc.md](mednafen_request_read_wp_load_pc.md);
  prev-PC capture for read-WP fires is structurally identical work but a
  separate ask.
- Code/data-logging integration. CDL flags are aggregate; this is per-fire.

## Why we expect this to be a small lift

The inline hook fires every instruction already, and the JSR/BSR/RTS
instrumentation already records targets. The new state is one ring + one
flag per CPU — well under 100 bytes of data, well under 100 lines of
code. The two real costs are:

1. Identifying the right ISR-entry and RTE points to set/clear `in_isr`.
   The engineer almost certainly knows these locations by heart.
2. Deciding whether to also push for slave instructions. We'd love yes,
   but no is acceptable for v1.

The risk surface is the delay-slot timing — get the ring write order
right relative to the instruction step, and the rest is mechanical.
