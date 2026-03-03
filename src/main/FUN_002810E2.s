/* FUN_002810E2  0x002810E2 */

    .section .text.FUN_002810E2
    .global FUN_002810E2
    .type FUN_002810E2, @function
FUN_002810E2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    tst r4, r4
    bf/s .L_002810FA
    mov r5, r8
    .byte 0xD0, 0x0F  /* 002810F0: mov.l @(0x3C,PC),r0  {[0x00281130] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    .byte 0xA0, 0x12  /* 002810F6: bra 0x0028111E */
    nop
.L_002810FA:
    add #0xC, r4
