/* FUN_060009E8  0x060009E8 */

    .section .text.FUN_060009E8
    .global FUN_060009E8
    .type FUN_060009E8, @function
FUN_060009E8:
    mov.l @r4, r1
    add #0x1, r1
    mov.l r1, @r4
    .byte 0xD3, 0x36  /* 060009EE: mov.l @(0xD8,PC),r3  {[0x06000AC8] = 0x060072C4} */
    mov.w @(2, r3), r0
    tst r0, r0
    bf .L_060009FE
    .byte 0x92, 0x65  /* 060009F6: mov.w @(0xCA,PC),r2  {0x06000AC4} */
    mov.l @r4, r1
    cmp/hi r2, r1
    .byte 0x8B, 0x16  /* 060009FC: bf 0x06000A2C */
.L_060009FE:
    .byte 0xD3, 0x33  /* 060009FE: mov.l @(0xCC,PC),r3  {[0x06000ACC] = 0x0602CEB4} */
    jsr @r3
    mov.w r14, @r13
    mov #0x4, r2
    .reloc ., R_SH_IND12W, FUN_06000A2C - 4
    .2byte 0xA000    /* bra FUN_06000A2C (linker-resolved) */
    mov.b r2, @r12
