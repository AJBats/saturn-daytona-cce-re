/* FUN_06001F44  0x06001F44 */

    .section .text.FUN_06001F44
    .global FUN_06001F44
    .type FUN_06001F44, @function
FUN_06001F44:
    mov.w @r10, r3
    add #0x1, r3
    mov.w r3, @r10
    mov.w @r10, r0
    extu.w r0, r0
    cmp/eq #0x55, r0
    .byte 0x8B, 0x05  /* 06001F50: bf 0x06001F5E */
    mov #0x2, r2
    .reloc ., R_SH_IND12W, FUN_06001F5E - 4
    .2byte 0xA000    /* bra FUN_06001F5E (linker-resolved) */
    mov.b r2, @r11
