/* FUN_06009CBA  0x06009CBA */

    .section .text.FUN_06009CBA
    .global FUN_06009CBA
    .type FUN_06009CBA, @function
FUN_06009CBA:
    sts.l pr, @-r15
    .byte 0x93, 0x3B  /* 06009CBC: mov.w @(0x76,PC),r3  {0x06009D36} */
    add #-0x4, r15
    cmp/eq r3, r4
    bt .L_06009CD8
    .byte 0xD2, 0x21  /* 06009CC4: mov.l @(0x84,PC),r2  {[0x06009D4C] = 0x060136EC} */
    mov.l @r2, r0
    add #0x18, r0
    mov.b @(r0, r4), r0
    cmp/eq #0x1, r0
    bt .L_06009CD8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #-0x7, r0
.L_06009CD8:
    .byte 0xD7, 0x1C  /* 06009CD8: mov.l @(0x70,PC),r7  {[0x06009D4C] = 0x060136EC} */
    mov.l @r7, r6
    mov.l @(56, r6), r3
    cmp/eq r5, r3
    bt .L_06009CEA
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #-0x9, r0
.L_06009CEA:
    mov #0x1, r3
    .byte 0x90, 0x24  /* 06009CEC: mov.w @(0x48,PC),r0  {0x06009D38} */
    mov.l r3, @(r0, r6)
    mov.l @r7, r2
    add #0x4, r0
    mov.l r4, @(r0, r2)
    mov r15, r4
    .reloc ., R_SH_IND12W, FUN_0600A648 - 4
    .2byte 0xB000    /* bsr FUN_0600A648 (linker-resolved) */
    nop
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
