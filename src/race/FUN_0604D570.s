/* FUN_0604D570  0x0604D570 */

    .section .text.FUN_0604D570
    .global FUN_0604D570
    .type FUN_0604D570, @function
FUN_0604D570:
    sts.l pr, @-r15
    .byte 0xDD, 0x21
    jsr @r13
    nop
    .byte 0xD1, 0x20
    jmp @r1
    nop
    .byte 0xFF, 0xFF
