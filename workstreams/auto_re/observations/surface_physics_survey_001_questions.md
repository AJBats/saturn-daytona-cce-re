## Question from Verifier

**Type**: Need writer identification for surface type fields
**Survey**: surface_physics_survey_001
**Current state**: +0x70 writer confirmed (FUN_06035904 PC 0x06035A3A). But +0x4C-0x58 runtime writers still unknown.

**What's needed**: The survey shows +0x4C through +0x58 transition from 1 (pavement) to 4 (grass) during offtrack_throttle. Who writes these fields at runtime?

**Static analysis narrows it to**:
- **FUN_0603C304.s** (per-car physics dispatch) — 4 references to offset 0x4C at lines 814, 824, 832, 858. This is the most likely runtime writer (runs every frame in the physics loop).
- **FUN_06038DD8.s** — 2 references, possibly in the per-frame game loop.
- **FUN_0603D558.s** — many references but this is initialization code (called from FUN_0603CE88), unlikely runtime writer.

**Suggested investigation**: Set watchpoint on 0x06052298 (+0x4C absolute) during offtrack_throttle. The first hit should appear around frame 110-140 when the car crosses onto grass. The writer PC will identify which function computes the surface type.

This fills the gap at step 6 in the surface mechanism chain and may also reveal who computes +0x70 from the surface type (the intermediate step).
