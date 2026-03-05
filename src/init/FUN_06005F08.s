/* FUN_06005F08  0x06005F08 */

    .section .text.FUN_06005F08
    .global FUN_06005F08
    .type FUN_06005F08, @function
FUN_06005F08:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x2D  /* 06005F0E: mov.l @(0xB4,PC),r3  {[0x06005FC4] = 0x06000CCC} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    .byte 0x00, 0x29  /* UNKNOWN */
    cmp/eq #0x1, r0
    bf/s .L_06005F6A
    mov r4, r14
    tst r14, r14
    bt .L_06005F28
    .byte 0xD2, 0x29  /* 06005F22: mov.l @(0xA4,PC),r2  {[0x06005FC8] = 0x0600E9E8} */
    jsr @r2
    mov #0x1, r4
.L_06005F28:
    .byte 0xD3, 0x28  /* 06005F28: mov.l @(0xA0,PC),r3  {[0x06005FCC] = 0x0600CBB6} */
    jsr @r3
    nop
    mov r0, r4
    cmp/pz r4
    bt .L_06005F3E
    lds.l @r15+, pr
    mov #-0x7, r4
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xA000    /* bra FUN_06006188 (linker-resolved) */
    mov.l @r15+, r14
.L_06005F3E:
    mov #0x0, r13
    .byte 0xD3, 0x23  /* 06005F40: mov.l @(0x8C,PC),r3  {[0x06005FD0] = 0x06013620} */
    mov.l @r3, r4
    .byte 0x92, 0x3C  /* 06005F44: mov.w @(0x78,PC),r2  {0x06005FC0} */
    add r2, r4
    mov.l r13, @(8, r4)
    mov.l r13, @(12, r4)
    mov.l r13, @(4, r4)
    .reloc ., R_SH_IND12W, FUN_060051A0 - 4
    .2byte 0xB000    /* bsr FUN_060051A0 (linker-resolved) */
    mov r13, r4
    tst r14, r14
    bt .L_06005F5C
    .byte 0xD3, 0x1C  /* 06005F56: mov.l @(0x70,PC),r3  {[0x06005FC8] = 0x0600E9E8} */
    jsr @r3
    mov #0x0, r4
.L_06005F5C:
    .byte 0xD2, 0x1D  /* 06005F5C: mov.l @(0x74,PC),r2  {[0x06005FD4] = 0x06000CCE} */
    mov.w @r2, r4
    extu.w r4, r4
    .reloc ., R_SH_IND12W, FUN_06005114 - 4
    .2byte 0xB000    /* bsr FUN_06005114 (linker-resolved) */
    mov r14, r5
    bra .L_06005F92
    mov r0, r13
.L_06005F6A:
    tst r14, r14
    bf .L_06005F7E
    .byte 0xD2, 0x17  /* 06005F6E: mov.l @(0x5C,PC),r2  {[0x06005FCC] = 0x0600CBB6} */
    jsr @r2
    nop
    mov r0, r13
    cmp/pz r13
    bt .L_06005F92
    bra .L_06005F8A
    mov #-0x7, r4
.L_06005F7E:
    .reloc ., R_SH_IND12W, FUN_0600643C - 4
    .2byte 0xB000    /* bsr FUN_0600643C (linker-resolved) */
    mov r14, r4
    mov r0, r13
    cmp/pl r13
    bt .L_06005F92
    mov r13, r4
.L_06005F8A:
    lds.l @r15+, pr
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xA000    /* bra FUN_06006188 (linker-resolved) */
    mov.l @r15+, r14
.L_06005F92:
    .reloc ., R_SH_IND12W, FUN_060051A0 - 4
    .2byte 0xB000    /* bsr FUN_060051A0 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    mov r13, r0
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x0B  /* 06005FA4: rts */
    .byte 0xE0, 0x00  /* 06005FA6: mov #0,r0 */
