/* FUN_002817F8  0x002817F8 */

    .section .text.FUN_002817F8
    .global FUN_002817F8
    .type FUN_002817F8, @function
FUN_002817F8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r8
    tst r8, r8
    .byte 0x8F, 0x05  /* 00281804: bf/s 0x00281812 */
    mov r5, r9
    .byte 0xD0, 0x11  /* 00281808: mov.l @(0x44,PC),r0  {[0x00281850] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    .byte 0xA0, 0x19  /* 0028180E: bra 0x00281844 */
    add #0x4, r14
