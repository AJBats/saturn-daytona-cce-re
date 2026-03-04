/* FUN_0600AE5C  0x0600AE5C */

    .section .text.FUN_0600AE5C
    .global FUN_0600AE5C
    .type FUN_0600AE5C, @function
FUN_0600AE5C:
    sts.l pr, @-r15
    .byte 0xB0, 0x05  /* 0600AE5E: bsr 0x0600AE6C */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600AE6A: nop */
