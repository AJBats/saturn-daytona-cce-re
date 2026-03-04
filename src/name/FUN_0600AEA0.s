/* FUN_0600AEA0  0x0600AEA0 */

    .section .text.FUN_0600AEA0
    .global FUN_0600AEA0
    .type FUN_0600AEA0, @function
FUN_0600AEA0:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 0600AEA2: bsr 0x0600AEB0 */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600AEAE: nop */
