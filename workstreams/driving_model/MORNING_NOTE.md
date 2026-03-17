# MORNING NOTE — DO NOT SKIP THIS

## The Bombshell (discovered late night 2026-03-15)

The Explorer plotted REAL CCE car XYZ position data (from the car struct while
driving) overlaid on the CCE polygon surface table. **The car positions are
~15x smaller than the polygon vertices.** Same ratio as DUSA vs CCE polygons.

## What This Likely Means

CCE has TWO coordinate spaces:
1. **Car/physics space** — what the car struct stores (+0x00, +0x08)
2. **Polygon/surface space** — what the polygon table vertices use

The bridge between them is **already in the code**: FUN_06036A70 does
`shll2 r4; shll2 r4` (shift left 4 = ×16) on X and Z before calling
FUN_060368D4 (the grid lookup). The spatial grid operates in polygon space.
Car positions get scaled UP ×16 to query the grid.

## The Implication

If CCE car positions and DUSA car positions are in the SAME coordinate space
(or very close), then:

- **NO SCALING NEEDED** at the output bridge
- DUSA positions written directly to CCE car struct fields
- CCE's existing ×16 shift in FUN_06036A70 handles the polygon lookup
- The "15x difference" was comparing DUSA car-space to CCE polygon-space
  (apples to oranges)
- The 4-7% residual might vanish when comparing car-space to car-space

## What To Verify First Thing

1. Plot DUSA waypoints vs CCE CAR POSITIONS (not polygon vertices) on the
   same axes with NO normalization
2. If they overlap → transplant needs zero coordinate conversion
3. Check exact scale of FUN_06036A70's shift: shll2×2 = shift left 4 = ×16

## Where The Explorer's Plot Is

Ask the Explorer for the plot they made. They overlaid real car XYZ sample
data on the CCE surface polygon table and saw the 15x size difference.
