/* FUN_06005CEE  0x06005CEE */

    .section .text.FUN_06005CEE
    .global FUN_06005CEE
    .type FUN_06005CEE, @function
FUN_06005CEE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    add #-0xC, r15
    tst r14, r14
    mov.l r5, @(4, r15)
    bf .L_06005D08
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0xB, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005D08:
    mov r15, r2
    mov #0x0, r7
    mov.l r2, @-r15
    mov r7, r6
    mov r7, r5
    .reloc ., R_SH_IND12W, FUN_06005626 - 4
    .2byte 0xB000    /* bsr FUN_06005626 (linker-resolved) */
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_06005D28
    mov #-0x11, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005D28:
    mov r14, r4
    add #0xC, r4
    mov #0x5C, r0
    mov.l @(r0, r4), r3
    mov.l r3, @(8, r15)
    mov #0x5C, r0
    mov.l @(4, r15), r2
    mov.l r2, @(r0, r4)
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005D4C
    mov r4, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005D4C:
    mov.l @(8, r15), r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
