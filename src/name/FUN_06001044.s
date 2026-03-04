/* FUN_06001044  0x06001044 */

    .section .text.FUN_06001044
    .global FUN_06001044
    .type FUN_06001044, @function
FUN_06001044:
    mov.l r14, @-r15
    mov r6, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r5, r12
    .byte 0xDE, 0x7C  /* 06001050: mov.l @(0x1F0,PC),r14  {[0x06001244] = 0x25E68000} */
    mov r4, r11
    .byte 0xD3, 0x7C  /* 06001054: mov.l @(0x1F0,PC),r3  {[0x06001248] = 0x0602D36E} */
    mov r14, r7
    mov.l r10, @-r15
    mov r11, r5
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r6, @r15
    mov r15, r13
    mov.l r6, @-r15
    add #0x24, r13
    mov r12, r6
    jsr @r3
    mov r13, r4
    mov r14, r7
    .byte 0xD3, 0x75  /* 06001074: mov.l @(0x1D4,PC),r3  {[0x0600124C] = 0x0602D810} */
    mov r12, r6
    mov.l @(4, r15), r2
    mov r11, r5
    mov.l r2, @-r15
    add #0x7, r5
    jsr @r3
    mov.l @(8, r13), r4
    .byte 0xD3, 0x72  /* 06001084: mov.l @(0x1C8,PC),r3  {[0x06001250] = 0x0602E2B8} */
    add #0x8, r15
    mov.b @(4, r13), r0
    extu.b r12, r7
    extu.b r11, r6
    add #0x1A, r6
    mov r14, r5
    jsr @r3
    mov r0, r4
    mov #0x3, r10
    mov.b @(5, r13), r0
    extu.b r12, r8
    tst r0, r0
    bf/s .L_060010BC
    extu.b r11, r9
    mov #0x70, r3
    .byte 0xD2, 0x6B  /* 060010A4: mov.l @(0x1AC,PC),r2  {[0x06001254] = 0x25E00000} */
    mov #0x4, r1
    .byte 0xD4, 0x6B  /* 060010A8: mov.l @(0x1AC,PC),r4  {[0x06001258] = 0x0026A1BE} */
    mov r8, r7
    mov.l r3, @-r15
    mov r9, r6
    mov.l r2, @-r15
    add #0x22, r6
    mov.l r10, @-r15
    mov.l r1, @-r15
    bra .L_060010D4
    mov r14, r5
.L_060010BC:
    .byte 0xD2, 0x65  /* 060010BC: mov.l @(0x194,PC),r2  {[0x06001254] = 0x25E00000} */
    mov #0x4, r1
    .byte 0xD4, 0x66  /* 060010C0: mov.l @(0x198,PC),r4  {[0x0600125C] = 0x0026A1D6} */
    mov #0x70, r3
    mov.l r3, @-r15
    mov r8, r7
    mov.l r2, @-r15
    mov r9, r6
    mov.l r10, @-r15
    mov r14, r5
    mov.l r1, @-r15
    add #0x22, r6
.L_060010D4:
    .byte 0xD3, 0x62  /* 060010D4: mov.l @(0x188,PC),r3  {[0x06001260] = 0x0602D994} */
    jsr @r3
    nop
    mov.b @(6, r13), r0
    tst r0, r0
    bt/s .L_060010FE
    add #0x10, r15
    mov #0x70, r3
    .byte 0xD2, 0x5B  /* 060010E4: mov.l @(0x16C,PC),r2  {[0x06001254] = 0x25E00000} */
    mov r8, r7
    .byte 0xD4, 0x5E  /* 060010E8: mov.l @(0x178,PC),r4  {[0x06001264] = 0x0026A1EE} */
    mov r9, r6
    .byte 0xD1, 0x5C  /* 060010EC: mov.l @(0x170,PC),r1  {[0x06001260] = 0x0602D994} */
    add #0x29, r6
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r10, @-r15
    mov.l r10, @-r15
    jsr @r1
    mov r14, r5
    add #0x10, r15
.L_060010FE:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
