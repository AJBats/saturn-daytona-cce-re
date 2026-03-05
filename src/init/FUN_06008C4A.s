/* FUN_06008C4A  0x06008C4A */

    .section .text.FUN_06008C4A
    .global FUN_06008C4A
    .type FUN_06008C4A, @function
FUN_06008C4A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    mov r4, r13
    mov.l r11, @-r15
    sts.l pr, @-r15
    add #-0x24, r15
    mov r15, r5
    add #0xC, r5
    mov r15, r4
    add #0x4, r4
    .reloc ., R_SH_IND12W, FUN_06008F8E - 4
    .2byte 0xB000    /* bsr FUN_06008F8E (linker-resolved) */
    add #0x1C, r14
    mov r0, r12
    .byte 0xD2, 0x2A  /* 06008C68: mov.l @(0xA8,PC),r2  {[0x06008D14] = 0x060136E0} */
    mov r15, r6
    .byte 0xD1, 0x2A  /* 06008C6C: mov.l @(0xA8,PC),r1  {[0x06008D18] = 0x060136E4} */
    mov r12, r5
    mov.l r0, @r2
    mov.l @(4, r15), r3
    mov.l r3, @r1
    .reloc ., R_SH_IND12W, FUN_0600908E - 4
    .2byte 0xB000    /* bsr FUN_0600908E (linker-resolved) */
    mov r13, r4
    tst r0, r0
    bf .L_06008C84
    mov.l @r15, r0
    .reloc ., R_SH_IND12W, FUN_06008DA2 - 4
    .2byte 0xA000    /* bra FUN_06008DA2 (linker-resolved) */
    nop
.L_06008C84:
    .byte 0xDB, 0x25  /* 06008C84: mov.l @(0x94,PC),r11  {[0x06008D1C] = 0x06013620} */
    .byte 0xD3, 0x26  /* 06008C86: mov.l @(0x98,PC),r3  {[0x06008D20] = 0x0600E9B2} */
    jsr @r3
    mov r14, r4
    tst r0, r0
    .byte 0x8B, 0x61  /* 06008C8E: bf 0x06008D54 */
