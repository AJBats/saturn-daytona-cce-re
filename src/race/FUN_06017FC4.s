/* FUN_06017FC4  0x06017FC4 */

    .section .text.FUN_06017FC4
    .global FUN_06017FC4
    .type FUN_06017FC4, @function
FUN_06017FC4:
    sts.l pr, @-r15
    .byte 0xB0, 0x03  /* 06017FC6: bsr 0x06017FD0 */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
