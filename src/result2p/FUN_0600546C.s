/* FUN_0600546C  0x0600546C */

    .section .text.FUN_0600546C
    .global FUN_0600546C
    .type FUN_0600546C, @function
FUN_0600546C:
    sts.l pr, @-r15
    .byte 0xB0, 0x03  /* 0600546E: bsr 0x06005478 */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0
