/* FUN_06000920  0x06000920 */

    .section .text.FUN_06000920
    .global FUN_06000920
    .type FUN_06000920, @function
FUN_06000920:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x34  /* 06000924: mov.l @(0xD0,PC),r3  {[0x060009F8] = 0x060131B8} */
    mov.l @r3, r4
    tst r4, r4
    bt .L_06000958
    .byte 0xD2, 0x35  /* 0600092C: mov.l @(0xD4,PC),r2  {[0x06000A04] = 0x0600AC04} */
    jsr @r2
    nop
    mov r0, r14
    cmp/pz r14
    bt .L_06000958
    .byte 0xD2, 0x22  /* 06000938: mov.l @(0x88,PC),r2  {[0x060009C4] = 0x06006888} */
    mov #0x9, r5
    jsr @r2
    mov #0xA, r4
    .byte 0xD4, 0x31  /* 06000940: mov.l @(0xC4,PC),r4  {[0x06000A08] = 0x06010AF4} */
    .byte 0xD3, 0x1F  /* 06000942: mov.l @(0x7C,PC),r3  {[0x060009C0] = 0x0600689E} */
    jsr @r3
    mov r0, r5
    .byte 0xD2, 0x1E  /* 06000948: mov.l @(0x78,PC),r2  {[0x060009C4] = 0x06006888} */
    mov #0xA, r5
    jsr @r2
    mov #0xE, r4
    .byte 0xD3, 0x26  /* 06000950: mov.l @(0x98,PC),r3  {[0x060009EC] = 0x060068B8} */
    mov r0, r5
    jsr @r3
    mov r14, r4
.L_06000958:
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0600095E - 4
    .2byte 0xA000    /* bra FUN_0600095E (linker-resolved) */
    mov.l @r15+, r14
