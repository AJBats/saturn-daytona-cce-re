/* FUN_0600BC70  0x0600BC70 */

    .section .text.FUN_0600BC70
    .global FUN_0600BC70
    .type FUN_0600BC70, @function
FUN_0600BC70:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r13
    add #0x4, r13
    mov r13, r5
    mov.l r5, @r15
    mov r5, r7
    add #0x6, r7
    cmp/hs r7, r5
    bt .L_0600BCA0
    mov #0x10, r6
.L_0600BC90:
    mov.w r6, @r5
    add #0x2, r5
    mov.w r6, @r5
    add #0x2, r5
    mov.w r6, @r5
    add #0x2, r5
    cmp/hs r7, r5
    bf .L_0600BC90
.L_0600BCA0:
    .byte 0xD3, 0x55  /* 0600BCA0: mov.l @(0x154,PC),r3  {[0x0600BDF8] = 0x0605395C} */
    extu.b r4, r5
    mov.b @r3, r0
    shll r5
    cmp/eq #0xC, r0
    bf/s .L_0600BCB4
    add r13, r5
    mov #0x20, r1
    bra .L_0600BCB8
    mov.w r1, @r5
.L_0600BCB4:
    mov #0x0, r0
    mov.w r0, @r5
.L_0600BCB8:
    .byte 0xDB, 0x50  /* 0600BCB8: mov.l @(0x140,PC),r11  {[0x0600BDFC] = 0x25E00000} */
    mov #0x4, r7
    .byte 0xD4, 0x54  /* 0600BCBC: mov.l @(0x150,PC),r4  {[0x0600BE10] = 0x00270254} */
    mov #0x3, r10
    .byte 0xDC, 0x4F  /* 0600BCC0: mov.l @(0x13C,PC),r12  {[0x0600BE00] = 0x25E60000} */
    mov #0x3A, r6
    .byte 0xDE, 0x50  /* 0600BCC4: mov.l @(0x140,PC),r14  {[0x0600BE08] = 0x0602991C} */
    mov.l @r15, r3
    mov.w @r3, r2
    mov #0x18, r3
    extu.w r2, r2
    mov.l r2, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r14
    mov r12, r5
    mov #0x18, r3
    .byte 0xD4, 0x4D  /* 0600BCDC: mov.l @(0x134,PC),r4  {[0x0600BE14] = 0x002702E4} */
    mov #0x7, r7
    mov.w @(2, r13), r0
    mov #0x3A, r6
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r14
    mov r12, r5
    mov #0x18, r3
    .byte 0xD4, 0x48  /* 0600BCF4: mov.l @(0x120,PC),r4  {[0x0600BE18] = 0x00270374} */
    mov #0xA, r7
    mov.w @(4, r13), r0
    mov #0x3A, r6
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r14
    mov r12, r5
    add #0x3C, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
