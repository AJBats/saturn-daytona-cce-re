/* FUN_002818C8  0x002818C8 */

    .section .text.FUN_002818C8
    .global FUN_002818C8
    .type FUN_002818C8, @function
FUN_002818C8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r8
    tst r8, r8
    .byte 0x8F, 0x05  /* 002818D4: bf/s 0x002818E2 */
    mov r5, r9
    .byte 0xD0, 0x11  /* 002818D8: mov.l @(0x44,PC),r0  {[0x00281920] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    .byte 0xA0, 0x19  /* 002818DE: bra 0x00281914 */
    add #0x4, r14
