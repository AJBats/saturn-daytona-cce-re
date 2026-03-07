# Main Module Call Graph Journal

Stepping through main (files/0) from entry at 0x00280050.
Watchpoint active at 0x06005200 (catch first HWR write).

---

## Entry: 0x00280050 (frame 668, cycle 300970129)

Prologue: push r8, r14, PR, allocate stack frame. r14 = frame pointer.
Stack variable at @r14 initialized to 0.

```
0x00280050: push r8, r14, PR
0x00280058: r14 = SP (frame pointer)
0x0028005A: *(r14) = 0          ; state variable = 0
0x0028005E: jsr 0x00280018      ; call_1: ???
0x00280064: jsr 0x002805F8      ; call_2: ???
0x0028006A: jsr 0x00280158      ; call_3: ??? (r4 = &state_var)
0x00280070: r8 = r0             ; r8 = return value
0x00280072: if (r8 > 7) goto default
0x0028007A: switch(r8) via jump table at 0x00280088
```

### Jump table (0x00280088)

| r8 | Target | Notes |
|----|--------|-------|
| 0 | 0x002800CC | default |
| 1 | 0x00280098 | |
| 2 | 0x00280098 | same as 1 |
| 3 | 0x002800C6 | |
| 4 | 0x002800B4 | |
| 5 | 0x002800BA | |
| 6 | 0x002800C0 | |
| 7 | 0x002800CC | default |

---

## Stepping log

### Step 1: call_1 at 0x00280018 — BSS clear

Zeros 0x0028B030–0x0028B490 (1120 bytes). This is the BSS section immediately
after files/0 in LWR. Pool values: start=0x0028B030, end=0x0028B490.

### Step 2: call_2 at 0x002805F8 — unknown (not yet analyzed)

### Step 3: call_3 at 0x00280158 — returns state value

Called with r4 = &stack_var (pointer to state variable, initially 0).
**Returned r0 = 1** at frame 684.

### Step 4: switch(1) → case 1 at 0x00280098

Case 1 handler calls function at **0x002803C0** (from pool 0x002800F4).
0x002803C0 is a large function: saves r8-r11,r14,PR, allocates 64 bytes on stack.
This is likely the **module loader/dispatcher**.

### Step 5: Watchpoint hit — init loads to HWR

Let it run from 0x002803C0. The watchpoint at 0x06005200 caught the first write:

| Field | Value |
|-------|-------|
| Writer PC | 0x00200588 (LWR, NOT in main!) |
| Writer PR | 0x00200578 |
| Target | 0x06005200 |
| Old → New | 0x00000000 → 0x935A430E |
| Source | CPU (not DMA) |
| Frame | 791 (123 frames after IP.BIN exit) |

**Key finding:** The writer is at 0x00200588 — low LWR (offset 0x588 from base).
This area was **all zeros** at frame 668. Main must have loaded a helper routine
(CD driver? memcpy?) to low LWR before using it to load init to HWR.

By frame 3070, execution is fully in HWR: PC=0x0600577C, init module running.
