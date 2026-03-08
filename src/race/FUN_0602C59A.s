/* FUN_0602C59A  0x0602C59A */

    .section .text.FUN_0602C59A
    .global FUN_0602C59A
    .type FUN_0602C59A, @function
FUN_0602C59A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x25
    add #-0x4, r15
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602C5AE
    bra .L_0602C6BE
    nop
.L_0602C5AE:
    .byte 0xD0, 0x23
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_0602C5BA
    bra .L_0602C6BE
    nop
.L_0602C5BA:
    .byte 0xD2, 0x1B
    .byte 0xD0, 0x20
    mov.b @r2, r1
    extu.b r1, r1
    mov.b @(r0, r1), r3
    extu.b r3, r3
    tst r3, r3
    bf .L_0602C6BE
    mov #0x1, r14
    .byte 0xD3, 0x1D
    extu.b r4, r13
    .byte 0xD6, 0x1D
    extu.b r4, r7
    .byte 0xD2, 0x1D
    mov.l @r3, r5
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    add r0, r2
    add r13, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_0602C650
    shll2 r7
    mov.w @(8, r5), r0
    mov.l @(28, r5), r2
    extu.w r0, r0
    shll2 r0
    shll2 r0
    add r0, r6
    add r7, r6
    mov.l r2, @r6
    mov.l @r3, r0
    .byte 0xD2, 0x13
    mov.w @(8, r0), r0
    extu.w r0, r0
    shll2 r0
    add r0, r2
    add r2, r13
    bra .L_0602C6BE
    mov.b r14, @r13
    .byte 0x00, 0x8C
    .byte 0xFF, 0xFF
    .4byte sym_06051BA8  /* 0602C610 = 0x06051BA8 */
    .4byte sym_06051CB4  /* 0602C614 = 0x06051CB4 */
    .4byte sym_06051F30  /* 0602C618 = 0x06051F30 */
    .4byte sym_06051CC0  /* 0602C61C = 0x06051CC0 */
    .4byte sym_06051F2C  /* 0602C620 = 0x06051F2C */
    .4byte 0x80000000  /* 0602C624 = 0x80000000 */
.L_pool_0602C628:
    .4byte sym_0605161C  /* 0602C628 = 0x0605161C */
    .4byte DAT_0602F20C  /* 0602F20C = FUN_0602F20C */
    .4byte sym_06013B78  /* 0602C630 = 0x06013B78 (init cross-ref, fixed) */
    .4byte DAT_0602F1D4  /* 0602F1D4 = FUN_0602F178 + 0x5C */
.L_pool_0602C638:
    .4byte sym_06051BA5  /* 0602C638 = 0x06051BA5 */
.L_pool_0602C63C:
    .4byte sym_002FC236  /* 0602C63C = 0x002FC236 */
.L_pool_0602C640:
    .4byte sym_06051CC3  /* 0602C640 = 0x06051CC3 */
.L_pool_0602C644:
    .4byte sym_06051CB0  /* 0602C644 = 0x06051CB0 */
.L_pool_0602C648:
    .4byte sym_06051D10  /* 0602C648 = 0x06051D10 */
.L_pool_0602C64C:
    .4byte sym_06051EF0  /* 0602C64C = 0x06051EF0 */
.L_0602C650:
    .byte 0xD4, 0x35
    mov.w @(8, r4), r0
    .byte 0xD1, 0x35
    extu.w r0, r0
    mov.w @r1, r2
    extu.w r2, r2
    mov.l r2, @r15
    cmp/gt r2, r0
    bt .L_0602C6BE
    .byte 0x90, 0x5F
    mov.l @r15, r2
    mov.w @(r0, r4), r3
    extu.w r3, r3
    cmp/gt r2, r3
    bt .L_0602C6BE
    mov.w @(8, r5), r0
    mov.l @(28, r5), r4
    extu.w r0, r0
    .byte 0xD1, 0x30
    shll2 r0
    .byte 0xD5, 0x2E
    shll2 r0
    mov.b @r1, r2
    add r6, r0
    mov.l @(r0, r7), r6
    sub r6, r4
    .byte 0xD6, 0x2A
    mov.b @r6, r3
    cmp/eq r2, r3
    bf .L_0602C696
    .byte 0xD3, 0x2B
    mov #0x0, r2
    mov.b r2, @r5
    bra .L_0602C698
    mov.b r14, @r3
.L_0602C696:
    mov.b r14, @r5
.L_0602C698:
    .byte 0xD3, 0x29
    mov.l r4, @r3
    mov.b @r6, r2
    extu.b r2, r2
    .byte 0xD0, 0x28
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_0602C6BE
    .byte 0xD4, 0x27
    .byte 0xD1, 0x28
    jsr @r1
    nop
    .byte 0xD3, 0x27
    mov.l r0, @r3
    .byte 0xD2, 0x27
    jsr @r2
    mov r0, r4
    .byte 0xD3, 0x27
    mov.b r14, @r3
.L_0602C6BE:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x4F, 0x12
    .byte 0xE2, 0x64
    .byte 0x93, 0x2B
    .byte 0x60, 0x40
    .byte 0x60, 0x0C
    .byte 0x00, 0x37
    .byte 0x00, 0x1A
    .byte 0x61, 0x03
    .byte 0x84, 0x41
    .byte 0x60, 0x0C
    .byte 0x00, 0x27
    .byte 0x00, 0x1A
    .byte 0x30, 0x1C
    .byte 0x61, 0x03
    .byte 0x84, 0x43
    .byte 0x60, 0x0C
    .byte 0x30, 0x1C
    .byte 0x00, 0x0B
    .byte 0x4F, 0x16
    .byte 0x61, 0x43
    .byte 0xD3, 0x1A
