/* FUN_0603F116  0x0603F116 */

    .section .text.FUN_0603F116
    .global FUN_0603F116
    .type FUN_0603F116, @function
FUN_0603F116:
    sts.l pr, @-r15
    mov.l @(76, gbr), r0
    .byte 0xD7, 0xD5
    cmp/pz r0
    bf .L_0603F122
    neg r7, r7
.L_0603F122:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    .reloc ., R_SH_IND12W, FUN_0603ECF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    extu.w r5, r5
    lds.l @r15+, pr
    rts
    sett
    .byte 0x4F, 0x13
