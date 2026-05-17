/* FUN_060084D4  0x060084D4 */

    .section .text.FUN_060084D4
    .global FUN_060084D4
    .type FUN_060084D4, @function
FUN_060084D4:
    mov.l r14, @-r15
    mov #0x1E, r0
    .byte 0xD1, 0x38  /* 060084D8: mov.l @(0xE0,PC),r1  {[0x060085BC] = 0x06053690} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x34  /* 060084E6: mov.l @(0xD0,PC),r12  {[0x060085B8] = 0x06053680} */
    mov.l @r1, r3
    mov.l @r12, r2
    add r3, r2
    mov r2, r3
    mov.l r2, @r12
    cmp/gt r0, r3
    bf/s .L_060084FC
    mov #0x1, r11
    mov #0x0, r3
    mov.l r3, @r12
.L_060084FC:
    .byte 0xDE, 0x2C  /* 060084FC: mov.l @(0xB0,PC),r14  {[0x060085B0] = 0x060532F8} */
    mov #0x10, r9
    .byte 0xDA, 0x2C  /* 06008500: mov.l @(0xB0,PC),r10  {[0x060085B4] = 0x06028828} */
    mov #0x31, r13
.L_06008504:
    mov.l @r12, r7
    mov r14, r6
    mov #0x1E, r5
    jsr @r10
    mov r13, r4
    add #0x1, r13
    mov.l @r12, r7
    mov #0x1E, r5
    add #0x3C, r14
    mov r14, r6
    jsr @r10
    mov r13, r4
    mov.l @r12, r7
    mov #0x1E, r5
    add #0x1, r13
    add #0x3C, r14
    mov r14, r6
    jsr @r10
    mov r13, r4
    add #0x3, r11
    add #0x1, r13
    exts.b r11, r2
    cmp/ge r9, r2
    bf/s .L_06008504
    add #0x3C, r14
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
