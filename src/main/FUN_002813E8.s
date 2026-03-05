/* FUN_002813E8  0x002813E8 */

    .section .text.FUN_002813E8
    .global FUN_002813E8
    .type FUN_002813E8, @function
FUN_002813E8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov r4, r8
    mov r5, r11
    mov.l r6, @(4, r14)
    mov.l r7, @(8, r14)
    tst r8, r8
    bf/s .L_00281404
    mov #0x0, r12
    .byte 0xD0, 0x32  /* 002813FE: mov.l @(0xC8,PC),r0  {[0x002814C8] = 0x00281E18} */
    .reloc ., R_SH_IND12W, FUN_002814AE - 4
    .2byte 0xA000    /* bra FUN_002814AE (linker-resolved) */
    mov #-0xB, r4
.L_00281404:
    mov r8, r13
    add #0xC, r13
    mov r8, r10
    .byte 0xD0, 0x30  /* 0028140A: mov.l @(0xC0,PC),r0  {[0x002814CC] = 0x00280FE0} */
    jsr @r0
    mov r8, r4
    mov.l @(32, r8), r1
    mov r1, r9
    sub r0, r9
    cmp/gt r11, r9
    bf/s .L_0028141E
    add #0x6C, r10
    mov r11, r9
.L_0028141E:
    cmp/pz r9
    bt/s .L_0028142A
    mov #-0x11, r4
    .byte 0xD0, 0x28  /* 00281424: mov.l @(0xA0,PC),r0  {[0x002814C8] = 0x00281E18} */
    .reloc ., R_SH_IND12W, FUN_002814AE - 4
    .2byte 0xA000    /* bra FUN_002814AE (linker-resolved) */
    nop
.L_0028142A:
    mov.l @(4, r8), r1
    tst r1, r1
    bf/s .L_0028143C
    mov #0x1, r11
    .byte 0xD1, 0x27  /* 00281432: mov.l @(0x9C,PC),r1  {[0x002814D0] = 0x002823B4} */
    mov r9, r5
    jsr @r1
    mov r13, r4
    mov #0x1, r12
.L_0028143C:
    mov.l r11, @(4, r8)
