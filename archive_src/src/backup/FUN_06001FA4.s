/* FUN_06001FA4  0x06001FA4 */

    .section .text.FUN_06001FA4
    .global FUN_06001FA4
    .type FUN_06001FA4, @function
FUN_06001FA4:
    mov.l r14, @-r15
    mov #0x1, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x3C  /* 06001FAC: mov.l @(0xF0,PC),r13  {[0x060020A0] = 0x20100063} */
.L_06001FAE:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_06001FAE
    mov.b r14, @r13
    mov #0x1A, r2
    .byte 0xD3, 0x39  /* 06001FBC: mov.l @(0xE4,PC),r3  {[0x060020A4] = 0x2010001F} */
    mov.b r2, @r3
.L_06001FC0:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06001FC0
    .byte 0xD6, 0x37  /* 06001FC8: mov.l @(0xDC,PC),r6  {[0x060020A8] = 0x06039F98} */
    .byte 0xD5, 0x38  /* 06001FCA: mov.l @(0xE0,PC),r5  {[0x060020AC] = 0x06037F20} */
    .byte 0xD4, 0x38  /* 06001FCC: mov.l @(0xE0,PC),r4  {[0x060020B0] = 0x060A0000} */
    .byte 0xD3, 0x39  /* 06001FCE: mov.l @(0xE4,PC),r3  {[0x060020B4] = 0x0603EB4C} */
    jsr @r3
    nop
.L_06001FD4:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_06001FD4
    mov #0x19, r3
    .byte 0xD2, 0x30  /* 06001FE0: mov.l @(0xC0,PC),r2  {[0x060020A4] = 0x2010001F} */
    mov.b r14, @r13
    mov.b r3, @r2
.L_06001FE6:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06001FE6
    lds.l @r15+, pr
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06001FF6 - 4
    .2byte 0xA000    /* bra FUN_06001FF6 (linker-resolved) */
    mov.l @r15+, r14
