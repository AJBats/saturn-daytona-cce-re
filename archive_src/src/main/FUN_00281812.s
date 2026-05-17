/* FUN_00281812  0x00281812 */

    .section .text.FUN_00281812
    .global FUN_00281812
    .type FUN_00281812, @function
FUN_00281812:
    mov.l r14, @-r15
    .byte 0xD1, 0x0F  /* 00281814: mov.l @(0x3C,PC),r1  {[0x00281854] = 0x00281138} */
    mov #0x0, r7
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    mov.l @r14, r0
    and #0x40, r0
    tst r0, r0
    bt/s .L_0028182E
    add #0x4, r15
    bra .L_00281842
    mov #-0x11, r0
.L_0028182E:
    mov r8, r1
    add #0x58, r1
    mov.l @r1, r8
    .byte 0xD0, 0x06  /* 00281834: mov.l @(0x18,PC),r0  {[0x00281850] = 0x00281E18} */
    mov #0x0, r4
    jsr @r0
    mov.l r9, @r1
    cmp/pz r0
    bf .L_00281842
    mov r8, r0
.L_00281842:
    add #0x4, r14
    .global FUN_00281844
FUN_00281844:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00281850:
    .4byte FUN_00281E18  /* 00281850 = 0x00281E18 */
.L_pool_00281854:
    .4byte FUN_00281138  /* 00281854 = 0x00281138 */
    .byte 0x2F, 0x86  /* 00281858: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028185A: mov.l r9,@-r15 */
