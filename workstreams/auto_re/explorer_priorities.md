# Explorer Priorities — Transplant AI Dispatch Investigation

**Updated**: 2026-03-18 (post survey_001 integration)

---

## RESOLVED

### 1. ~~Breakpoint sweep~~ RESOLVED (survey_001)
All 6 functions confirmed live during racing. FUN_06037E28 = player only
(1x/frame). FUN_0603976C = AI (1x/frame). Completely separate paths.

### 2. ~~FUN_0603976C caller trace~~ RESOLVED (survey_001)
Called from FUN_06028000 at 0x06028742 (PR=0x06028748). Confirmed live.

### 4. ~~AI car state identification~~ RESOLVED (survey_001)
Player state=1, AI state=0. AI never goes through FUN_060352FA — state
value is irrelevant for their dispatch. States 0/1 are likely startup
transitions (advance +0x5C by 1 each frame until state 2).

### 5. ~~FUN_06037E28 call count~~ RESOLVED (survey_001)
Called ONCE per frame — player only. AI never goes through it.

---

## HIGH PRIORITY

### 3. Collision system trace (STILL OPEN)

- **Why**: AI cars nudge the brain-dead player car's position. But
  FUN_060384C4 (the collision processor in FUN_06037E28) only runs for
  the player — survey_001 confirmed FUN_06037E28 is player-only. So WHO
  is writing the player's position during AI-player collisions?
  This is a separate collision system we haven't identified.
- **What to do**:
  1. Load the brain-dead mod disc (transplant Step 0)
  2. Start a time trial, get to the race (brain-dead car on start line)
  3. Set write watchpoint on player X position: address `0x0605224C`
  4. Advance frames until an AI car collides with the player
  5. When the watchpoint fires: dump regs and call stack, note the PC
  6. Is the writer inside FUN_0603976C? Inside FUN_06037E28? Elsewhere?
  7. Also: does the watchpoint fire EVERY frame or only on collision?
- **What this unblocks**: Identifies the actual collision write path.
  Critical for knowing whether DUSA needs its own collision or can
  reuse CCE's.

### 7. ~~AI cut validation~~ RESOLVED (survey_001 update)
Live NOP at both call sites (0x06028742 and 0x06028BC6) confirmed safe.
AI stopped processing, player unaffected, no crash. Ready for mod build.

---

## MEDIUM PRIORITY

### 6. ~~Per-car physics prologue fire count~~ RESOLVED (survey_001)
FUN_060352E8 fires ONCE per frame — player only.

### 8. Second FUN_0603976C call site (0x06028BC6)

- **Why**: survey_001 only confirmed the 0x06028742 call site. The second
  site at 0x06028BC6 may be for a different game mode (2P, demo).
- **What to do**:
  1. Set breakpoint at `0x06028BC6` during various game modes
  2. Test: active racing, attract mode demo, 2P mode
  3. Report which mode triggers this second call site
- **What this unblocks**: Ensures we NOP both call sites if needed
  for complete AI disable across all modes.
