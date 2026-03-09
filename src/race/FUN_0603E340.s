/* FUN_0603E340  0x0603E340 */

    .section .text.FUN_0603E340
    .global FUN_0603E340
    .type FUN_0603E340, @function
FUN_0603E340:
    .byte 0xD4, 0x41    /* mov.l @(0x0603E448), r4 */
    .byte 0xD5, 0x42    /* mov.l @(0x0603E44C), r5 */
    mov.l @r4, r14
    mov.b @r5, r13
    tst r13, r13
    .byte 0x8B, 0x01    /* bf 0x0603E350 */
    rts
    nop
