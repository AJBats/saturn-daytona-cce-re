/* FUN_06036770  0x06036770 */

    .section .text.FUN_06036770
    .global FUN_06036770
    .type FUN_06036770, @function
FUN_06036770:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r14, r0
    .reloc ., R_SH_IND12W, FUN_06036790 - 4
    .2byte 0xB000    /* bsr FUN_06036790 (linker-resolved) */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
    .byte 0x00, 0xC0
