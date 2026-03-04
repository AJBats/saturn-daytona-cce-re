/* FUN_0600CC5C  0x0600CC5C */

    .section .text.FUN_0600CC5C
    .global FUN_0600CC5C
    .type FUN_0600CC5C, @function
FUN_0600CC5C:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .byte 0xA0, 0x13  /* 0600CC64: bra 0x0600CC8E */
    mov r1, r2
