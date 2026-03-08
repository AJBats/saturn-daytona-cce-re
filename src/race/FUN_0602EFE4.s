/* FUN_0602EFE4  0x0602EFE4 */

    .section .text.FUN_0602EFE4
    .global FUN_0602EFE4
    .type FUN_0602EFE4, @function
FUN_0602EFE4:
    mov.l r14, @-r15
    extu.b r5, r14
    .byte 0xD3, 0x46
    shll2 r14
    .byte 0xD1, 0x34
    sts.l macl, @-r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0602F00E
    add r3, r14
    .byte 0xD5, 0x42
    mov #0x5, r7
    mov.l @r14, r4
    mov r7, r6
    .byte 0xD2, 0x37
    add #0x4, r15
    lds.l @r15+, macl
    jmp @r2
    mov.l @r15+, r14
.L_0602F00E:
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r2
    .byte 0xD3, 0x3D
    mov r7, r6
    mov.l @r14, r4
    extu.b r5, r5
    .byte 0xD1, 0x31
    add #0x4, r15
    mul.l r2, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    jmp @r1
    mov.l @r15+, r14
    .byte 0x65, 0x43
    .byte 0xD1, 0x21
    .byte 0xE3, 0x28
    .byte 0x75, 0x10
    .byte 0x25, 0x30
    .byte 0x62, 0x10
    .byte 0x22, 0x28
    .byte 0x8B, 0x01
    .byte 0xA0, 0x01
    .byte 0xE0, 0x0C
    .byte 0xE0, 0x06
    .byte 0x81, 0x51
    .byte 0xD3, 0x30
    .reloc ., R_SH_IND12W, FUN_0602F072 - 4
    .2byte 0xA000    /* bra FUN_0602F072 (linker-resolved) */
    .byte 0x14, 0x33
    .byte 0xD3, 0x27
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x8B, 0x08
    .byte 0xD3, 0x2C
    .byte 0x65, 0x43
    .byte 0x75, 0x10
    .byte 0xE2, 0x28
    .byte 0x25, 0x20
    .byte 0xE0, 0x14
    .byte 0x81, 0x51
    .reloc ., R_SH_IND12W, FUN_0602F072 - 4
    .2byte 0xA000    /* bra FUN_0602F072 (linker-resolved) */
    .byte 0x14, 0x33
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
