/* FUN_0600BBEE  0x0600BBEE */

    .section .text.FUN_0600BBEE
    .global FUN_0600BBEE
    .type FUN_0600BBEE, @function
FUN_0600BBEE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    add #0x4, r14
    mov r14, r5
    mov r5, r7
    mov.l r5, @r15
    add #0x4, r7
    cmp/hs r7, r5
    bt .L_0600BC12
    mov #0x10, r6
.L_0600BC06:
    mov.w r6, @r5
    add #0x2, r5
    mov.w r6, @r5
    add #0x2, r5
    cmp/hs r7, r5
    bf .L_0600BC06
.L_0600BC12:
    extu.b r4, r5
    .byte 0xD3, 0x78  /* 0600BC14: mov.l @(0x1E0,PC),r3  {[0x0600BDF8] = 0x0605395C} */
    shll r5
    mov.b @r3, r0
    cmp/eq #0xA, r0
    bf/s .L_0600BC26
    add r14, r5
    mov #0x20, r1
    bra .L_0600BC2A
    mov.w r1, @r5
.L_0600BC26:
    mov #0x0, r0
    mov.w r0, @r5
.L_0600BC2A:
    mov #0x18, r1
    .byte 0xD5, 0x74  /* 0600BC2C: mov.l @(0x1D0,PC),r5  {[0x0600BE00] = 0x25E60000} */
    mov #0x4, r7
    .byte 0xD4, 0x74  /* 0600BC30: mov.l @(0x1D0,PC),r4  {[0x0600BE04] = 0x0026FE34} */
    mov.l @r15, r3
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @-r15
    mov #0x3, r2
    .byte 0xD3, 0x6F  /* 0600BC3C: mov.l @(0x1BC,PC),r3  {[0x0600BDFC] = 0x25E00000} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    .byte 0xD3, 0x70  /* 0600BC44: mov.l @(0x1C0,PC),r3  {[0x0600BE08] = 0x0602991C} */
    jsr @r3
    mov #0x6, r6
    mov #0x3, r2
    .byte 0xD5, 0x6C  /* 0600BC4C: mov.l @(0x1B0,PC),r5  {[0x0600BE00] = 0x25E60000} */
    mov #0x18, r1
    .byte 0xD4, 0x6E  /* 0600BC50: mov.l @(0x1B8,PC),r4  {[0x0600BE0C] = 0x0026FEC4} */
    mov #0xA, r7
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov.l r0, @-r15
    .byte 0xD3, 0x68  /* 0600BC5A: mov.l @(0x1A0,PC),r3  {[0x0600BDFC] = 0x25E00000} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    .byte 0xD3, 0x69  /* 0600BC62: mov.l @(0x1A4,PC),r3  {[0x0600BE08] = 0x0602991C} */
    jsr @r3
    mov #0x6, r6
    add #0x28, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
