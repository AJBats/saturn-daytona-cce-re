/* FUN_00281562  0x00281562 */

    .section .text.FUN_00281562
    .global FUN_00281562
    .type FUN_00281562, @function
FUN_00281562:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r8
    tst r8, r8
    bf/s .L_00281578
    mov r15, r14
    .byte 0xD0, 0x09  /* 0028156E: mov.l @(0x24,PC),r0  {[0x00281594] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    bra .L_0028158A
    mov #0x1, r0
.L_00281578:
    .byte 0xD0, 0x06  /* 00281578: mov.l @(0x18,PC),r0  {[0x00281594] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf/s .L_0028158A
    mov #0x1, r0
    mov.l @(8, r8), r1
    tst r1, r1
    .byte 0x00, 0x29  /* UNKNOWN */
.L_0028158A:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00281594:
    .4byte FUN_00281E18  /* 00281594 = 0x00281E18 */
    .byte 0x2F, 0x86  /* 00281598: mov.l r8,@-r15 */
