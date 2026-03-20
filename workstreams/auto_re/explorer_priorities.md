# Explorer Priorities — Transplant Hollowing

**Updated**: 2026-03-20

**Goal**: Identify every function that reads 0x00220000 (polygon/collision
data) so we know exactly what breaks when we swap COL files for DUSA data.
Also trace the collision chain downstream of FUN_060384C4.

---

## RESOLVED (previous passes)

- #1-2: Breakpoint sweep + FUN_0603976C caller — RESOLVED
- #3: Player position writer = FUN_06036790 (sub #18) — RESOLVED
- #4-5: AI car states + FUN_06037E28 count — RESOLVED
- #7: AI cut validation at 0x06028742 — RESOLVED
- #8: Second call site 0x06028BC6 not live in 1P — RESOLVED
- #9: AI position writer = FUN_0603EAAA via init chain — RESOLVED
- #10: Partial frame map (17 race calls + 4 init calls) — RESOLVED
- #11: FUN_0603F9FC caller = init module at 0x06013C8E — RESOLVED
- #12: bsr FUN_060291E0 never fires during racing — RESOLVED (disproven)
- #13: Init callback chain = single entry FUN_0603C5CC — RESOLVED

---

## HIGH PRIORITY

### 14. Collision chain trace: what reads FUN_060384C4's output?

- **Why**: FUN_060384C4 computes 4-corner car geometry and writes it
  via the pointer chain at car[+0x160]. We confirmed (engineer test)
  that cutting FUN_060384C4 causes collision feedback loops — proving
  something reads those corners for collision detection. That downstream
  collision consumer MAY read 0x00220000 (track polygon data) to
  determine wall positions. We need to find it.
- **What to do**:
  1. Boot retail disc, get to active racing, pause
  2. Read car[+0x160] to get the pointer to the corner struct
     (`read_u32 0x060523AC` = 0x0605224C + 0x160)
  3. Dereference: read the 4 pointers at offsets +0, +4, +8, +12
  4. Set write watchpoint on one of those corner positions
     (pick the first one — offset +0 of the pointer at car[+0x160]+4)
  5. Advance 1 frame — confirm FUN_060384C4 is the writer (PC should
     be in 0x060384C4-0x06038590 range)
  6. Now set READ watchpoint (if available) on the same corner address
  7. Advance 1 frame — who READS the corner position?
  8. Report the reader PC and call stack — this is the collision
     detection function
  9. Check: does THAT function reference 0x00220000?
- **What this unblocks**: Determines if the collision chain reads track
  data. If yes, it must be cut before COL swap. If no, collision is
  safe to keep alongside DUSA physics.

### 15. Comprehensive 0x00220000 reader sweep

- **Why**: We need a complete list of every function that reads from
  the polygon data region during one frame of racing. Any function
  that reads 0x00220000 will break when COL data is replaced with
  DUSA format. Previous attribution errors (FUN_060384C4 false positive)
  show we can't trust file-level grep — we need runtime confirmation.
- **What to do**:
  1. Boot retail disc, get to active racing
  2. Set read watchpoint on `0x00220000` (the base of the polygon table)
  3. Advance 1 frame
  4. Report ALL reader PCs that fire
  5. For each reader PC, identify the function and its call chain
  6. Also watchpoint `0x00220004` and `0x00220008` (in case the base
     address is skipped but nearby data is read)
  7. Classify each reader:
     - Physics (will be replaced by DUSA) → CUT
     - Rendering (needs polygon data for display) → PROBLEM
     - Collision (needs wall positions) → needs investigation
     - Other → needs investigation
- **What this unblocks**: The definitive answer to "what breaks when
  we swap the COL file." No more guessing from grep — runtime proof
  of every reader.
- **IMPORTANT**: Previous error was attributing file-level grep hits
  to wrong functions within a TU. This watchpoint approach confirms
  the actual EXECUTING code, not just pool proximity.

### 16. FUN_0602A048 classification

- **Why**: One of the 4 direct init→race calls per frame. The other
  three are classified (two position integration, one rendering init).
  This one is unknown.
- **What to do**:
  1. Set breakpoint at `0x0602A048` during active racing
  2. When it fires, dump regs and call stack
  3. Read the first 20 instructions of the function — what does it do?
  4. Does it reference 0x00220000? (check pools in FUN_06029FE8.s)
  5. Does it write to car struct fields?
- **What this unblocks**: Completes the init→race call classification.

---

## MEDIUM PRIORITY

### 17. FUN_060385CE verification

- **Why**: FUN_060385CE (same TU as FUN_060384C4) is the function that
  ACTUALLY references sym_00220000 at pool line 213. We incorrectly
  attributed this to FUN_060384C4 in earlier analysis. Need to confirm:
  does FUN_060385CE fire during racing? Is it called from FUN_06037E28?
  What does it do with the polygon data?
- **What to do**:
  1. Set breakpoint at `0x060385CE` during active racing
  2. Does it fire? How many times per frame?
  3. If it fires: dump regs and call stack. Who calls it?
  4. Trace what it reads from 0x00220000 and what it writes
- **What this unblocks**: Determines if FUN_060385CE is another function
  we need to cut before COL swap.

### 18. FUN_060351CC + FUN_0603CDD8 polygon data access

- **Why**: FUN_060351CC (per-car state checks) calls FUN_0603CDD8 for
  car states 2/6/7/8. FUN_0603CDD8 references both 0x00220000 and
  0x00224000. We need to know if this fires during racing and what
  it does with the data.
- **What to do**:
  1. Set breakpoint at `0x0603CDD8` during active racing
  2. Does it fire? For which cars (player, AI, both)?
  3. What does it read from 0x00220000?
  4. Can it be safely cut without affecting game state?
- **What this unblocks**: Determines if per-car state checks need
  cutting before COL swap.
