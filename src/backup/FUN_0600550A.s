/* FUN_0600550A  0x0600550A */

    .section .text.FUN_0600550A
    .global FUN_0600550A
    .type FUN_0600550A, @function
FUN_0600550A:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0600551E - 4
    .2byte 0xB000    /* bsr FUN_0600551E (linker-resolved) */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
