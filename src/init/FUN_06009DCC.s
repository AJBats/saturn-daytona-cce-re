/* FUN_06009DCC  0x06009DCC */

    .section .text.FUN_06009DCC
    .global FUN_06009DCC
    .type FUN_06009DCC, @function
FUN_06009DCC:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD7, 0x30  /* 06009DD0: mov.l @(0xC0,PC),r7  {[0x06009E94] = 0x060136EC} */
    mov.l @r7, r1
    .byte 0x90, 0x55  /* 06009DD4: mov.w @(0xAA,PC),r0  {0x06009E82} */
    mov.l @(r0, r1), r0
    tst r0, r0
    bt .L_06009DE4
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_06009DE4:
    mov.l @(52, r1), r0
    cmp/eq #-0x1, r0
    bt .L_06009DF2
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #-0x5, r0
.L_06009DF2:
    mov #0x1, r3
    .byte 0x90, 0x45  /* 06009DF4: mov.w @(0x8A,PC),r0  {0x06009E82} */
    mov.l r4, @(52, r1)
    mov.l @r7, r2
    mov.l r3, @(r0, r2)
    mov.l @r7, r2
    add #0x4, r0
    mov.l r4, @(r0, r2)
    add #0x4, r0
    mov.l @r7, r3
    mov r15, r4
    mov.l r5, @(r0, r3)
    add #0x4, r0
    mov.l @r7, r3
    mov.l r6, @(r0, r3)
    .reloc ., R_SH_IND12W, FUN_0600A7FE - 4
    .2byte 0xB000    /* bsr FUN_0600A7FE (linker-resolved) */
    nop
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
