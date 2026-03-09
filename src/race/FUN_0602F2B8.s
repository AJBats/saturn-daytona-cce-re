/* FUN_0602F2B8  0x0602F2B8 */

    .section .text.FUN_0602F2B8
    .global FUN_0602F2B8
    .type FUN_0602F2B8, @function
FUN_0602F2B8:
    sts.l pr, @-r15
    mov r4, r0
    .byte 0xD2, 0x41    /* mov.l @(0x0602F3C4), r2 */
    mov #0x1, r3
    .byte 0xD1, 0x31    /* mov.l @(0x0602F388), r1 */
    mov #0x5, r7
    sts.l macl, @-r15
    mov #0x16, r6
    add #-0x8, r15
    xor r3, r4
    mov.b r0, @(4, r15)
    mov #0xE, r5
    mov.b r4, @r15
    mov.b @(4, r15), r0
    .byte 0xD4, 0x3C    /* mov.l @(0x0602F3C8), r4 */
    extu.b r0, r0
    mul.l r5, r0
    sts macl, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r1
    add r2, r5
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r3
    .byte 0xD2, 0x34    /* mov.l @(0x0602F3C4), r2 */
    mov #0x16, r6
    .byte 0xD4, 0x35    /* mov.l @(0x0602F3CC), r4 */
    extu.b r5, r5
    .byte 0xD1, 0x23    /* mov.l @(0x0602F388), r1 */
    add #0x8, r15
    mul.l r3, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
