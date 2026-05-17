/* FUN_06007A2C  0x06007A2C */

    .section .text.FUN_06007A2C
    .global FUN_06007A2C
    .type FUN_06007A2C, @function
FUN_06007A2C:
    sts.l pr, @-r15
    add #-0x34, r15
    mov.l r4, @r15
    mov r15, r4
    add #0x20, r4
    .reloc ., R_SH_IND12W, FUN_06007B44 - 4
    .2byte 0xB000    /* bsr FUN_06007B44 (linker-resolved) */
    mov r6, r13
    mov #0x0, r4
    cmp/gt r4, r13
    bf/s .L_06007A74
    mov r4, r12
.L_06007A42:
    mov r15, r5
    add #0x4, r5
    mov r15, r4
    add #0x20, r4
    .reloc ., R_SH_IND12W, FUN_06007D9E - 4
    .2byte 0xB000    /* bsr FUN_06007D9E (linker-resolved) */
    nop
    mov r0, r4
    tst r4, r4
    bt .L_06007A58
    bra .L_06007A7E
    mov r4, r0
.L_06007A58:
    mov r15, r3
    add #0x4, r3
    mov.b @(8, r3), r0
    tst r0, r0
    bt .L_06007A74
    mov r15, r5
    add #0x4, r5
    .reloc ., R_SH_IND12W, FUN_060080CE - 4
    .2byte 0xB000    /* bsr FUN_060080CE (linker-resolved) */
    mov r14, r4
    add #0xC, r14
    add #-0x1, r13
    cmp/pl r13
    bt/s .L_06007A42
    add #0x1, r12
.L_06007A74:
    add #-0xC, r14
    mov.b @(11, r14), r0
    or #0x1, r0
    mov.b r0, @(11, r14)
    mov r12, r0
.L_06007A7E:
    add #0x34, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
