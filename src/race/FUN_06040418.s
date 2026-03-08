/* FUN_06040418  0x06040418 */

    .section .text.FUN_06040418
    .global FUN_06040418
    .type FUN_06040418, @function
FUN_06040418:
    sts.l pr, @-r15
    .byte 0xD5, 0x36
    .byte 0xD4, 0x36
    .byte 0xD3, 0x37
    jsr @r3
    nop
    .byte 0xD5, 0x33
    .byte 0xD4, 0x36
    .byte 0xD2, 0x36
    jsr @r2
    nop
    .byte 0xD3, 0x36
    .byte 0xD2, 0x36
    mov.l @r3, r6
    mov.l @r2, r5
    .byte 0xD1, 0x36
    .byte 0xD3, 0x36
    jsr @r3
    mov.l @r1, r4
    .byte 0xD3, 0x36
    .byte 0xD1, 0x36
    mov.l @r3, r2
    mov.w @(4, r2), r0
    mov.w r0, @r1
    .reloc ., R_SH_IND12W, FUN_06040280 - 4
    .2byte 0xB000    /* bsr FUN_06018280 (linker-resolved) */
    mov #0x0, r4
    .byte 0xD3, 0x34
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_0604045E
    .byte 0xD2, 0x33
    mov.b @r2, r0
    tst r0, r0
    bt .L_06040462
.L_0604045E:
    .reloc ., R_SH_IND12W, FUN_06040280 - 4
    .2byte 0xB000    /* bsr FUN_06018280 (linker-resolved) */
    mov #0x1, r4
.L_06040462:
    .byte 0xD4, 0x31
    .byte 0xD3, 0x31
    mov.l @r3, r2
    .byte 0xD1, 0x32
    mov.w @(4, r2), r0
    .byte 0xD2, 0x30
    mov.w r0, @r4
    mov.l @r2, r0
    mov.w @(4, r0), r0
    mov.w r0, @(2, r4)
    mov.l @r1, r0
    lds.l @r15+, pr
    mov.w @(4, r0), r0
    rts
    mov.w r0, @(4, r4)
