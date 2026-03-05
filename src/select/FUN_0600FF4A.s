/* FUN_0600FF4A  0x0600FF4A */

    .section .text.FUN_0600FF4A
    .global FUN_0600FF4A
    .type FUN_0600FF4A, @function
FUN_0600FF4A:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0600FF5E - 4
    .2byte 0xB000    /* bsr FUN_0600FF5E (linker-resolved) */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
