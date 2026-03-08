/* FUN_0602FCFE  0x0602FCFE */

    .section .text.FUN_0602FCFE
    .global FUN_0602FCFE
    .type FUN_0602FCFE, @function
FUN_0602FCFE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD2, 0x3E  /* 0602FD02: mov.l @(0xF8,PC),r2  {[0x0602FDFC] = 0x06052098} */
    .byte 0x90, 0x72  /* 0602FD04: mov.w @(0xE4,PC),r0  {0x0602FDEC} */
    mov.l @r2, r3
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_0602FD14
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_06030520 - 4
    .2byte 0xA000    /* bra FUN_06030520 (linker-resolved) */
    mov.l @r15+, r14
.L_0602FD14:
    .byte 0xD1, 0x3A  /* 0602FD14: mov.l @(0xE8,PC),r1  {[0x0602FE00] = 0x0602F2C4} */
    mov r4, r14
    mov r4, r5
    mov r4, r3
    shll r5
    add r3, r5
    shll2 r5
    exts.b r5, r5
    .reloc ., R_SH_IND12W, FUN_06030090 - 4
    .2byte 0xB000    /* bsr FUN_06030090 (linker-resolved) */
    add r1, r5
    .byte 0xD3, 0x33  /* 0602FD28: mov.l @(0xCC,PC),r3  {[0x0602FDF8] = 0x06052094} */
    mov #0x0, r1
    mov.l @r3, r2
    mov #0x42, r0
    mov.w r1, @(r0, r2)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
