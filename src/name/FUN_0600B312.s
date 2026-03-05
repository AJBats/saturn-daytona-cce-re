/* FUN_0600B312  0x0600B312 */

    .section .text.FUN_0600B312
    .global FUN_0600B312
    .type FUN_0600B312, @function
FUN_0600B312:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x0D  /* 0600B318: mov.l @(0x34,PC),r1  {[0x0600B350] = 0x06035CA4} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x0C  /* 0600B322: mov.l @(0x30,PC),r1  {[0x0600B354] = 0x06035CA0} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_0600B190 - 4
    .2byte 0xA000    /* bra FUN_0600B190 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 0600B330: mov r5,r0 */
