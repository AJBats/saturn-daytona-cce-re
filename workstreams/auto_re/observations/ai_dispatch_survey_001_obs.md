---
function: ai_dispatch_survey
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-18
scenarios_tested: [race_throttle]
reachable: true
---

## Overview

Transplant AI dispatch investigation. Empirically confirmed which AI functions
fire during active racing, their callers, and the dispatch architecture.

## Priority #1: Breakpoint Sweep Results

ALL 6 breakpoints fired during one frame of active race mode:

| Function | PC | PR (caller) | Key registers | When |
|----------|-----|-------------|---------------|------|
| FUN_06037E28 | 0x06037E2A | **0x0602831E** | R14=1 (car index) | First (per-car master) |
| FUN_060352E8 | 0x060352EA | 0x06037F3E | R4=0x0605224C (player) | Player physics prologue |
| FUN_060352FA | 0x060352FC | 0x06037F3E | GBR=0x0605224C | Player jump table dispatch |
| **FUN_0603976C** | 0x0603976E | **0x06028748** | R7=0x0605224C | **AI bulk processor** |
| FUN_06040E80 | 0x06040E82 | 0x0603978E | R14=0x0605224C | Per-AI-car state processor |
| FUN_0603938A | 0x0603938C | 0x06039792 | R4=0x0605224C | Per-AI helper |

## Priority #2: FUN_0603976C Caller — CONFIRMED

**Caller**: FUN_06028000 at address **0x06028742** (PR=0x06028748 = 0x06028742 + 6)

The jsr instruction at **0x06028742** in FUN_06028000 calls FUN_0603976C.
To disable ALL AI processing: NOP this jsr (replace with `nop; nop; nop`
or `mov.l r0,r0; nop; nop` — 6 bytes total for jsr @r13 + nop delay slot).

There is also a second call site at 0x06028BC6 (from the priorities doc).
Only the 0x06028742 site was confirmed live in this test.

## Priority #4: AI Car State Values (+0x5C)

During active racing (race mode, 300 km/h, Three Seven Speedway):

| Car | Struct base | +0x5C value | State |
|-----|------------|-------------|-------|
| 0 (player) | 0x0605224C | **0x00000001** | State 1 (active racing) |
| 1 | 0x06052424 | 0x00000000 | State 0 |
| 2 | 0x060525FC | 0x00000000 | State 0 |
| 3 | 0x060527D4 | 0x00000000 | State 0 |

Values stable after 100 frames of active racing. Player uses state 1,
AI cars use state 0. Both states result in active racing behavior, but
through different code paths.

## Priority #5: FUN_06037E28 Call Count

From call_trace during one game frame (2 VBlanks):

| Function | Calls/frame | Called from |
|----------|------------|-------------|
| FUN_06037E28 | **1** (player only) | 0x0602831A |
| FUN_060352E8 | 1 (player only) | 0x06037F3A |
| FUN_0603976C | 1 | 0x06028744 |
| FUN_06040E80 | 1 | 0x0603978A |
| FUN_0603938A | 1 | 0x0603978E |

FUN_06037E28 is called ONCE per frame — it processes ONLY the player car.
AI cars do NOT go through FUN_06037E28. They have a completely separate
dispatch path via FUN_0603976C.

## Architecture — Player vs AI Dispatch

```
FUN_06028000 (race module entry, called every game frame)
  |
  ├─ 0x0602831A → FUN_06037E28 (player per-car master, 1x/frame)
  │     └─ 0x06037F3A → FUN_060352E8 (physics prologue)
  │           └─ FUN_060352FA (jump table, state 2 → FUN_0604D380)
  │                 └─ FUN_0604D380 (player physics dispatcher, 18 subs)
  │
  └─ 0x06028742 → FUN_0603976C (AI bulk processor, 1x/frame)
        ├─ 0x0603978A → FUN_06040E80 (per-AI-car state processor)
        └─ 0x0603978E → FUN_0603938A (per-AI helper)
```

**Player and AI use COMPLETELY separate dispatch paths.**
- Player: FUN_06028000 → FUN_06037E28 → FUN_060352E8 → FUN_0604D380
- AI: FUN_06028000 → FUN_0603976C → FUN_06040E80 + FUN_0603938A

To disable AI: NOP the jsr at 0x06028742 in FUN_06028000.
To disable player physics: NOP the 18 jsr calls in FUN_0604D380 (already done in Step 0).

## Transplant Implications

1. **AI can be disabled independently** — NOP at 0x06028742 kills ALL AI
   processing without affecting the player path.
2. **Player physics replacement** is at FUN_0604D380 (already confirmed by
   Step 0 brain-dead car).
3. **The cut line is clear**: FUN_06028000 orchestrates both paths. The
   transplant replaces FUN_0604D380's internals while preserving the
   surrounding infrastructure (FUN_06037E28, FUN_060352E8).

## Priority #7: AI Cut Validation — CONFIRMED

Live NOP test via debugger poke during active racing:

### Patches applied
- 0x06028742: D3 26 43 0B 00 09 → 00 09 00 09 00 09 (NOP mov.l + jsr + nop)
- 0x06028BC6: D3 24 43 0B 00 09 → 00 09 00 09 00 09 (NOP second call site)

### Results
- **AI cars stopped processing**: no AI decision-making, cars coasted on
  existing momentum and drove away from the player
- **Player physics UNAFFECTED**: player drove at 96-110 km/h with full control
- **Position went 40/40**: AI cars with existing momentum outran the
  brain-dead AI-less player (they had a head start at 300 km/h)
- **No crash/hang**: game runs stably with AI calls NOPped

### Validation
The AI cut point at 0x06028742 (jsr to FUN_0603976C) is confirmed safe
to NOP for the transplant. Both call sites (0x06028742 and 0x06028BC6)
were NOPped with no adverse effects.
