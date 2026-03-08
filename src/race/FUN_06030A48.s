/* FUN_06030A48  0x06030A48 */

    .section .text.FUN_06030A48
    .global FUN_06030A48
    .type FUN_06030A48, @function
FUN_06030A48:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x1F
    add #-0x4, r15
    mov.l @r14, r5
    mov.l @r4, r3
    mov.l @r5, r2
    sub r3, r2
    mov.l r2, @r15
    mov.l @(8, r5), r3
