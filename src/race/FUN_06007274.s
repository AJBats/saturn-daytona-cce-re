/* FUN_06007274  0x06007274 */

    .section .text.FUN_06007274
    .global FUN_06007274
    .type FUN_06007274, @function
FUN_06007274:
    mov.b @(2, r14), r0
    mov #0xA, r3
    add #0x1, r0
    mov.b r0, @(2, r14)
    mov.b @(2, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    bf .L_060072B0
    mov.w @(6, r14), r0
    mov #0x2, r6
    .byte 0xD2, 0x3C  /* 06007288: mov.l @(0xF0,PC),r2  {[0x0600737C] = 0x25E6A000} */
    mov r3, r5
    .byte 0xD1, 0x40  /* 0600728C: mov.l @(0x100,PC),r1  {[0x06007390] = 0x0602D102} */
    mov r0, r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4
    mov.l @r15, r4
    .byte 0xD3, 0x45  /* 060072A4: mov.l @(0x114,PC),r3  {[0x060073BC] = 0x06013BB4} */
    jsr @r3
    nop
    mov #0x0, r2
    .byte 0xD3, 0x44  /* 060072AC: mov.l @(0x110,PC),r3  {[0x060073C0] = 0x06051F48} */
    mov.b r2, @r3
.L_060072B0:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
