/* FUN_0600CBE0  0x0600CBE0 */

    .section .text.FUN_0600CBE0
    .global FUN_0600CBE0
    .type FUN_0600CBE0, @function
FUN_0600CBE0:
    mov.l r14, @-r15
    mov r14, r6
    mov r14, r5
    jsr @r3
    mov r14, r4
    add #0x8, r15
    .byte 0x92, 0x4D  /* 0600CBEC: mov.w @(0x9A,PC),r2  {0x0600CC8A} */
    .byte 0xD3, 0x2F  /* 0600CBEE: mov.l @(0xBC,PC),r3  {[0x0600CCAC] = 0x25F80020} */
    .byte 0xD1, 0x2F  /* 0600CBF0: mov.l @(0xBC,PC),r1  {[0x0600CCB0] = 0x25F800F0} */
    mov.w r2, @r3
    mov.w r14, @r1
    mov r14, r1
    .byte 0xD2, 0x2E  /* 0600CBF8: mov.l @(0xB8,PC),r2  {[0x0600CCB4] = 0x002BB000} */
    mov.l @r2, r4
    .byte 0xD3, 0x2E  /* 0600CBFC: mov.l @(0xB8,PC),r3  {[0x0600CCB8] = 0x002BB004} */
    mov r4, r6
    .byte 0xD7, 0x2E  /* 0600CC00: mov.l @(0xB8,PC),r7  {[0x0600CCBC] = 0x25E20040} */
    mov.l @r3, r5
    sub r4, r5
    cmp/hs r5, r1
    bt/s .L_0600CC18
    mov r14, r4
.L_0600CC0C:
    mov.b @r6+, r3
    add #0x1, r4
    mov.b r3, @r7
    cmp/hs r5, r4
    bf/s .L_0600CC0C
    add #0x1, r7
.L_0600CC18:
    .byte 0xD3, 0x29  /* 0600CC18: mov.l @(0xA4,PC),r3  {[0x0600CCC0] = 0x002BB010} */
    mov #0x10, r4
    .byte 0xD6, 0x29  /* 0600CC1C: mov.l @(0xA4,PC),r6  {[0x0600CCC4] = 0x25F00400} */
    mov.l @r3, r5
.L_0600CC20:
    mov.w @r5+, r3
    add #-0x2, r4
    mov.w r3, @r6
    tst r4, r4
    mov.w @r5+, r3
    add #0x2, r6
    mov.w r3, @r6
    bf/s .L_0600CC20
    add #0x2, r6
    .byte 0xD5, 0x25  /* 0600CC32: mov.l @(0x94,PC),r5  {[0x0600CCC8] = 0x002BB00C} */
    mov.w @r15, r0
    cmp/eq #0x1, r0
    bt .L_0600CC46
    cmp/eq #0x2, r0
    bt .L_0600CC4C
    cmp/eq #0x3, r0
    bt .L_0600CC52
    bra .L_0600CC52
    nop
.L_0600CC46:
    .byte 0xD3, 0x1C  /* 0600CC46: mov.l @(0x70,PC),r3  {[0x0600CCB8] = 0x002BB004} */
    bra .L_0600CC54
    mov.l @r3, r4
.L_0600CC4C:
    .byte 0xD1, 0x1F  /* 0600CC4C: mov.l @(0x7C,PC),r1  {[0x0600CCCC] = 0x002BB008} */
    bra .L_0600CC54
    mov.l @r1, r4
.L_0600CC52:
    mov.l @r5, r4
.L_0600CC54:
    .byte 0xD5, 0x1E  /* 0600CC54: mov.l @(0x78,PC),r5  {[0x0600CCD0] = 0x25E6A000} */
    mov #0x1C, r7
    .byte 0xD2, 0x1E  /* 0600CC58: mov.l @(0x78,PC),r2  {[0x0600CCD4] = 0x0602D052} */
    jsr @r2
    mov #0x2C, r6
    add #0x4, r15
    .byte 0xD3, 0x1D  /* 0600CC60: mov.l @(0x74,PC),r3  {[0x0600CCD8] = 0x0602D03A} */
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
    .byte 0x7F, 0x04  /* 0600CC68: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CC6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CC6C: rts */
    .byte 0x6E, 0xF6  /* 0600CC6E: mov.l @r15+,r14 */
