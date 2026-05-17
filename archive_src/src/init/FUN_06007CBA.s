/* FUN_06007CBA  0x06007CBA */

    .section .text.FUN_06007CBA
    .global FUN_06007CBA
    .type FUN_06007CBA, @function
FUN_06007CBA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r5, r14
    add #-0xC, r15
    mov r15, r5
    mov.l r4, @(4, r15)
    add #0x8, r5
    .reloc ., R_SH_IND12W, FUN_06007B62 - 4
    .2byte 0xB000    /* bsr FUN_06007B62 (linker-resolved) */
    mov #0x4, r6
    mov r0, r1
    tst r1, r1
    bt/s .L_06007CDE
    mov.l r0, @r14
    mov #0x0, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06007CDE:
    mov r15, r5
    mov.l @(4, r15), r4
    .reloc ., R_SH_IND12W, FUN_06007B62 - 4
    .2byte 0xB000    /* bsr FUN_06007B62 (linker-resolved) */
