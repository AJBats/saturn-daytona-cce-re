/* FUN_06002180  0x06002180 */

    .section .text.FUN_06002180
    .global FUN_06002180
    .type FUN_06002180, @function
FUN_06002180:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 06002182: bsr 0x06002190 */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600218E: nop */
