# Explorer Priorities — Transplant AI Position Writer

**Updated**: 2026-03-19

**Context**: AI cut mod (NOP'd FUN_0603976C at both call sites) confirmed
that FUN_0603976C handles AI collision and decision-making. But AI car
sprites STILL MOVE along the track after the cut. An unknown system is
writing AI car positions every frame, outside both the player dispatcher
(FUN_0604D380) and the AI bulk processor (FUN_0603976C).

---

## RESOLVED (from previous pass)

### 1-2. Breakpoint sweep + caller trace — RESOLVED
### 4-5. AI car states + FUN_06037E28 count — RESOLVED
### 7. AI cut validation — RESOLVED
### 8. Second call site (0x06028BC6) — RESOLVED (not live in 1P race)

---

## HIGH PRIORITY

### 9. AI car position writer — WHO is moving the AI cars?

- **Why**: After cutting FUN_0603976C, AI cars still follow the track
  curves. Something else writes AI car +0x00 (X) and +0x08 (Z) every
  frame. We MUST find this writer to fully control AI car positions
  for the transplant.
- **What to do**:
  1. Boot **retail disc** (NOT the brain-dead mod — we need normal
     physics running so the position writer is active)
  2. Start Three Seven time trial, get to active racing (past GO)
  3. Pause emulator
  4. Set write watchpoint on AI car 1 X position: `0x06052424`
     (car struct base 0x0605224C + 1 × 0x1D8 = 0x06052424)
  5. Advance 1 frame
  6. When watchpoint fires:
     - Dump registers (note PC — this is the writer instruction)
     - Dump call stack (note PR — this is the caller)
     - Read the instruction at PC to confirm it's a mov.l write
  7. Also set watchpoint on AI car 1 Z position: `0x0605242C`
     (0x06052424 + 0x08) — confirm same writer or different
  8. Report: which function writes AI car position? Is it in
     FUN_06028000? In FUN_060351CC? In init's permanent code?
     In a rendering subsystem? Something we haven't seen?
- **What this unblocks**: Identifies the final piece needed for full
  AI position control. Once we know the writer, we can NOP it to
  freeze AI cars, or redirect it to read DUSA AI positions.

### 3. Player collision writer (UPDATED — lower priority now)

- **Why**: Previously HIGH for understanding AI-player collision. Now
  that we know FUN_0603976C handles collision (cutting it removed
  bumping), the player collision question is less urgent. But still
  useful for the transplant — we need to know if the player's position
  is written every frame by a similar unknown system.
- **What to do**:
  1. Boot **brain-dead mod disc** (player physics disabled)
  2. Set write watchpoint on player X position: `0x0605224C`
  3. Advance 1 frame (no AI collision in brain-dead mod)
  4. Does the watchpoint fire? If yes: who writes it?
  5. If no: advance more frames, wait for AI collision
- **What this unblocks**: Confirms whether player position has a
  separate writer like AI does, or if it's only written by the
  physics dispatcher.
