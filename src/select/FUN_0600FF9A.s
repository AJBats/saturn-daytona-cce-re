/* FUN_0600FF9A  0x0600FF9A */

    .section .text.FUN_0600FF9A
    .global FUN_0600FF9A
    .type FUN_0600FF9A, @function
FUN_0600FF9A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x15  /* 0600FFA0: mov.l @(0x54,PC),r1  {[0x0600FFF8] = 0x0603A94C} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x14  /* 0600FFAA: mov.l @(0x50,PC),r1  {[0x0600FFFC] = 0x0603A948} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_0600FDC0 - 4
    .2byte 0xA000    /* bra FUN_0600FDC0 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 0600FFB8: mov r5,r0 */
