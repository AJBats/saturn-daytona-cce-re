/* FUN_0600720C  0x0600720C */

    .section .text.FUN_0600720C
    .global FUN_0600720C
    .type FUN_0600720C, @function
FUN_0600720C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x67  /* 06007210: mov.l @(0x19C,PC),r3  {[0x060073B0] = 0x06051608} */
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    .byte 0x8B, 0x49  /* 0600721A: bf 0x060072B0 */
    mov.l @r15, r14
    mov #0x5, r3
    add #0x10, r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    .byte 0x8B, 0x3F  /* 0600722E: bf 0x060072B0 */
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.b @r14, r0
    xor #0x1, r0
    mov.b r0, @r14
    mov.b @r14, r1
    tst r1, r1
    bt .L_06007256
    mov.w @(6, r14), r0
    mov r0, r7
    mov.w @(4, r14), r0
    mov r0, r6
    .byte 0xD2, 0x5A  /* 06007248: mov.l @(0x168,PC),r2  {[0x060073B4] = 0x06051F30} */
    mov.b @r2, r5
    .byte 0xD1, 0x5A  /* 0600724C: mov.l @(0x168,PC),r1  {[0x060073B8] = 0x06051F2C} */
    .byte 0xBF, 0x93  /* 0600724E: bsr 0x06007178 */
    mov.l @r1, r4
    .byte 0xA0, 0x0F  /* 06007252: bra 0x06007274 */
    nop
.L_06007256:
    mov #0x2, r6
    mov.w @(6, r14), r0
    mov #0xA, r5
    .byte 0xD2, 0x47  /* 0600725C: mov.l @(0x11C,PC),r2  {[0x0600737C] = 0x25E6A000} */
    mov r0, r4
    .byte 0xD1, 0x4B  /* 06007260: mov.l @(0x12C,PC),r1  {[0x06007390] = 0x0602D102} */
    shll2 r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4
