/* FUN_00281086  0x00281086 */

    .section .text.FUN_00281086
    .global FUN_00281086
    .type FUN_00281086, @function
FUN_00281086:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    tst r4, r4
    bf/s .L_0028109E
    mov r5, r8
    .byte 0xD0, 0x0F  /* 00281094: mov.l @(0x3C,PC),r0  {[0x002810D4] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    bra .L_002810C8
    add #0x4, r14
.L_0028109E:
    .byte 0xD1, 0x0E  /* 0028109E: mov.l @(0x38,PC),r1  {[0x002810D8] = 0x002810E0} */
    mov #0x0, r7
    mov #0x0, r6
    jsr @r1
    mov r14, r5
    mov.l @r14, r1
    tst r1, r1
    bt/s .L_002810C6
    mov #0x0, r0
    .byte 0xD0, 0x08  /* 002810B0: mov.l @(0x20,PC),r0  {[0x002810D4] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf/s .L_002810C6
    mov.l @r14, r5
    mov r8, r4
    .byte 0xD1, 0x07  /* 002810BE: mov.l @(0x1C,PC),r1  {[0x002810DC] = 0x00288514} */
    add r5, r4
    jsr @r1
    add #-0x1, r4
.L_002810C6:
    add #0x4, r14
.L_002810C8:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002810D2: .word 0x0000 */
.L_pool_002810D4:
    .4byte FUN_00281E18  /* 002810D4 = 0x00281E18 */
.L_pool_002810D8:
    .4byte FUN_002810E0  /* 002810D8 = 0x002810E0 */
.L_pool_002810DC:
    .4byte FUN_00288514  /* 002810DC = 0x00288514 */
