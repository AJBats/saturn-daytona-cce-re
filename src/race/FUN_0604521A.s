/* FUN_0604521A  0x0604521A */

    .section .text.FUN_0604521A
    .global FUN_0604521A
    .type FUN_0604521A, @function
FUN_0604521A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x0D  /* 0601D220: mov.l @(0x34,PC),r1  {[0x0601D258] = 0x06047C68} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x0C  /* 0601D22A: mov.l @(0x30,PC),r1  {[0x0601D25C] = 0x06047C64} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_06045098 - 4
    .2byte 0xA000    /* bra FUN_0601D098 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 0601D238: mov r5,r0 */
