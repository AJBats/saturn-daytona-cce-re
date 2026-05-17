/* FUN_06009938  0x06009938 */

    .section .text.FUN_06009938
    .global FUN_06009938
    .type FUN_06009938, @function
FUN_06009938:
    mov.b @r0, r0
    extu.b r0, r0
    and r11, r0
    cmp/eq #0x1, r0
    bt .L_06009952
    cmp/eq #0x2, r0
    bt .L_06009952
    cmp/eq #0x9, r0
    bt .L_0600994E
    bra .L_06009954
    nop
.L_0600994E:
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    mov #-0xA, r0
.L_06009952:
    mov #0x1, r10
    .global FUN_06009954
FUN_06009954:
.L_06009954:
    tst r10, r10
    .byte 0x89, 0xD5  /* 06009956: bt 0x06009904 */
    .byte 0xD3, 0x21  /* 06009958: mov.l @(0x84,PC),r3  {[0x060099E0] = 0x06009EBA} */
    mov r15, r4
    jsr @r3
    nop
    .byte 0xD3, 0x20  /* 06009960: mov.l @(0x80,PC),r3  {[0x060099E4] = 0x06013620} */
    mov.l @r3, r11
    .byte 0x92, 0x36  /* 06009964: mov.w @(0x6C,PC),r2  {0x060099D4} */
    add r2, r11
    .byte 0xD1, 0x1F  /* 06009968: mov.l @(0x7C,PC),r1  {[0x060099E8] = 0x06009D40} */
    jsr @r1
    mov r11, r4
    tst r0, r0
    mov.l r0, @r15
    bt .L_06009978
    .reloc ., R_SH_IND12W, FUN_06009A12 - 4
    .2byte 0xA000    /* bra FUN_06009A12 (linker-resolved) */
    mov #-0x2, r0
.L_06009978:
    .byte 0xD3, 0x1C  /* 06009978: mov.l @(0x70,PC),r3  {[0x060099EC] = 0x06009D84} */
    mov r15, r5
    add #0x8, r5
    jsr @r3
    mov #0x0, r4
    mov r15, r5
    .byte 0xD3, 0x19  /* 06009984: mov.l @(0x64,PC),r3  {[0x060099EC] = 0x06009D84} */
    mov r15, r4
    add #0x8, r5
    add #0x8, r4
