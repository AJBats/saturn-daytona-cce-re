/* FUN_06005430  0x06005430 */

    .section .text.FUN_06005430
    .global FUN_06005430
    .type FUN_06005430, @function
FUN_06005430:
    sts.l pr, @-r15
    tst r14, r14
    bt .L_06005442
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_06006114 - 4
    .2byte 0xB000    /* bsr FUN_06006114 (linker-resolved) */
    mov r14, r4
    .byte 0xD2, 0x80  /* 0600543C: mov.l @(0x200,PC),r2  {[0x06005640] = 0x0600B900} */
    jsr @r2
    mov r14, r4
.L_06005442:
    mov #0x0, r4
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xA000    /* bra FUN_06006188 (linker-resolved) */
    mov.l @r15+, r14
