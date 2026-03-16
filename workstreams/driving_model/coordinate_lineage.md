# Coordinate Data Lineage — CCE

Every arithmetic operation on car position coordinates, traced from track
data source to final car struct field. No interpretation — just the math.

**Status**: CCE side traced. DUSA side needed from the '95 Mapper.

## CCE Position Writer: FUN_06036790 (dispatcher sub #18)

**Source**: `src/race/FUN_0603631C.s` lines 662-720

This runs once per frame for each car. It reads velocity and heading from
the car struct, computes a position delta via trig, and adds it to position.

### Input registers at entry

| Register | Source | Value |
|----------|--------|-------|
| R0 | Car struct base | = R14 = GBR |
| R14 | Car struct base | e.g. 0x0605224C (player) |

### Step-by-step arithmetic

```
STEP 1: Copy heading to rendering field
    r4 = car[+0x3C]                     // 32-bit, "true heading" copy
    car[+0x0E] = (u16)r4               // write lower 16 bits to rendering heading

STEP 2: Negate heading for trig
    r4 = car[+0x38]                     // 32-bit heading angle
    r4 = -r4                            // NEGATE
    r7 = r4                             // save negated heading

STEP 3: Scale velocity by +0x158
    r3 = car[+0x24]                     // 32-bit velocity magnitude
    r9 = car[+0x158]                    // 32-bit scaling factor (observed: 0x00010000 = 1.0 in 16.16)
    {mach:macl} = r3 * r9              // dmuls.l: signed 32×32 → 64-bit result
    r3 = xtrct(mach, macl)             // take bits [47:16] of 64-bit result
    r9 = r3                             // r9 = velocity_scaled = (velocity × scale) >> 16
                                        // NOTE: xtrct takes middle 32 bits = effectively >> 16

STEP 4: Load current position
    r5 = car[+0x00]                     // current X position (32-bit signed)
    r6 = car[+0x08]                     // current Z position (32-bit signed)

STEP 5: Compute sin(-heading)
    r4 = r7 = negated heading
    r0 = jsr FUN_06047D3C(r4)          // sin(-heading) → result in r0
    r8 = r0                             // r8 = sin(-heading)

STEP 6: Compute cos(-heading)
    r4 = r7 = negated heading
    r0 = jsr FUN_06047D20(r4)          // cos(-heading) → result in r0
                                        // NOTE: cos(-θ) = cos(θ)

STEP 7: X delta = cos(-heading) × velocity_scaled
    {mach:macl} = r0 * r3              // dmuls.l: cos × velocity_scaled → 64-bit
    r3 = xtrct(mach, macl)             // bits [47:16] → 32-bit result
                                        // r3 = X_delta = (cos(heading) × velocity_scaled) >> 16

STEP 8: Store X delta and update X position
    car[+0x108] = r3                    // store X velocity delta
    r5 = r5 + r3                        // X_new = X_old + X_delta
    car[+0x00] = r5                     // WRITE final X position

STEP 9: Z delta = sin(-heading) × velocity_scaled
    {mach:macl} = r8 * r9              // dmuls.l: sin(-heading) × velocity_scaled → 64-bit
    r9 = xtrct(mach, macl)             // bits [47:16] → 32-bit result
                                        // r9 = Z_delta = (sin(-heading) × velocity_scaled) >> 16
                                        // NOTE: sin(-θ) = -sin(θ), so Z_delta is negated

STEP 10: Store Z delta and update Z position
    car[+0x10C] = r9                    // store Z velocity delta
    r6 = r6 + r9                        // Z_new = Z_old + Z_delta
    car[+0x08] = r6                     // WRITE final Z position
```

### Net formula for position update

```
velocity_scaled = (car[+0x24] × car[+0x158]) >> 16

X_delta = (cos(car[+0x38]) × velocity_scaled) >> 16
Z_delta = (-sin(car[+0x38]) × velocity_scaled) >> 16

car[+0x00] += X_delta
car[+0x08] += Z_delta
car[+0x108] = X_delta
car[+0x10C] = Z_delta
car[+0x0E] = (u16)car[+0x3C]
```

All `>> 16` are from `xtrct` (extract middle 32 bits of 64-bit product).

---

## CCE Terrain Lookup: FUN_06036A70 → FUN_060368D4

**Source**: `src/race/FUN_06036A70.s`, `src/race/FUN_060368D4.s`

This is the READ path — how the car's position is used to query track data.
Called by FUN_060386D8 (terrain processor) and FUN_060384C4 (rendering).

### Coordinate scaling (FUN_06036A70)

```
STEP 1: Scale car position to polygon space
    R4 = car X position (from caller)   // car-space coordinates
    R5 = car Z position (from caller)

    R4 = R4 << 2                        // shll2: ×4
    R4 = R4 << 2                        // shll2: ×4 again → total ×16
    R5 = R5 << 2                        // shll2: ×4
    R5 = R5 << 2                        // shll2: ×4 again → total ×16

    // R4 and R5 are now in POLYGON SPACE (16× car space)
    // Then calls FUN_060368D4 with scaled coordinates
```

**THIS IS THE COORDINATE SPACE BRIDGE.**
Car struct positions × 16 = polygon table vertex coordinates.

### Grid hash (FUN_060368D4)

```
STEP 2: Hash to grid cell
    r1 = 0x40000000                     // world offset (centers the coordinate space)
    r2 = R4 + 0x40000000               // offset X (now unsigned)
    r2 = r2 >> 25                       // 7-bit X cell index (0-127)

    r1 = 0x40000000 - R5               // offset Z (inverted)
    r1 = r1 >> 18                       // partial Z index
    r1 = r1 & 0xFFFFFF80               // align to 128-byte boundary
    r1 = r1 >> 1                        // final Z component

    index = r1 + r2                     // combined cell index
    byte_offset = index × 4            // 4-byte pointer entries

    // bounds check: byte_offset < 0x4000 (4096 entries)
    cell_ptr = grid_table[byte_offset]  // grid table at R7 (0x00220000 or 0x00224000)
    if cell_ptr == 0: return NOT_FOUND
    // else: jump to FUN_06036990 for point-in-polygon test
```

The grid hash operates entirely in **polygon space** (×16 of car space).
The 0x40000000 offset centers the world so all coordinates are positive
for the unsigned shift operations.

### Point-in-polygon test (FUN_06036990)

```
STEP 3: Find containing polygon
    polygon_table_base = 0x00228000     // LWR, disc-loaded
    stride = 52                         // bytes per polygon entry (0x34)

    for each index in cell's polygon list:
        poly_addr = polygon_table_base + index × 52

        // Read vertex coordinates (POLYGON SPACE, ×16 of car)
        v1x = poly[+0x04], v1z = poly[+0x08]
        v2x = poly[+0x0C], v2z = poly[+0x10]
        v3x = poly[+0x14], v3z = poly[+0x18]
        v4x = poly[+0x1C], v4z = poly[+0x20]   // quads only

        // 2D cross product test (ALL in polygon space)
        // Query point (R4, R5) is already in polygon space from Step 1
        cross1 = (v2x - R4) × (v1z - R5) - (v1x - R4) × (v2z - R5)
        cross2 = ...
        cross3 = ...
        // If all same sign: point inside polygon → FOUND

    return polygon address
```

All vertex comparisons use **polygon-space coordinates**.
The query point was scaled ×16 in Step 1 to match.

### Surface property extraction (FUN_06036914)

```
STEP 4: Extract surface properties from found polygon
    // Read properties (these are in POLYGON SPACE)
    surface_A = poly[+0x24]             // → scratch_buffer[+0x00]
    surface_B = poly[+0x28]             // → scratch_buffer[+0x04]
    surface_C = poly[+0x2C]             // → scratch_buffer[+0x08]
    height    = poly[+0x30]             // used for height interpolation

    // Height computation uses polygon-space coordinates
    // Result written to scratch_buffer[+0x0C]
```

### Terrain height → car struct (FUN_060386D8)

```
STEP 5: Write terrain data to car struct
    // FUN_060386D8 reads scratch buffer, processes height/banking
    car[+0x04] = computed_Y             // terrain height (what coordinate space?)
    car[+0x10] = computed_banking       // banking angle

    // The exact computation involves 3 spatial lookups (3-point interpolation)
    // and trig. Full trace of FUN_060386D8 internals TBD.
```

---

## Coordinate Space Summary

```
CAR SPACE (car struct +0x00, +0x08)
    │
    │  Values: X ≈ 0x008CF8D0 (9.2M), Z ≈ 0x0091960B (9.5M) at race start
    │
    ├──── Position writer (FUN_06036790): velocity × trig → delta → accumulate
    │     All computation in CAR SPACE
    │
    └──── Terrain lookup (FUN_06036A70): × 16 (shll2 × 2)
              │
              ▼
        POLYGON SPACE (polygon table vertices)
              │
              │  Values: X ≈ 0xF2000000 (-234M), Z ≈ 0x08500000 (139M) typical vertex
              │  = car values × 16
              │
              ├──── Grid hash (FUN_060368D4): hash to cell index
              ├──── Point-in-polygon (FUN_06036990): cross product tests
              └──── Surface extraction (FUN_06036914): read properties
```

**Key finding**: The ×16 conversion is ONE-WAY and READ-ONLY.
Car positions are NEVER written in polygon space. The polygon lookup
scales UP to query, extracts properties, and the results (height, banking)
are written back to the car struct in car-space values.

---

## DUSA Side — NEEDED FROM '95 MAPPER

The '95 Mapper needs to trace the equivalent chain:

1. **Track waypoint → surface property chain**:
   How does waypoint data at sym_0607EB88 flow through FUN_0600CA96
   into car struct fields +0xEC/+0xF0/+0xF4/+0x11C?

2. **Position writer (sym_0602D8BC, call 19)**:
   Exact arithmetic: speed × trig(heading) → position delta → accumulate.
   What shifts/multiplies are applied? What fixed-point format?

3. **Y height writer (FUN_06005ED0)**:
   What data does it read? What computation produces +0x14?
   Does it read from the waypoint table or a separate height table?

4. **Coordinate space**:
   Are waypoint X/Z in the same space as car[+0x10]/car[+0x18]?
   Or is there a scale factor between them?

Once both chains are documented, we lay them side by side and see exactly
where the numbers match and where they diverge.
