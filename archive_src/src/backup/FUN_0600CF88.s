/* FUN_0600CF88  0x0600CF88 */

    .section .text.FUN_0600CF88
    .global FUN_0600CF88
    .type FUN_0600CF88, @function
FUN_0600CF88:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x5D  /* 0600CF92: mov.l @(0x174,PC),r11  {[0x0600D108] = 0x06013370} */
    .byte 0xDC, 0x5D  /* 0600CF94: mov.l @(0x174,PC),r12  {[0x0600D10C] = 0x060133F6} */
    .byte 0xD3, 0x5A  /* 0600CF96: mov.l @(0x168,PC),r3  {[0x0600D100] = 0x0601336C} */
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0600CFEA
    mov #0x0, r13
    .byte 0xDE, 0x5B  /* 0600CFA0: mov.l @(0x16C,PC),r14  {[0x0600D110] = 0x00008000} */
    mov.w @r11, r2
    tst r2, r2
    bf .L_0600CFCC
    .reloc ., R_SH_IND12W, FUN_0600D220 - 4
    .2byte 0xB000    /* bsr FUN_0600D220 (linker-resolved) */
    nop
    .byte 0xD3, 0x55  /* 0600CFAC: mov.l @(0x154,PC),r3  {[0x0600D104] = 0x002FC21C} */
    mov.b @r3, r0
    .byte 0xD1, 0x58  /* 0600CFB0: mov.l @(0x160,PC),r1  {[0x0600D114] = 0x060133C4} */
    xor #0x1, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r1), r1
    cmp/eq r14, r1
    bf .L_0600CFD0
    mov #0x3, r0
    mov.w r0, @r11
    bra .L_0600CFD0
    mov.b r13, @r12
.L_0600CFCC:
    .byte 0xD2, 0x52  /* 0600CFCC: mov.l @(0x148,PC),r2  {[0x0600D118] = 0x0601336E} */
    mov.w r14, @r2
.L_0600CFD0:
    .byte 0xD1, 0x4C  /* 0600CFD0: mov.l @(0x130,PC),r1  {[0x0600D104] = 0x002FC21C} */
    mov.b @r1, r3
    .byte 0xD0, 0x4F  /* 0600CFD4: mov.l @(0x13C,PC),r0  {[0x0600D114] = 0x060133C4} */
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    mov.l @(r0, r3), r2
    cmp/eq r14, r2
    bf .L_0600D00E
    bra .L_0600D00E
    mov.b r13, @r12
.L_0600CFEA:
    .byte 0xD1, 0x4C  /* 0600CFEA: mov.l @(0x130,PC),r1  {[0x0600D11C] = 0x260133FC} */
    mov.b @r1, r2
    tst r2, r2
    bt .L_0600D000
    .byte 0xD2, 0x41  /* 0600CFF2: mov.l @(0x104,PC),r2  {[0x0600D0F8] = 0x0603EB48} */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600D000
    .reloc ., R_SH_IND12W, FUN_0600D220 - 4
    .2byte 0xB000    /* bsr FUN_0600D220 (linker-resolved) */
    nop
.L_0600D000:
    .byte 0xD0, 0x46  /* 0600D000: mov.l @(0x118,PC),r0  {[0x0600D11C] = 0x260133FC} */
    mov.b @(1, r0), r0
    cmp/eq #0x5, r0
    bf .L_0600D00E
    mov #0x3, r2
    mov.w r2, @r11
    mov.b r13, @r12
.L_0600D00E:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
