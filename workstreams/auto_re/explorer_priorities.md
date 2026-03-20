# Explorer Priorities — FUN_06028000 Frame Map

**Updated**: 2026-03-19

**Goal**: Map EVERY function called during one frame of active racing,
classify as gameplay vs system/rendering, find the cut boundary.

**Context**: FUN_06028000 has 170+ jsr calls across a 3-level state machine.
Ghidra decompilation shows the structure but all targets are opaque DAT_
references. The near/far zone discovery revealed the position integration
chain (FUN_0603F9FC → FUN_0603DF84 → FUN_0603EAAA) is NOT directly
called from FUN_06028000 — it goes through an unknown intermediate.

---

## HIGH PRIORITY

### 12. Model viewer cut test: NOP `bsr FUN_060291E0`

- **Why**: Mapper found the gameplay/rendering boundary in FUN_06028000.
  All gameplay runs through `bsr FUN_060291E0` at line 1759 (runtime
  address near 0x06028CAC — verify exact address from assembly). A flag
  gate at lines 1750-1753 ensures rendering runs every frame regardless.
  NOPping this one bsr should kill ALL car gameplay while preserving
  rendering, music, HUD, and system infrastructure.
- **What to do**:
  1. Boot retail disc, get to active racing
  2. Pause emulator
  3. Find the exact runtime address of `bsr FUN_060291E0`. It's encoded
     as a .reloc bsr in the assembly (line 1759). Read the 2 bytes at
     the computed address to verify it's a bsr opcode (0xBxxx).
  4. NOP it (write 0x0009 over the bsr, and 0x0009 over the delay slot)
  5. Unpause and observe:
     - Does the 3D track still render?
     - Does the car sprite still show?
     - Does the HUD (speed, position, lap) still display?
     - Does music still play?
     - Do ALL cars freeze (player AND AI)?
     - Does the camera update or freeze?
  6. If everything renders but cars freeze: **this is the cut point**.
  7. If rendering breaks: FUN_060291E0 has rendering calls mixed in
     and we need to cut more surgically inside it.
- **What this unblocks**: The "model viewer" architecture. If this works,
  we have a single NOP that turns CCE into a dumb rendering frontend.

### 13. Dump the init callback chain — every registered function

- **Why**: Init module has a generic linked-list dispatcher (FUN_0600EA84,
  runtime 0x06013C84). Every frame it walks a chain of entries, calling
  each entry's function pointer at entry+0x0C. We need to know every
  function registered in this chain to understand the full AI/rendering
  pipeline and identify what to cut.
- **What to do**:
  1. Boot retail disc, get to active racing, pause
  2. The chain head pointer is likely at a known address. The first
     chain entry seen by the Explorer had GBR=0x060FD400.
  3. Set breakpoint at runtime 0x06013C8A (the `jsr @r1` inside the
     dispatcher loop)
  4. Each time it fires:
     - Read R1 (the function being called)
     - Read R0 (the current chain entry address)
     - Read R0+0x04 (the next entry pointer)
     - Read R0+0x0C (should match R1)
  5. Continue until the loop terminates (R0+0x04 = NULL)
  6. Report the COMPLETE chain: entry address → function pointer,
     for every entry in order
  7. For each function pointer, note if it's in:
     - Race module (0x06028000-0x060A0000): gameplay candidate
     - Init module (0x06005200-0x0601A200): system/infrastructure
- **What this unblocks**: Complete map of init's per-frame callbacks.
  We can classify each as gameplay (cut) vs rendering (keep).

### 10. Full-frame call_trace during active 1P racing

- **Why**: We need the complete ordered list of functions called per frame
  to identify what's gameplay vs system/rendering. Static analysis of
  170+ call sites is impractical — empirical trace is faster.
- **What to do**:
  1. Boot retail disc, load `cce_race_start.mc0`, advance to frame 120
     (past GO, active racing)
  2. Start a call_trace
  3. Advance exactly 1 frame
  4. Stop the call_trace
  5. Report the FULL list of functions called, in order, with:
     - Function address
     - Caller address (PR at entry)
     - Call depth (nesting level)
  6. Highlight any function we already know:
     - `0x06037E28` = FUN_06037E28 (player master) — GAMEPLAY
     - `0x0603976C` = FUN_0603976C (AI bulk processor) — GAMEPLAY
     - `0x0603EAAA` = position integration writer — GAMEPLAY
     - `0x0603DF84` = chain iteration loop — GAMEPLAY
     - `0x0603F9FC` = position integration entry — GAMEPLAY
     - `0x060352E8` = physics prologue — GAMEPLAY
     - `0x0604D380` = physics dispatcher — GAMEPLAY
     - `0x060384C4` = collision processor — GAMEPLAY
  7. For unknown functions, note the address and caller so the Mapper
     can classify them from static analysis
- **What this unblocks**: Complete frame map. Once we have this, the
  Mapper can identify the gameplay/rendering boundary and specify
  exactly which calls to NOP for the "model viewer" cut.

### 11. Find FUN_0603F9FC's caller chain from FUN_06028000

- **Why**: FUN_0603F9FC (position integration) is NOT in FUN_06028000's
  pool entries and has no .reloc reference from it. It's called through
  an unknown intermediate. The engineer couldn't find it to NOP it.
  We need to know the full chain.
- **What to do**:
  1. Set breakpoint at `0x0603F9FC` during active racing
  2. When it fires, dump the full call stack
  3. Report every return address between FUN_06028000 and FUN_0603F9FC
  4. This identifies the intermediate function(s)
- **What this unblocks**: Tells us WHERE to NOP to kill position
  integration. May also reveal other gameplay functions called
  through the same intermediate.

---

## MEDIUM PRIORITY

### 3. Player position writer trace (updated)

- **Why**: We found the AI position writer (PC 0x0603EB2A, velocity
  integration). Does the PLAYER use the same path? Or does the player
  get position from the physics dispatcher only?
- **What to do**:
  1. Boot retail disc, get to active racing
  2. Set write watchpoint on player X: `0x0605224C`
  3. Advance 1 frame
  4. Report the writer PC and call stack
  5. Is it the same FUN_0603EAAA, or is it FUN_06036790 (sub #18 of
     the physics dispatcher), or something else?
- **What this unblocks**: Tells us if cutting the position integration
  chain would freeze the player too (as the near/far test suggested),
  or if the player has a separate position path through the dispatcher.
