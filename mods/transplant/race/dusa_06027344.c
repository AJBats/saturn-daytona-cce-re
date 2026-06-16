#include "src/race/dusa_state.h"
/* dusa_06027344 / dusa_06027348  (DUSA sym_06027344/48, 0x06027344-0x06027357):
 * cos lookup, two entries. 0x06027344 first adds a +0x4000 (90deg) phase (so it
 * returns sin); 0x06027348 is the cos entry. Both index a 4096 x u32 cos table:
 *     idx = ((angle>>2) + 2) & 0x3FFC ;  return cos_table[idx]
 *
 * In DUSA retail the shared pool (cos-table ptr + the 0x4000/0x3FFC constants)
 * sits 0x1A8 bytes past the function (shared across the whole math island). To
 * keep the 20 instruction bytes byte-identical (same PC-relative displacements),
 * the pool is reproduced at the same relative offsets here via padding. The
 * padding + pool are OUTSIDE the Tier-1 gate window (the DUSA subseg is only the
 * 20-byte function), so only the 20 instruction bytes are gated.
 *
 * The cos-table pointer relocates to the embedded COL-body table (DUSA_COS_TABLE).
 * NOTE: the ~0x194 padding is a Step-1 artifact; porting the contiguous math
 * island (Steps 2-5) places the pool naturally and removes it. */
int dusa_06027344(void) asm {
        mov.w .L_dusa_pw_4FC, r0
        add r0, r4
        .global dusa_06027348
    dusa_06027348:
        mov.w .L_dusa_pw_4FE, r0
        shlr2 r4
        add #2, r4
        and r0, r4
        mov.l .L_dusa_pw_4EC, r0
        rts
        mov.l @(r0, r4), r0
        nop
        .space 0x1A8 - (. - dusa_06027344)
    .L_dusa_pw_4EC:
        .long DUSA_COS_TABLE
        .space 0x1B8 - (. - dusa_06027344)
    .L_dusa_pw_4FC:
        .word 0x4000               /* +90deg phase: sin via the 0x06027344 entry */
    .L_dusa_pw_4FE:
        .word 0x3FFC               /* table index mask */
        .align 2
}
