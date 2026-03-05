/* FUN_0600A2D4  0x0600A2D4 */

    .section .text.FUN_0600A2D4
    .global FUN_0600A2D4
    .type FUN_0600A2D4, @function
FUN_0600A2D4:
    sts.l pr, @-r15
    add #-0xC, r15
    .byte 0xD3, 0x2E  /* 0600A2D8: mov.l @(0xB8,PC),r3  {[0x0600A394] = 0x0601064C} */
    mov r15, r6
    mov r15, r5
    add #0x8, r5
    mov r15, r4
    add #0x4, r4
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bt .L_0600A2F6
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov #-0xA, r0
.L_0600A2F6:
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
