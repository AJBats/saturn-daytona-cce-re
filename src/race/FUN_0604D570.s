/* FUN_0604D570  0x0604D570 */

    .section .text.FUN_0604D570
    .global FUN_0604D570
    .type FUN_0604D570, @function
FUN_0604D570:
    sts.l pr, @-r15
    .byte 0xDD, 0x21  /* 06025572: mov.l @(0x84,PC),r13  {[0x060255F8] = 0x06037484} */
    jsr @r13
    nop
    .byte 0xD1, 0x20  /* 06025578: mov.l @(0x80,PC),r1  {[0x060255FC] = 0x0604D388} */
    jmp @r1
    nop
    .byte 0xFF, 0xFF  /* 0602557E: .word 0xFFFF */
