# Poke Tests — Live Field Verification on Brain-Dead Car

Empirical tests of which car struct fields the rendering system reads,
performed on the Step 0 transplant build (all 18 dispatcher JSRs NOPped).
The car is stationary with no physics — only the renderer and game loop run.

## Setup

- Build: `make MOD=transplant` (Step 0 brain-dead baseline)
- State: race started, car stuck on starting line, AI cars gone, timer running
- Method: poke field values via Mednafen debugger, observe visual result
- Car struct base: 0x0605224C

## Results

### +0x00 (X position) — RENDERING READS LIVE

- Poked: `FF936393` → `FFA36393` (+0x100000)
- **While paused**: car sprite moved laterally, camera stayed put
- **On unpause**: camera snapped to follow car
- **Conclusion**: renderer reads +0x00 directly for sprite placement.
  Camera position updates in the game loop (per-frame), not the renderer.
  DUSA position writer output will appear on screen immediately.

### +0x38 (physics heading, 32-bit) — NO VISIBLE EFFECT

- Poked: `0002C886` → `0003C886` (+0x10000)
- No visible change to car sprite or camera
- **Conclusion**: renderer does NOT read +0x38 directly. The physics
  heading feeds the camera through the game loop, but with the dispatcher
  NOPped, the camera update that reads +0x38 isn't running. The sprite
  reads +0x0E (render heading), not +0x38.

### +0x0E (render heading, 16-bit) — SPRITE ROTATES, CAMERA STAYS

- Poked: `AA87` → `CA87` (+0x2000)
- **While paused**: car sprite rotated visibly
- **On unpause**: camera did NOT re-orient behind the car
- **Conclusion**: +0x0E controls sprite orientation only. Camera follows
  +0x38 (physics heading) through a separate update path. During normal
  play the camera is not strictly locked to car heading — it has its own
  follow behavior, which is why the camera didn't snap.

## Implications for Transplant

1. **Position (+0x00, +0x08)**: write these and the car moves on screen.
   The renderer reads them live. No additional hookup needed.

2. **Heading**: the DUSA model must write BOTH +0x38 (physics, for camera
   and internal math) AND +0x0E (render, for sprite). Or: write +0x38 and
   re-enable sub #18 (FUN_06036790, the position writer) which copies
   +0x3C → +0x0E automatically.

3. **Y position (+0x04)**: not tested yet. Written by the terrain processor
   (FUN_060386D8) which runs OUTSIDE the dispatcher — it may still be
   updating even with the dispatcher NOPped.

4. **Camera update path**: runs in the game loop, not the renderer. Reads
   +0x38 for heading follow. With dispatcher NOPped, +0x38 never changes,
   so camera stays fixed. Restoring sub #18 or writing +0x38 from DUSA
   should restore camera tracking.
