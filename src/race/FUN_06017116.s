/* FUN_06017116  0x06017116 */

    .section .text.FUN_06017116
    .global FUN_06017116
    .type FUN_06017116, @function
FUN_06017116:
    sts.l pr, @-r15
    mov.l @(76, gbr), r0
    .byte 0xD7, 0xD5  /* 0601711A: mov.l @(0x354,PC),r7  {[0x06017470] = 0x00008000} */
    cmp/pz r0
    bf .L_06017122
    neg r7, r7
.L_06017122:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    .reloc ., R_SH_IND12W, FUN_06016CF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    extu.w r5, r5
    lds.l @r15+, pr
    rts
    sett
    .byte 0x4F, 0x13  /* 06017132: .word 0x4F13 */
