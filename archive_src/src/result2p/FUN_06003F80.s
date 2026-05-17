/* FUN_06003F80  0x06003F80 */

    .section .text.FUN_06003F80
    .global FUN_06003F80
    .type FUN_06003F80, @function
FUN_06003F80:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    .reloc ., R_SH_IND12W, FUN_06003FB2 - 4
    .2byte 0xA000    /* bra FUN_06003FB2 (linker-resolved) */
    mov r1, r2
