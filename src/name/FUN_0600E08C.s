/* FUN_0600E08C  0x0600E08C */

    .section .text.FUN_0600E08C
    .global FUN_0600E08C
    .type FUN_0600E08C, @function
FUN_0600E08C:
    sts.l pr, @-r15
    .byte 0xB0, 0x03  /* 0600E08E: bsr 0x0600E098 */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0
