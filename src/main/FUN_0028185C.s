/* FUN_0028185C  0x0028185C */

    .section .text.FUN_0028185C
    .global FUN_0028185C
    .type FUN_0028185C, @function
FUN_0028185C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r8
    tst r8, r8
    .byte 0x8F, 0x05  /* 00281868: bf/s 0x00281876 */
    mov r5, r9
    .byte 0xD0, 0x12  /* 0028186C: mov.l @(0x48,PC),r0  {[0x002818B8] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    .byte 0xA0, 0x1B  /* 00281872: bra 0x002818AC */
    add #0x4, r14
