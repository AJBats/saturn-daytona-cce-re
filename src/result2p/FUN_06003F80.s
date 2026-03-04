/* FUN_06003F80  0x06003F80 */

    .section .text.FUN_06003F80
    .global FUN_06003F80
    .type FUN_06003F80, @function
FUN_06003F80:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .byte 0xA0, 0x13  /* 06003F88: bra 0x06003FB2 */
    mov r1, r2
