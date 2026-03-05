/* FUN_06005628  0x06005628 */

    .section .text.FUN_06005628
    .global FUN_06005628
    .type FUN_06005628, @function
FUN_06005628:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r6, @(12, r15)
    mov.l r7, @(8, r15)
    mov.l @(28, r15), r14
    bf .L_06005650
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0xB, r4
    .reloc ., R_SH_IND12W, FUN_06005698 - 4
    .2byte 0xA000    /* bra FUN_06005698 (linker-resolved) */
    nop
    .byte 0xFF, 0xFF  /* 0600563E: .word 0xFFFF */
    .4byte DAT_0600B900  /* 06005640 = 0x0600B900 (FUN_0600B7A0 + 0x160) */
    .4byte DAT_06013620  /* 06005644 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte FUN_06008B10  /* 06005648 = 0x06008B10 */
    .4byte DAT_0600B8AC  /* 0600564C = 0x0600B8AC (FUN_0600B7A0 + 0x10C) */
.L_06005650:
    mov r4, r3
    add #0xC, r3
    mov.l r3, @(16, r15)
    mov #0x0, r7
