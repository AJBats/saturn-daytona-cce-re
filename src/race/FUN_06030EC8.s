/* FUN_06030EC8  0x06030EC8 */

    .section .text.FUN_06030EC8
    .global FUN_06030EC8
    .type FUN_06030EC8, @function
FUN_06030EC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xDC, 0x25
    .byte 0xDD, 0x25
    .byte 0xD3, 0x26
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06030EF6
    mov #0x0, r14
    cmp/eq #0x1, r0
    bt .L_06030F44
    cmp/eq #0x2, r0
    bt .L_06030F44
    cmp/eq #0x3, r0
    bt .L_06030F44
    cmp/eq #0x4, r0
    bt .L_06030F44
    .reloc ., R_SH_IND12W, FUN_06030FEA - 4
    .2byte 0xA000    /* bra FUN_06030FEA (linker-resolved) */
    nop
.L_06030EF6:
    .byte 0xD1, 0x1F
    mov.b @r1, r2
    tst r2, r2
    bf .L_06030F08
    .byte 0xD2, 0x1E
    jsr @r2
    nop
    bra .L_06030F0E
    nop
.L_06030F08:
    .byte 0xD2, 0x1C
    jsr @r2
    nop
.L_06030F0E:
    .byte 0x93, 0x27
    .byte 0xD0, 0x1B
    mov.w r3, @r0
    mov.b @r12, r0
    extu.b r0, r0
    .byte 0x93, 0x23
    shll r0
    .byte 0xD2, 0x19
    mov.w r3, @(r0, r13)
    mov.b @r2, r0
    tst r0, r0
    bt .L_06030F30
    .byte 0xD1, 0x18
    jsr @r1
    nop
    bra .L_06030F36
    nop
.L_06030F30:
    .byte 0xD1, 0x16
    jsr @r1
    nop
.L_06030F36:
    mov #0x2, r3
    .byte 0xD1, 0x15
    mov #0x5C, r0
    mov.l @r1, r2
    mov.l r3, @(r0, r2)
    .reloc ., R_SH_IND12W, FUN_06030FEA - 4
    .2byte 0xA000    /* bra FUN_06030FEA (linker-resolved) */
    nop
.L_06030F44:
    mov.b @r12, r0
    extu.b r0, r0
    .byte 0x92, 0x0C
    shll r0
    .byte 0xD1, 0x0D
    mov.w r2, @(r0, r13)
    mov.b @r1, r0
    tst r0, r0
