/* FUN_0602F3F0  0x0602F3F0 */

    .section .text.FUN_0602F3F0
    .global FUN_0602F3F0
    .type FUN_0602F3F0, @function
FUN_0602F3F0:
    sts.l pr, @-r15
    mov #0x1, r5
    .byte 0xD3, 0x4C    /* mov.l @(0x0602F528), r3 */
    add #-0x8, r15
    .byte 0xD2, 0x4C    /* mov.l @(0x0602F52C), r2 */
    mov.b @r3, r4
    jsr @r2
    add #0x1, r4
    .byte 0xD3, 0x4B    /* mov.l @(0x0602F530), r3 */
    mov #0x0, r5
    .byte 0xD2, 0x49    /* mov.l @(0x0602F52C), r2 */
    mov.l @r3, r4
    mov.w @(8, r4), r0
    mov r0, r4
    jsr @r2
    add #0x1, r4
    .byte 0xD2, 0x48    /* mov.l @(0x0602F534), r2 */
    mov r15, r6
    .byte 0xD1, 0x48    /* mov.l @(0x0602F538), r1 */
    mov #0x0, r3
    mov.b r3, @r2
    add #0x4, r6
    .byte 0xD3, 0x44    /* mov.l @(0x0602F530), r3 */
    mov r15, r5
    jsr @r1
    mov.l @r3, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xD1, 0x42    /* mov.l @(0x0602F53C), r1 */
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602F43C
    bra .L_0602F446
    mov #0xC, r5
.L_0602F43C:
    extu.b r4, r5
    mov #0xE, r3
    muls.w r3, r5
    sts macl, r5
    add #0x6, r5
.L_0602F446:
    extu.b r4, r6
    .byte 0xD7, 0x3D    /* mov.l @(0x0602F540), r7 */
    mov.l r6, @r15
    add r7, r6
    mov.b @r6, r3
    add #0x1, r3
    mov.b r3, @r6
    mov.b @r6, r2
    mov #0xF, r3
    cmp/gt r3, r2
    bf .L_0602F4A0
    mov.l @r15, r1
    mov #0x0, r2
    .byte 0xD3, 0x39    /* mov.l @(0x0602F548), r3 */
    exts.w r5, r4
    add r1, r7
    shll2 r4
    mov.b r2, @r7
    shll2 r4
    .byte 0xD2, 0x35    /* mov.l @(0x0602F544), r2 */
    shll2 r4
    mov.l @r15, r6
    shll r4
    add r2, r6
    mov.b @r6, r0
    xor #0x1, r0
    mov.b r0, @r6
    mov.b @r6, r0
    tst r0, r0
    bt/s .L_0602F494
    add r3, r4
    .byte 0xD1, 0x32    /* mov.l @(0x0602F550), r1 */
    mov #0x3, r7
    mov #0xF, r6
    mov r4, r5
    .byte 0xD4, 0x2F    /* mov.l @(0x0602F54C), r4 */
    add #0x4, r15
    jmp @r1
    lds.l @r15+, macl
.L_0602F494:
    .byte 0xD1, 0x2F    /* mov.l @(0x0602F554), r1 */
    mov #0x3, r6
    mov #0xF, r5
    add #0x4, r15
    jmp @r1
    lds.l @r15+, macl
.L_0602F4A0:
    add #0x4, r15
    rts
    lds.l @r15+, macl
