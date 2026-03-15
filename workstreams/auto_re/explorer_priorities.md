# Explorer Priorities — Updated 2026-03-14 (Cycle 28, Phase 2)

## Resolved Priorities (all prior cycles)

Initial list #1-8: all resolved.
Cycle 11 list #1-8: 7 of 8 resolved (#5 +0x1CB inconclusive, likely constant 0x02).
Cycle 15 list: all resolved (surveys #1-#4).

## Phase 2 Priorities — Transplant Boundary Verification

These targets are driven by Phase 2 analysis of external consumers. The goal
is to verify the transplant interface — which fields cross the boundary between
the driving model and rendering/HUD/sound systems.

### HIGH Priority

### 1. FUN_060384C4 — rendering transform field reads

- **Why**: This function reads +0x00 (X), +0x08 (Z), +0x0E (heading), +0x120,
  and +0x160 from the car struct. Static analysis says it's the primary
  rendering coordinate updater. Runtime verification would confirm which
  fields it actually reads and what it writes to the render targets.
- **What to do**: Load `cce_tt_straight.mc0`, use `straight_throttle`. Set
  breakpoint at FUN_060384C4 (0x060384C4), verify it fires, dump registers.
  Then set watchpoints on the render target addresses (resolved from +0x160
  and +0x12C pointers) to see what gets written.
- **What this unblocks**: Confirms the rendering interface — which physics
  fields the renderer actually reads at runtime (not just static analysis).

### 2. +0x04 (Y position) writer verification

- **Why**: Static analysis shows FUN_060386D8 writes +0x04 from a terrain
  height lookup using +0x00 and +0x08. If confirmed, this means the '95
  model does NOT need to produce Y — it's derived externally. This is a
  major simplification for the transplant.
- **What to do**: Load `cce_tt_straight.mc0`, `straight_throttle`. Set
  watchpoint on GBR+0x04 (0x06052250). Confirm writer PC is inside
  FUN_060386D8 (0x060386D8-0x06038A82). Record value changes over 60 frames.
- **What this unblocks**: Confirms Y position is external, reducing the
  transplant output contract to just X, Z, and heading.

### 3. +0x194/+0x192 rendering heading writer

- **Why**: FUN_06036BB8 reads +0x194 and copies to +0x48. FUN_060385CE
  compares +0x194 with +0x38 for delta detection. Static analysis says
  FUN_06038A84 writes these via atan2. Runtime confirmation would verify
  the rendering heading pipeline: physics +0x38 → ??? → rendering +0x194.
- **What to do**: Load `cce_tt_straight.mc0`, `right_wall_strike`. Set
  watchpoint on GBR+0x194 (0x060523E0) and GBR+0x192 (0x060523DE). Record
  writer PCs and values over 60 frames with steer+throttle input.
- **What this unblocks**: Confirms the heading data flow for the transplant
  boundary. If +0x194 is derived from +0x38, the '95 model only needs to
  write +0x38 and external code handles the rest.

### MEDIUM Priority

### 4. +0x1A6 speed output — who reads it?

- **Why**: FUN_06039BE4 writes this field in the common exit (every frame).
  FUN_06039DCC and FUN_06039ED8 read it. But we don't know if it feeds
  the HUD or any other external system. If it's HUD-visible, it's an
  interface field.
- **What to do**: Load `cce_tt_straight.mc0`, `straight_throttle`. Set
  watchpoint on GBR+0x1A6 (0x060523F2). Record writer PC, then trace
  readers by checking if the HUD speedometer correlates with this value
  (sample +0x1A6 alongside +0x34 over 60 frames with throttle).
- **What this unblocks**: Determines if +0x1A6 is a transplant interface
  field or internal to the external state machines.

### 5. +0x12C render pointer — what does it point to?

- **Why**: Three major rendering consumers read through this pointer. Knowing
  what data structure it points to (VDP1 command table? sprite transform
  buffer?) would complete the rendering boundary map.
- **What to do**: Load any save state. Break at FUN_060384C4, read the
  value at GBR+0x12C. Then dump 64 bytes at that address. Compare with
  VDP1 command table format (if known from Ghidra).
- **What this unblocks**: Maps the rendering data structures that receive
  physics output.

### LOW Priority

### 6. +0x190 collision gate — who sets it?

- **Why**: Wide-ranging gate field (4 consumers), controls collision response
  activation. Finding the writer completes the collision state machine.
- **What to do**: Load `cce_tt_straight.mc0`, `right_wall_strike`. Set
  watchpoint on GBR+0x190 (0x0605243C). Wait for wall contact (~frame 140).

---

## Scenario Requests

### High-speed braking scenario (carried from cycle 15)

- **Why needed**: Fields +0x90, +0x98, +0x9C only activate with brake input,
  and +0xB8 only activates after frame 200 (speed threshold).
- **Suggested setup**: Time trial, beginner course, accelerate to 200+ km/h
  on the straight (~350 frames of throttle), then hold A (brake) for 200 frames.

### High-speed steering scenario (carried from cycle 15)

- **Why needed**: FUN_06035F48's gated setup path requires +0x34 >= 100 AND
  steering. Need high speed + steer to trigger the gated path.
- **Suggested setup**: Time trial, beginner course, accelerate to 200+ km/h
  (~350 frames of throttle), then hold RIGHT while maintaining B.
