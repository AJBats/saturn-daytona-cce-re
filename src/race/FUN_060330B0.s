/* FUN_060330B0  0x060330B0 */

    .section .text.FUN_060330B0
    .global FUN_060330B0
    .type FUN_060330B0, @function
FUN_060330B0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603353C - 4
    .2byte 0xB000    /* bsr FUN_0603353C (linker-resolved) */
    nop
    .byte 0xD2, 0x1E  /* 060330B8: mov.l @(0x78,PC),r2  {[0x06033134] = 0x002FC000} */
    mov #0x0, r5
    .byte 0xD7, 0x1F  /* 060330BC: mov.l @(0x7C,PC),r7  {[0x0603313C] = 0x002FC008} */
    mov #0x8, r14
    .byte 0xD6, 0x1F  /* 060330C0: mov.l @(0x7C,PC),r6  {[0x06033140] = 0x06051CCC} */
    mov r5, r4
    .byte 0xD1, 0x1C  /* 060330C4: mov.l @(0x70,PC),r1  {[0x06033138] = 0x06051CB0} */
    mov.l @r1, r3
    mov.l @(28, r3), r0
    mov.l r0, @r2
.L_060330CC:
    mov r4, r1
    mov r7, r3
    add r4, r3
    mov r6, r0
    mov.l @(r0, r1), r2
    add #0x4, r4
    mov.l r2, @r3
    add #0x2, r5
    mov r4, r1
    mov r7, r3
    mov.l @(r0, r1), r2
    add r4, r3
    mov.l r2, @r3
    extu.w r5, r3
    cmp/ge r14, r3
    bf/s .L_060330CC
    add #0x4, r4
    .byte 0xD3, 0x15  /* 060330EE: mov.l @(0x54,PC),r3  {[0x06033144] = 0x002FC080} */
    .byte 0xD1, 0x11  /* 060330F0: mov.l @(0x44,PC),r1  {[0x06033138] = 0x06051CB0} */
    mov.l @r1, r2
    mov.w @(8, r2), r0
    mov.w r0, @r3
    .byte 0xD0, 0x13  /* 060330F8: mov.l @(0x4C,PC),r0  {[0x06033148] = 0x06051CB4} */
    mov.w @r0, r2
    .byte 0xD3, 0x13  /* 060330FC: mov.l @(0x4C,PC),r3  {[0x0603314C] = 0x002FC084} */
    mov.w r2, @r3
    .byte 0xD2, 0x13  /* 06033100: mov.l @(0x4C,PC),r2  {[0x06033150] = 0x06051BA5} */
    mov.b @r2, r1
    .byte 0xD3, 0x13  /* 06033104: mov.l @(0x4C,PC),r3  {[0x06033154] = 0x002FD729} */
    mov.b r1, @r3
    lds.l @r15+, pr
    .byte 0xD1, 0x13  /* 0603310A: mov.l @(0x4C,PC),r1  {[0x06033158] = 0x06032AB0} */
    jmp @r1
    mov.l @r15+, r14
