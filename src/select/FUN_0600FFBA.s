/* FUN_0600FFBA  0x0600FFBA */

    .section .text.FUN_0600FFBA
    .global FUN_0600FFBA
    .type FUN_0600FFBA, @function
FUN_0600FFBA:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x0D  /* 0600FFC0: mov.l @(0x34,PC),r1  {[0x0600FFF8] = 0x0603A94C} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x0C  /* 0600FFCA: mov.l @(0x30,PC),r1  {[0x0600FFFC] = 0x0603A948} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_0600FE38 - 4
    .2byte 0xA000    /* bra FUN_0600FE38 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 0600FFD8: mov r5,r0 */
