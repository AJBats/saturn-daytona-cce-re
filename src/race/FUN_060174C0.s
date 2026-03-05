/* FUN_060174C0  0x060174C0 */

    .section .text.FUN_060174C0
    .global FUN_060174C0
    .type FUN_060174C0, @function
FUN_060174C0:
    sts.l pr, @-r15
    mov r4, r13
    mov.l @(0, r13), r14
    ldc r14, gbr
    mov.l @(8, r13), r1
    mov.l r13, @-r15
    .reloc ., R_SH_IND12W, FUN_06017504 - 4
    .2byte 0xB000    /* bsr FUN_06017504 (linker-resolved) */
    mov.l @(12, r13), r3
    mov.l @r15+, r13
    mov.l @(16, r13), r0
    mov.w r0, @(14, gbr)
    mov.b @(148, gbr), r0
    tst r0, r0
    mov.l @(20, r13), r0
    bf .L_060174E0
    mov.l r0, @(72, gbr)
.L_060174E0:
    mov.l @(24, r13), r0
    shll r0
    bf .L_060174EE
    .reloc ., R_SH_IND12W, FUN_06017054 - 4
    .2byte 0xB000    /* bsr FUN_06017054 (linker-resolved) */
    nop
    bra .L_060174FE
    nop
.L_060174EE:
    shlr r0
    exts.w r0, r5
    shlr r0
    .byte 0x04, 0x29  /* UNKNOWN */
    cmp/pz r5
    bt .L_060174FE
    .reloc ., R_SH_IND12W, FUN_0601703C - 4
    .2byte 0xB000    /* bsr FUN_0601703C (linker-resolved) */
    nop
.L_060174FE:
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
