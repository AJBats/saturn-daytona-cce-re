/* FUN_06001446  0x06001446 */

    .section .text.FUN_06001446
    .global FUN_06001446
    .type FUN_06001446, @function
FUN_06001446:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x4, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD9, 0x3C  /* 06001458: mov.l @(0xF0,PC),r9  {[0x0600154C] = 0x002FC084} */
    add #-0xC, r15
    mov.w @r9, r3
    extu.w r3, r3
    cmp/ge r10, r3
    bt .L_06001468
    bra .L_0600146A
    mov #0x9, r12
.L_06001468:
    mov #0x0, r12
.L_0600146A:
    mov #0x60, r2
    .byte 0xD3, 0x33  /* 0600146C: mov.l @(0xCC,PC),r3  {[0x0600153C] = 0x25E00000} */
    mov #0x3, r1
    .byte 0xD4, 0x42  /* 06001470: mov.l @(0x108,PC),r4  {[0x0600157C] = 0x00269F66} */
    mov #0x18, r7
    .byte 0xDD, 0x30  /* 06001474: mov.l @(0xC0,PC),r13  {[0x06001538] = 0x25E60000} */
    mov #0x14, r6
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov #0xC, r3
    .byte 0xD2, 0x30  /* 06001480: mov.l @(0xC0,PC),r2  {[0x06001544] = 0x0602D994} */
    mov.l r3, @-r15
    jsr @r2
    mov r13, r5
    .byte 0xD3, 0x2F  /* 06001488: mov.l @(0xBC,PC),r3  {[0x06001548] = 0x002FC080} */
    mov #0x1E, r8
    .byte 0xD2, 0x3C  /* 0600148C: mov.l @(0xF0,PC),r2  {[0x06001580] = 0x002FC008} */
    add #0x10, r15
    mov #0x0, r14
    mov r12, r0
    add #0xC, r0
    mov.w r0, @(4, r15)
    mov.l r3, @(8, r15)
    mov.l r2, @r15
    bra .L_060014FC
    mov #0x10, r12
.L_060014A0:
    cmp/ge r10, r14
    bt/s .L_060014AE
    mov r14, r1
    mov.w @(4, r15), r0
    mov r0, r11
    bra .L_060014B0
    nop
.L_060014AE:
    mov r8, r11
.L_060014B0:
    .byte 0xD2, 0x34  /* 060014B0: mov.l @(0xD0,PC),r2  {[0x06001584] = 0x0603A860} */
    jsr @r2
    mov #0x4, r0
    mov r0, r3
    mov.l @(8, r15), r2
    shll r0
    add r3, r0
    mov r0, r6
    mov.w @r2, r3
    extu.w r3, r3
    add #-0x1, r3
    cmp/gt r3, r14
    bf/s .L_060014E4
    add #0x1C, r6
    .byte 0xD2, 0x20  /* 060014CC: mov.l @(0x80,PC),r2  {[0x06001550] = 0x06013360} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_060014E4
    mov.l r12, @-r15
    mov r13, r7
    .byte 0xD4, 0x20  /* 060014D8: mov.l @(0x80,PC),r4  {[0x0600155C] = 0x0603BCF0} */
    .byte 0xD3, 0x21  /* 060014DA: mov.l @(0x84,PC),r3  {[0x06001560] = 0x0602D36E} */
    jsr @r3
    mov r11, r5
    bra .L_060014F8
    nop
.L_060014E4:
    mov.l r12, @-r15
    mov r13, r7
    .byte 0xD2, 0x1B  /* 060014E8: mov.l @(0x6C,PC),r2  {[0x06001558] = 0x0602D810} */
    mov r11, r5
    mov.l @(4, r15), r3
    mov r14, r4
    shll2 r4
    add r3, r4
    jsr @r2
    mov.l @r4, r4
.L_060014F8:
    add #0x4, r15
    add #0x1, r14
.L_060014FC:
    mov.w @r9, r3
    extu.w r3, r3
    add #0x1, r3
    cmp/ge r3, r14
    bf .L_060014A0
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
