/* FUN_06004754  0x06004754 */

    .section .text.FUN_06004754
    .global FUN_06004754
    .type FUN_06004754, @function
FUN_06004754:
    mov.l r14, @-r15
    mov r13, r7
    .byte 0xD2, 0x42  /* 06004758: mov.l @(0x108,PC),r2  {[0x06004864] = 0x06008BB8} */
    mov r12, r6
    mov r11, r5
    add #0xC, r5
    mov r10, r1
    jsr @r2
    mov #0x64, r0
    .byte 0xBE, 0x5D  /* 06004766: bsr 0x06004424 */
    mov r0, r4
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
