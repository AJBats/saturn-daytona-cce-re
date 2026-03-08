/* FUN_0603F4C0  0x0603F4C0 */

    .section .text.FUN_0603F4C0
    .global FUN_0603F4C0
    .type FUN_0603F4C0, @function
FUN_0603F4C0:
    sts.l pr, @-r15
    mov r4, r13
    mov.l @(0, r13), r14
    ldc r14, gbr
    mov.l @(8, r13), r1
    mov.l r13, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F504 - 4
    .2byte 0xB000    /* bsr FUN_06017504 (linker-resolved) */
    mov.l @(12, r13), r3
    mov.l @r15+, r13
    mov.l @(16, r13), r0
    mov.w r0, @(14, gbr)
    mov.b @(148, gbr), r0
    tst r0, r0
    mov.l @(20, r13), r0
    bf .L_0603F4E0
    mov.l r0, @(72, gbr)
.L_0603F4E0:
    mov.l @(24, r13), r0
    shll r0
    bf .L_0603F4EE
    .reloc ., R_SH_IND12W, FUN_0603F054 - 4
    .2byte 0xB000    /* bsr FUN_06017054 (linker-resolved) */
    nop
    bra .L_0603F4FE
    nop
.L_0603F4EE:
    shlr r0
    exts.w r0, r5
    shlr r0
    .byte 0x04, 0x29  /* UNKNOWN */
    cmp/pz r5
    bt .L_0603F4FE
    .reloc ., R_SH_IND12W, FUN_0603F03C - 4
    .2byte 0xB000    /* bsr FUN_0601703C (linker-resolved) */
    nop
.L_0603F4FE:
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
