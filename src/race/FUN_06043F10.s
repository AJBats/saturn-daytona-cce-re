/* FUN_06043F10  0x06043F10 */

    .section .text.FUN_06043F10
    .global FUN_06043F10
    .type FUN_06043F10, @function
FUN_06043F10:
    mov r0, r1
    .byte 0xC7, 0x17  /* 0601BF12: mova @(0x5C,PC),r0  {0x0601BF70} */
    shll2 r1
    mov.l @(r0, r1), r0
    mov.l .L_pool_06043F20, r3
    jmp @r3
    mov.l @r0, r5
    .byte 0x00, 0x00  /* 0601BF1E: .word 0x0000 */
.L_pool_06043F20:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
