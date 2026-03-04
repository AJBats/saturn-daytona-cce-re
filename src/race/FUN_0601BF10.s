/* FUN_0601BF10  0x0601BF10 */

    .section .text.FUN_0601BF10
    .global FUN_0601BF10
    .type FUN_0601BF10, @function
FUN_0601BF10:
    mov r0, r1
    .byte 0xC7, 0x17  /* 0601BF12: mova @(0x5C,PC),r0  {0x0601BF70} */
    shll2 r1
    mov.l @(r0, r1), r0
    mov.l .L_pool_0601BF20, r3
    jmp @r3
    mov.l @r0, r5
    .byte 0x00, 0x00  /* 0601BF1E: .word 0x0000 */
.L_pool_0601BF20:
    .4byte sym_060457DC  /* 0601BF20 = 0x060457DC */
