/* FUN_0601EB64  0x0601EB64 */

    .section .text.FUN_0601EB64
    .global FUN_0601EB64
    .type FUN_0601EB64, @function
FUN_0601EB64:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .byte 0xA0, 0x13  /* 0601EB6C: bra 0x0601EB96 */
    mov r1, r2
