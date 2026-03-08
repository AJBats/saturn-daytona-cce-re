/* FUN_0602F178  0x0602F178 */

    .section .text.FUN_0602F178
    .global FUN_0602F178
    .type FUN_0602F178, @function
FUN_0602F178:
    sts.l pr, @-r15
    mov r6, r0
    add #-0x14, r15
    mov.l r4, @(4, r15)
    mov.b r5, @r15
    mov.w r0, @(12, r15)
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.b @r15, r1
    tst r1, r1
    bt/s .L_0602F196
    mov #0x2, r7
    .byte 0xD4, 0x80
    bra .L_0602F198
    nop
.L_0602F196:
    .byte 0xD4, 0x80
.L_0602F198:
    mov.w @(8, r15), r0
    mov r7, r6
    .byte 0xD3, 0x77
    mov r0, r5
    .byte 0xD2, 0x79
    shll2 r5
    mov.w @(12, r15), r0
    shll2 r5
    shll2 r5
    shll r5
    shll r0
    add r0, r5
    mov.l r5, @(16, r15)
    jsr @r2
    add r3, r5
    mov.b @r15, r4
    extu.b r4, r4
    tst r4, r4
    bt .L_0602F1C4
    .byte 0xD5, 0x77
    bra .L_0602F1C6
    nop
.L_0602F1C4:
    .byte 0xD5, 0x76
.L_0602F1C6:
    .byte 0xD3, 0x77
    mov.l @(16, r15), r6
    add r3, r6
    mov.l @(4, r15), r4
    add #0x14, r15
    .reloc ., R_SH_IND12W, FUN_0602E610 - 4
    .2byte 0xA000    /* bra FUN_0602E610 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0xD2, 0x74
    .byte 0x74, 0x10
    .byte 0xE5, 0x00
    .byte 0xE0, 0x05
    .byte 0x24, 0x50
    .byte 0x80, 0x41
    .byte 0x60, 0x53
    .byte 0x80, 0x42
    .byte 0x63, 0x20
    .byte 0x23, 0x38
    .byte 0x8B, 0x04
    .byte 0xE0, 0x0F
    .byte 0x81, 0x42
    .byte 0xE0, 0x0D
    .byte 0xA0, 0x0A
    .byte 0x81, 0x43
    .byte 0xD3, 0x6D
    .byte 0xE0, 0x1A
    .byte 0x81, 0x42
    .byte 0x61, 0x30
    .byte 0x21, 0x18
    .byte 0x89, 0x01
    .byte 0xA0, 0x01
    .byte 0xE0, 0x14
    .byte 0xE0, 0x06
    .byte 0x81, 0x43
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
