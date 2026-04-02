# COL Init Reader Analysis — Adversarial Review

Reviewing `col_init_reader_analysis.md` against Ghidra reference code,
raw assembly (`src/race/`), and observation data.

---

## Issues Fixed in Latest Revision

These were caught in the first review pass and have been corrected:

1. **9/16 fraction** — was "7/16", now correctly "9/16"
2. **Read count reconciliation** — Chain 2 properly merged with 3 sub-chains
   summing to 84,335. Total 164,208 verified.
3. **Off-by-one** — Chain 1 corrected to 78,032
4. **Safety rationale** — rewritten to "pure arithmetic" (correct)

---

## Resolved: What does FUN_06029E90's return value do?

The analysis doc marks this "UNRESOLVED". We traced it through the
assembly in `src/race/FUN_06029D8C.s`.

### Return values (SH-2 convention)

FUN_06029E90 returns three values (lines 219-222):
- **r0** = original grid index input (restored from stack)
- **r1** = pass 2 iteration count (steps to reach 9/16 threshold)
- **r2** = `original_loop_count - iteration_count` (remaining steps)

### What the caller does (FUN_06029D8C.s lines 103-127)

```asm
tst r2, r2                    ; Did threshold land before the end?
bt .L_06029E6A                ; If r2==0 (exactly at end), skip storage

mov.l .L_pool_06029F50, r1    ; r1 = 0x0602D100 (fixed structure addr)
mov.l .L_pool_06029F54, r8
mov.l r8, @(4, r1)            ; [0x0602D104] = constant from pool
mov.l r2, @(8, r1)            ; [0x0602D108] = remaining step count

mov.l .L_pool_06029F48, r8
mov.b @r8, r8                 ; Load sign/direction byte
cmp/pl r8
bt/s .L_06029E56
mov r0, r2                    ; r2 = grid index
; (if sign negative)
sub r7, r2                    ; r2 = grid_index - iteration_count
; (if sign positive)
add r7, r2                    ; r2 = grid_index + iteration_count

mov.l r2, @(12, r1)           ; [0x0602D10C] = adjusted grid position
```

### Interpretation

The return value is stored to a **fixed structure at 0x0602D100** with
three fields:
- `+4`: a constant (configuration value from pool)
- `+8`: remaining step count (how far past the 9/16 mark to the end)
- `+12`: grid position adjusted by iteration count (direction-dependent)

This structure is then consumed by **FUN_06029FE8** and **FUN_0602A118**
(called unconditionally at lines 129-134, regardless of whether the
structure was written).

### Verdict on the "midpoint" theory

The structure stores a **weighted grid position** — the cell where 9/16
of polygon mass has been covered, adjusted by a direction sign. This is
consistent with a track split/midpoint calculation, but the specific
consumer purpose (lap timing? wrong-way detection? LOD boundary?) can
only be confirmed by tracing FUN_06029FE8 and FUN_0602A118.

The theory is **plausible but still unproven at the consumer level**.
However, the key transplant question is answered: the return value goes
to a fixed address (0x0602D100), NOT to a hardware register or critical
control path. If the grid analysis produces garbage from DUSA COL data,
it writes a garbage midpoint to 0x0602D100. Whether that matters depends
on what FUN_06029FE8 does with it — but no crashes have been observed,
which suggests the garbage value is either unused during racing or
produces benign behavior.

---

## Resolved: +0x1B0 car struct anomaly

The analysis doc lists this as "Unresolved". Here's what we found.

### What the field is

**+0x1B0 is undocumented in struct_map.md** — it falls in the extended
region beyond the core physics fields. However, two observation files
reference it:

**surface_physics_survey_001_obs.md (line 47):**
| Offset | Pavement | Grass (f150) | Grass (f200) | Pattern |
|--------|----------|--------------|--------------|---------|
| +0x1B0 | 0x00008D4F | 0x00088D4F | 0x00008D4F | Transient |

This shows the field **changes during surface transitions** on the retail
build — it flickers on grass contact then returns to baseline. This means
it's actively written by the COL/surface query chain during racing.

**FUN_06035F48_obs.md (line 193):**
> `+0x1B0 | — | — | — | Used as constant 0x01B0 for gate range check`

This is a **false lead** — FUN_06035F48 uses the *value* 0x1B0 as a
magnitude constant for a steering gate check (`r14[0x44]` in range
±0x1B0). That's a code constant, not a reference to car struct offset
+0x1B0.

### Why the anomaly exists

On retail, the COL spatial query chain writes surface physics data to
+0x1B0 during every racing frame. On the transplant build, that chain is
NOPped (FUN_06036A70 `rts;nop`), so +0x1B0 retains whatever value init
wrote — which is garbage because the init unpacker copied DUSA waypoint
data into the CCE polygon structures.

The DUSA init value (0x00240000) is in Low Work RAM range
(0x00200000–0x002FFFFF) — likely a value from the DUSA waypoint table
being misinterpreted as a surface property.

### Risk assessment

**Low risk, but not zero.** The field is surface-physics related and
normally updates every frame. With the COL chain NOPped, it's frozen at
a garbage value. Two possibilities:

1. **The reader is also NOPped** — the physics dispatcher NOPs
   (FUN_06037E28's `jsr @r9` kills) may also kill whoever reads +0x1B0.
   In that case: harmless, nobody reads the garbage.

2. **Something reads it outside the NOPped chain** — if any rendering or
   HUD code reads +0x1B0, it gets 0x00240000 instead of ~0x00008D4F.
   No visual issues have been observed, so this is unlikely or the value
   is in a tolerable range.

**To fully close this**: set a read watchpoint on 0x060523FC (car 0's
+0x1B0 = 0x0605224C + 0x1B0) during racing on the transplant build. If
nothing reads it, confirmed harmless. If something does, identify the
reader.

---

## Remaining Open Items

| Item | Status | Priority |
|------|--------|----------|
| FUN_06029FE8 / FUN_0602A118 consumer behavior | Untraced | Low — only matters if NOP of FUN_06029E90 causes side effects |
| +0x1B0 read watchpoint test | Not run | Low — no symptoms observed, but easy to confirm |

---

## Summary

The original review found 7 issues. Four have been fixed in the latest
doc revision. The two "UNRESOLVED" items have been investigated:

- **FUN_06029E90 return**: goes to fixed structure at 0x0602D100, consumed
  by FUN_06029FE8 and FUN_0602A118. Garbage grid analysis → garbage
  midpoint, but no observed impact.

- **+0x1B0 anomaly**: surface physics field, normally written by the COL
  chain every frame. Frozen at garbage init value because the chain is
  NOPped. No symptoms observed — the reader is likely also NOPped as
  part of the physics dispatcher kill.

Both findings support the doc's conclusion that NOPping FUN_06029E90 is
safe and that the init-time garbage COL reads are benign. The remaining
unknowns are confirmable with a single watchpoint test.
