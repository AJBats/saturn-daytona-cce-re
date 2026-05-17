/* FUN_06005F74  0x06005F74 */

    .section .text.FUN_06005F74
    .global FUN_06005F74
    .type FUN_06005F74, @function
FUN_06005F74:
    mov.l @r4, r1
    add #0x1, r1
    mov.l r1, @r4
    .byte 0xD3, 0x28  /* 06005F7A: mov.l @(0xA0,PC),r3  {[0x0600601C] = 0x060072C4} */
    mov.w @(2, r3), r0
    tst r0, r0
    bf .L_06005F8A
    .byte 0x92, 0x49  /* 06005F82: mov.w @(0x92,PC),r2  {0x06006018} */
    mov.l @r4, r1
    cmp/hi r2, r1
    .byte 0x8B, 0x3D  /* 06005F88: bf 0x06006006 */
.L_06005F8A:
    .byte 0xD3, 0x25  /* 06005F8A: mov.l @(0x94,PC),r3  {[0x06006020] = 0x06034B94} */
    jsr @r3
    mov.w r14, @r13
    .reloc ., R_SH_IND12W, FUN_06006006 - 4
    .2byte 0xA000    /* bra FUN_06006006 (linker-resolved) */
    mov.b r12, @r11
