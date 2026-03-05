/* FUN_0600B2F2  0x0600B2F2 */

    .section .text.FUN_0600B2F2
    .global FUN_0600B2F2
    .type FUN_0600B2F2, @function
FUN_0600B2F2:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x15  /* 0600B2F8: mov.l @(0x54,PC),r1  {[0x0600B350] = 0x06035CA4} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x14  /* 0600B302: mov.l @(0x50,PC),r1  {[0x0600B354] = 0x06035CA0} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_0600B118 - 4
    .2byte 0xA000    /* bra FUN_0600B118 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x60, 0x53  /* 0600B310: mov r5,r0 */
