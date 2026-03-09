/* FUN_00280910  0x00280910
 *
 * STATIC ANALYSIS THEORY: CD system bootstrap. Initializes the CD subsystem
 * (FUN_00280970), opens a CD device (FUN_002809D8), loads the FLD_KNL.BIN
 * driver to 0x00200000 (FUN_00280A24), stores the driver address (0x200000)
 * at sym_06002270 in HWR, then jumps to sym_06002100 (module entry in HWR).
 * Not directly referenced by any pool — likely called via function pointer table.
 */

    .section .text.FUN_00280910
    .global FUN_00280910
    .type FUN_00280910, @function
FUN_00280910:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r5, r9
    mov.l .L_pool_0028095C, r0
    jsr @r0
    mov r6, r8
    cmp/pz r0
    bf/s .L_0028094E
    mov #-0x1, r0
    mov.l .L_pool_00280960, r0
    mov r8, r5
    jsr @r0
    mov r9, r4
    cmp/pz r0
    bf/s .L_0028094E
    mov #-0x1, r0
    mov.l .L_pool_00280964, r0
    jsr @r0
    nop
    cmp/pz r0
    bf/s .L_0028094E
    mov #-0x1, r0
    mov.l .L_pool_00280968, r1
    mov #0x20, r2
    shll16 r2
    mov.l r2, @r1
    mov.l .L_pool_0028096C, r1
    jsr @r1
    nop
    mov #0x0, r0
.L_0028094E:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028095A: .word 0x0000 */
.L_pool_0028095C:
    .4byte FUN_00280970  /* 0028095C = 0x00280970 */
.L_pool_00280960:
    .4byte FUN_002809D8  /* 00280960 = 0x002809D8 */
.L_pool_00280964:
    .4byte FUN_00280A24  /* 00280964 = 0x00280A24 */
.L_pool_00280968:
    .4byte sym_06002270  /* 00280968 = 0x06002270 */
.L_pool_0028096C:
    .4byte sym_06002100  /* 0028096C = 0x06002100 */
