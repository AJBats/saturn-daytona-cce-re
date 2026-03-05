/* FUN_0600E832  0x0600E832 */

    .section .text.FUN_0600E832
    .global FUN_0600E832
    .type FUN_0600E832, @function
FUN_0600E832:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x1, r14
    .byte 0xD2, 0x3C  /* 0600E838: mov.l @(0xF0,PC),r2  {[0x0600E92C] = 0x002FD72A} */
    mov.b @r2, r3
    extu.b r3, r3
    tst r14, r3
    bt .L_0600E854
    .reloc ., R_SH_IND12W, FUN_0600E85E - 4
    .2byte 0xB000    /* bsr FUN_0600E85E (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0600E820 - 4
    .2byte 0xB000    /* bsr FUN_0600E820 (linker-resolved) */
    nop
    mov r0, r4
    tst r4, r4
    bf .L_0600E856
    bra .L_0600E856
    mov r14, r4
.L_0600E854:
    mov r14, r4
.L_0600E856:
    mov r4, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
