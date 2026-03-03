/* FUN_00280EF6  0x00280EF6 */

    .section .text.FUN_00280EF6
    .global FUN_00280EF6
    .type FUN_00280EF6, @function
FUN_00280EF6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r8
    tst r8, r8
    bt/s .L_00280F0E
    mov r15, r14
    .byte 0xD1, 0x07  /* 00280F02: mov.l @(0x1C,PC),r1  {[0x00280F20] = 0x00281D94} */
    jsr @r1
    mov #0x1, r5
    .byte 0xD1, 0x06  /* 00280F08: mov.l @(0x18,PC),r1  {[0x00280F24] = 0x00282458} */
    jsr @r1
    mov r8, r4
.L_00280F0E:
    .byte 0xD0, 0x06  /* 00280F0E: mov.l @(0x18,PC),r0  {[0x00280F28] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00280F1E: .word 0x0000 */
.L_pool_00280F20:
    .4byte DAT_00281D94  /* 00280F20 = 0x00281D94 (FUN_00281D88 + 0xC) */
.L_pool_00280F24:
    .4byte DAT_00282458  /* 00280F24 = 0x00282458 (FUN_002823F8 + 0x60) */
.L_pool_00280F28:
    .4byte DAT_00281E18  /* 00280F28 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .byte 0x2F, 0x86  /* 00280F2C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280F2E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280F30: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280F32: mov.l r11,@-r15 */
