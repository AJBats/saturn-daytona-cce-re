/* FUN_060055D0  0x060055D0 */

    .section .text.FUN_060055D0
    .global FUN_060055D0
    .type FUN_060055D0, @function
FUN_060055D0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @(4, r15)
    mov.l r6, @(12, r15)
    mov.l r7, @(8, r15)
    bf .L_060055E6
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0xB, r4
    .reloc ., R_SH_IND12W, FUN_0600561A - 4
    .2byte 0xA000    /* bra FUN_0600561A (linker-resolved) */
    nop
.L_060055E6:
    mov r4, r3
    add #0xC, r3
    mov #0x0, r14
    mov.l r3, @(16, r15)
    mov r15, r2
    .byte 0xD3, 0x16  /* 060055F0: mov.l @(0x58,PC),r3  {[0x0600564C] = 0x0600B8AC} */
    mov r14, r6
    mov.l r2, @-r15
