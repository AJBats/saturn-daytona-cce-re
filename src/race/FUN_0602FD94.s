/* FUN_0602FD94  0x0602FD94 */

    .section .text.FUN_0602FD94
    .global FUN_0602FD94
    .type FUN_0602FD94, @function
FUN_0602FD94:
    add r3, r0
    shll2 r0
    exts.b r0, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    and #0x60, r0
    cmp/eq #0x20, r0
    bt .L_0602FE08
    cmp/eq #0x40, r0
    bt .L_0602FDAC
    bra .L_0602FE4A
    nop
.L_0602FDAC:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r6, r1
    bt .L_0602FDCA
    mov.l @r14, r3
    mov.w @(12, r3), r0
    add r5, r0
    mov.w r0, @(12, r3)
.L_0602FDCA:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.w @(12, r3), r0
    sub r5, r0
    mov.w r0, @(12, r3)
    bra .L_0602FE86
    nop
    .byte 0x00, 0xB4  /* 0602FDEC: mov.b r11,@(r0,r0) */
    .byte 0x01, 0x6C  /* 0602FDEE: mov.b @(r0,r6),r1 */
    .byte 0x40, 0x00  /* 0602FDF0: shll r0 */
    .byte 0x20, 0x00  /* 0602FDF2: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0602FDF4: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 0602FDF6: .word 0xFFFF */
    .4byte sym_06052094  /* 0602FDF8 = 0x06052094 */
    .4byte sym_06052098  /* 0602FDFC = 0x06052098 */
    .4byte sym_060072C4  /* 0602FE00 = 0x0602F2C4 (init cross-ref, fixed) */
    .4byte 0x00008000  /* 0602FE04 = 0x00008000 */
.L_0602FE08:
    .byte 0x95, 0x7E  /* 0602FE08: mov.w @(0xFC,PC),r5  {0x0602FF08} */
    mov r13, r2
    mov r13, r3
    shll r2
    add r3, r2
    shll2 r2
    exts.b r2, r2
    add r4, r2
    mov.w @r2, r1
    extu.w r1, r1
    tst r6, r1
    bt .L_0602FE28
    mov.l @r14, r3
    mov.l @(28, r3), r2
    add r5, r2
    mov.l r2, @(28, r3)
.L_0602FE28:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.l @(28, r3), r2
    sub r5, r2
    mov.l r2, @(28, r3)
    bra .L_0602FE86
    nop
.L_0602FE4A:
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    exts.b r1, r1
    add r4, r1
    mov.w @r1, r2
    extu.w r2, r2
    tst r6, r2
    bt .L_0602FE68
    mov.l @r14, r3
    mov.l @(4, r3), r2
    add r12, r2
    mov.l r2, @(4, r3)
.L_0602FE68:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r7, r1
    bt .L_0602FE86
    mov.l @r14, r3
    mov.l @(4, r3), r2
    sub r12, r2
    mov.l r2, @(4, r3)
.L_0602FE86:
    mov r13, r1
    mov r13, r3
    shll r1
    add r3, r1
    shll2 r1
    .byte 0x93, 0x3B  /* 0602FE90: mov.w @(0x76,PC),r3  {0x0602FF0A} */
    exts.b r1, r1
    add r4, r1
    mov.w @r1, r2
    extu.w r2, r2
    tst r3, r2
    bt .L_0602FECE
    mov.l @r14, r4
    .byte 0xD2, 0x1A  /* 0602FEA0: mov.l @(0x68,PC),r2  {[0x0602FF0C] = 0x06047D20} */
    mov.w @(14, r4), r0
    jsr @r2
    mov r0, r4
    .byte 0xD3, 0x19  /* 0602FEA8: mov.l @(0x64,PC),r3  {[0x0602FF10] = 0x06047D3C} */
    shll r0
    neg r0, r0
    mov.l r0, @r15
    mov.l @r14, r4
    mov.w @(14, r4), r0
    jsr @r3
    mov r0, r4
    mov.l @r14, r2
    mov r0, r4
    mov.l @r15, r3
    shll r4
    mov.l @r2, r1
    add r3, r1
    mov.l r1, @r2
    mov.l @r14, r2
    mov.l @(8, r2), r3
    add r4, r3
    mov.l r3, @(8, r2)
.L_0602FECE:
    extu.b r13, r13
    tst r13, r13
    bf .L_0602FEE2
    .byte 0xD3, 0x0F  /* 0602FED4: mov.l @(0x3C,PC),r3  {[0x0602FF14] = 0x06029588} */
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0602FEE2:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
