# CCE Driving Model Mapping Workstream

**Goal**: Map the Daytona USA CCE driving model — identify physics, AI, and
car dynamics functions in the race module for transplanting the '95 driving
model.

**Approach**: Empirical-first. Runtime captures (CDL, mem_profile, watchpoints)
define what's real; Ghidra static analysis generates hypotheses to test.
"Draw the box first (what goes in, what comes out), then explore inside it."

## Resolved Questions

(None yet — workstream just started.)

## Open Questions

1. **Car struct base/stride/count** — where is the car array in CCE's RAM?
2. **Player vs AI split** — does CCE separate car[0] from the AI loop like '95?
3. **Per-frame orchestrator** — which function is CCE's racing frame entry point?
4. **Player physics pipeline** — the code path we'd actually transplant.

## Workstream Files

| File | Purpose |
|------|---------|
| `driving_model.md` | Workstream status, resolved/open questions |
| `plan.md` | Phase A-F plan for systematic boundary mapping |

## Prior Art

The '95 project (`D:/Projects/SaturnReverseTest/workstreams/driving_model/`)
completed Phases A-C partially:
- CDL function set: 572 racing-only functions identified
- Car struct: base 0x06078900, stride 0x268, 40 entries, car[0] = player
- AI pipeline call tree mapped (FUN_0600e71a, FUN_0600e906)
- Player pipeline unmapped (entry at ~0x0602EF00, largely unexplored)
- Key discovery: car iteration loop skips car[0]; player has separate path

CCE is a revision of the same game — structure should be similar but addresses
will differ. CCE's enhanced graphics engine may also change the rendering
boundary. We map CCE independently and compare afterward.
