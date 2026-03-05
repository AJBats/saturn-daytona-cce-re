/* FUN_0600B2A2  0x0600B2A2 */

    .section .text.FUN_0600B2A2
    .global FUN_0600B2A2
    .type FUN_0600B2A2, @function
FUN_0600B2A2:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0600B2B6 - 4
    .2byte 0xB000    /* bsr FUN_0600B2B6 (linker-resolved) */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
