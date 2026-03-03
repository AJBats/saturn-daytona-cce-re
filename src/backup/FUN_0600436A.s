/* FUN_0600436A  0x0600436A */

    .section .text.FUN_0600436A
    .global FUN_0600436A
    .type FUN_0600436A, @function
FUN_0600436A:
    sts.l pr, @-r15
    .byte 0xBF, 0x6F  /* 0600436C: bsr 0x0600424E */
    mov.l r3, @-r15
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
