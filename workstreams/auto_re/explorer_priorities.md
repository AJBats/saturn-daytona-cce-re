# Explorer Priorities — Transplant AI Dispatch Investigation

**Context**: Transplant Step 0 (brain-dead car) is working. Player physics
disabled via 18 NOP'd JSRs in FUN_0604D380. AI cars still drive normally.
We need to find and disable the AI dispatch path, and locate the collision
system, before proceeding with COL file and DUSA code integration.

**Prior failure**: We modified FUN_06034D32 (NOP'd AI calls + replaced
jmp FUN_0603976C with rts). Zero effect — breakpoint confirmed FUN_06034D32
never fires during racing. It's a dead-end attract/pre-race path.

---

## HIGH PRIORITY

### 1. Breakpoint sweep: which AI functions fire during racing?

- **Why**: Static analysis alone can't tell us which code paths are live.
  FUN_06034D32 was our best static guess and it was wrong. We need empirical
  confirmation before modifying anything.
- **What to do**:
  1. Boot retail CCE disc, start a Three Seven time trial (1P, beginner)
  2. Get to the race (past GO countdown, cars actively racing)
  3. Pause emulator
  4. Set breakpoints on ALL of these addresses:
     - `0x0603976C` — FUN_0603976C (bulk AI processor)
     - `0x06040E80` — FUN_06040E80 (per-AI-car state processor)
     - `0x0603938A` — FUN_0603938A (per-AI-car helper)
     - `0x060352E8` — per-car physics prologue (does it fire for AI too?)
     - `0x060352FA` — FUN_060352FA (jump table dispatch)
     - `0x06037E28` — FUN_06037E28 (per-car master processor)
  5. Advance exactly 1 frame
  6. Report: which breakpoints fired? For FUN_060352FA and FUN_06037E28,
     note the value of R4 (car index) or R0 (car struct pointer) when they fire.
  7. Clear all breakpoints after recording.
- **What this unblocks**: Confirms the real AI dispatch path so we can
  surgically disable it.

### 2. FUN_0603976C caller trace

- **Why**: We know FUN_06028000 calls FUN_0603976C at two sites (addresses
  0x06028742 and 0x06028BC6). But FUN_06034D32 also called it and was dead.
  We need to confirm which call site is actually live.
- **What to do**:
  1. Set breakpoint at `0x0603976C`
  2. Advance 1 frame during active racing
  3. When it fires, dump the call stack
  4. Record the return address in PR — this tells us exactly who called it
  5. If PR points into FUN_06028000, record the exact offset
- **What this unblocks**: Pinpoints the exact call site for surgical NOP.

### 3. Collision system trace

- **Why**: AI cars nudge the brain-dead player car's position (+0x00/+0x08)
  even though all 18 physics sub-functions are NOPped. Collision is OUTSIDE
  the physics dispatcher. We found FUN_060384C4 writes positions and is called
  8x from FUN_06037E28. Need empirical confirmation.
- **What to do**:
  1. Load the brain-dead mod disc (transplant Step 0)
  2. Start a time trial, get to the race (brain-dead car on start line)
  3. Set write watchpoint on car[+0x00] (player X position)
     Address: 0x0605224C (car struct base), watch offset +0x00 = `0x0605224C`
  4. Advance frames until an AI car collides with the player (they lap around)
     OR use a save state where collision is imminent
  5. When the watchpoint fires: dump the call stack and note the PC
  6. Is the writer FUN_060384C4? Or something else?
  7. Also check: does the watchpoint fire EVERY frame (continuous writes)
     or only on collision (discrete events)?
- **What this unblocks**: Confirms whether FUN_060384C4 is the collision
  system and whether position is written every frame or only on collision.

### 4. AI car state identification

- **Why**: We need to know what state AI cars are in (+0x5C) to understand
  which state handlers they use and what happens when we disable them.
- **What to do**:
  1. During active racing (retail disc, not brain-dead mod)
  2. Pause emulator
  3. Read car[+0x5C] for cars 0-4:
     - Car 0: `0x0605224C + 0x5C` = `0x060522A8`
     - Car 1: `0x0605224C + 0x1D8 + 0x5C` = `0x06052480`
     - Car 2: `0x0605224C + 0x3B0 + 0x5C` = `0x06052658`
     - Car 3: `0x0605224C + 0x588 + 0x5C` = `0x06052830`
     - Car 4: `0x0605224C + 0x760 + 0x5C` = `0x06052A08`
  4. Report each car's state value
- **What this unblocks**: Confirms which jump table states AI cars use,
  which tells us which state handlers to preserve or disable.

---

## MEDIUM PRIORITY

### 5. FUN_06037E28 call count per frame

- **Why**: FUN_06037E28 is the per-car master processor. If it's called 40
  times per frame (once per car), the AI dispatch goes through it. If only
  1 time, AI uses a separate path.
- **What to do**:
  1. Set breakpoint at `0x06037E28`
  2. Advance 1 frame, count how many times it fires
  3. Each time it fires, note R4 (car index)
- **What this unblocks**: Tells us if FUN_06037E28 is the universal per-car
  entry or player-only.

### 6. Per-car physics prologue fire count

- **Why**: FUN_060352E8 pushes registers and calls FUN_060352FA (jump table).
  If it fires 40 times per frame, every car goes through the physics dispatch.
  If only once, only the player does.
- **What to do**:
  1. Set breakpoint at `0x060352E8`
  2. Advance 1 frame, count fires
  3. Check if GBR changes between fires (GBR = car struct pointer)

---

## Controlled Experiment Protocol

For ALL experiments, use the same controlled setup:
- **Retail disc**: Three Seven time trial, 1P, beginner course
- **Timing**: Past GO, cars actively racing (not countdown)
- **Brain-dead mod disc**: For collision tests (Priority 3)
- **Frame advance**: Always use single-frame advance, not free-run
- Report exact addresses, register values, and call stacks.
  Do not summarize — raw data is what we need.
