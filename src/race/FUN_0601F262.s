/* FUN_0601F262  0x0601F262 */

    .section .text.FUN_0601F262
    .global FUN_0601F262
    .type FUN_0601F262, @function
FUN_0601F262:
    sts.l pr, @-r15
    .byte 0xB0, 0x0A  /* 0601F264: bsr 0x0601F27C */
    mov r8, r3
    .byte 0xB0, 0x08  /* 0601F268: bsr 0x0601F27C */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 0601F278: rts */
    .byte 0x00, 0x09  /* 0601F27A: nop */
