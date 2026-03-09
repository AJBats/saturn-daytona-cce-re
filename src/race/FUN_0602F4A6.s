/* FUN_0602F4A6  0x0602F4A6 */

    .section .text.FUN_0602F4A6
    .global FUN_0602F4A6
    .type FUN_0602F4A6, @function
FUN_0602F4A6:
    mov.l r14, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x24    /* mov.l @(0x0602F53C), r2 */
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602F4B8
    mov #0x3, r6
    bra .L_0602F4C2
    mov #0xC, r14
.L_0602F4B8:
    extu.b r4, r14
    mov #0xE, r3
    muls.w r3, r14
    sts macl, r14
    add #0x6, r14
.L_0602F4C2:
    mov #0xF, r5
    .byte 0xD3, 0x20    /* mov.l @(0x0602F548), r3 */
    exts.w r14, r4
    lds.l @r15+, macl
    shll2 r4
    .byte 0xD2, 0x21    /* mov.l @(0x0602F554), r2 */
    shll2 r4
    shll2 r4
    shll r4
    add r3, r4
    jmp @r2
    mov.l @r15+, r14
    .byte 0xD3, 0x1F
    .byte 0x60, 0x30
    .byte 0x20, 0x08
    .byte 0x8B, 0x1A
    .byte 0x74, 0x10
    .byte 0x62, 0x40
    .byte 0x72, 0x01
    .byte 0x24, 0x20
    .byte 0xE2, 0x05
    .byte 0x63, 0x40
    .byte 0x33, 0x27
    .byte 0x8B, 0x12
    .byte 0xE1, 0x00
    .byte 0x24, 0x10
    .byte 0x84, 0x41
    .byte 0xCA, 0x01
    .byte 0x80, 0x41
    .byte 0x84, 0x41
    .byte 0x20, 0x08
