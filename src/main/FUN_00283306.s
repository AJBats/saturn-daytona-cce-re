/* FUN_00283306  0x00283306 */

    .section .text.FUN_00283306
    .global FUN_00283306
    .type FUN_00283306, @function
FUN_00283306:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r5, r8
    .byte 0xD0, 0x05  /* 00283310: mov.l @(0x14,PC),r0  {[0x00283328] = 0x0028314C} */
    mov #0x4, r6
    jsr @r0
    mov r14, r5
    mov.l r0, @r8
    mov.l @r14+, r0
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00283326: .word 0x0000 */
.L_pool_00283328:
    .4byte DAT_0028314C  /* 00283328 = 0x0028314C (FUN_00283124 + 0x28) */
    .byte 0x2F, 0x86  /* 0028332C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028332E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283330: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00283332: mov.l r11,@-r15 */
