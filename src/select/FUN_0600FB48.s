/* FUN_0600FB48  0x0600FB48 */

    .section .text.FUN_0600FB48
    .global FUN_0600FB48
    .type FUN_0600FB48, @function
FUN_0600FB48:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 0600FB4A: bsr 0x0600FB58 */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600FB56: nop */
