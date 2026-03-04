/* FUN_06007EC0  0x06007EC0 */

    .section .text.FUN_06007EC0
    .global FUN_06007EC0
    .type FUN_06007EC0, @function
FUN_06007EC0:
    mov r0, r4
    mov.l @r15, r0
    tst r0, r0
    .byte 0x8D, 0x03  /* 06007EC6: bt/s 0x06007ED0 */
    add #0x1, r13
    mov.l @r15, r0
    .byte 0xA0, 0xF5  /* 06007ECC: bra 0x060080BA */
    nop
