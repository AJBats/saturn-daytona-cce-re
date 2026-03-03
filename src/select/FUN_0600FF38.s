/* FUN_0600FF38  0x0600FF38 */

    .section .text.FUN_0600FF38
    .global FUN_0600FF38
    .type FUN_0600FF38, @function
FUN_0600FF38:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x0E  /* 0600FF3C: bsr 0x0600FF5C */
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
