/* FUN_06000750  0x06000750 */

    .section .text.FUN_06000750
    .global FUN_06000750
    .type FUN_06000750, @function
FUN_06000750:
    mov.l r14, @-r15
    mov #0x0, r3
    .byte 0xD2, 0x99  /* 06000754: mov.l @(0x264,PC),r2  {[0x060009BC] = 0x06011FB8} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    .byte 0xDC, 0x97  /* 06000760: mov.l @(0x25C,PC),r12  {[0x060009C0] = 0x0600689E} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x96  /* 06000768: mov.l @(0x258,PC),r13  {[0x060009C4] = 0x06006888} */
    add #-0xC, r15
    .byte 0xDE, 0x96  /* 0600076C: mov.l @(0x258,PC),r14  {[0x060009C8] = 0x060131B0} */
    mov.l r5, @(8, r15)
    mov.b r3, @r2
    mov.w @r14, r3
    .byte 0xD0, 0x95  /* 06000774: mov.l @(0x254,PC),r0  {[0x060009CC] = 0x06013188} */
    extu.w r3, r3
    mov.b @(r0, r3), r1
    extu.b r1, r1
    tst r1, r1
    bf/s .L_06000822
    mov #0x1, r9
    .byte 0xDB, 0x93  /* 06000782: mov.l @(0x24C,PC),r11  {[0x060009D0] = 0x06013168} */
    mov.w @r14, r1
    extu.w r1, r1
    .byte 0xD3, 0x92  /* 06000788: mov.l @(0x248,PC),r3  {[0x060009D4] = 0x0600A3E4} */
    shll2 r1
    add r11, r1
    mov r1, r8
    jsr @r3
    mov r10, r4
    .byte 0xD2, 0x90  /* 06000794: mov.l @(0x240,PC),r2  {[0x060009D8] = 0x0600A582} */
    jsr @r2
    mov r0, r4
    mov #0x2, r5
    .byte 0xD3, 0x8F  /* 0600079C: mov.l @(0x23C,PC),r3  {[0x060009DC] = 0x0600AF56} */
    mov.l r0, @r8
    mov.w @r14, r0
    extu.w r0, r0
    shll2 r0
    jsr @r3
    mov.l @(r0, r11), r4
    mov r15, r7
    mov.w @r14, r0
    mov r15, r6
    .byte 0xD3, 0x8B  /* 060007B0: mov.l @(0x22C,PC),r3  {[0x060009E0] = 0x0600A7CE} */
    mov #0x0, r5
    add #0x4, r7
    extu.w r0, r0
    shll2 r0
    jsr @r3
    mov.l @(r0, r11), r4
    mov.l @r15, r7
    mov.l @(4, r15), r3
    add #-0x1, r7
    mov.l @(8, r15), r6
    shll8 r7
    mov.l @r15, r5
    shll2 r7
    mov.w @r14, r0
    shll r7
    .byte 0xD2, 0x84  /* 060007D0: mov.l @(0x210,PC),r2  {[0x060009E4] = 0x0600AA52} */
    extu.w r0, r0
    add r3, r7
    shll2 r0
    jsr @r2
    mov.l @(r0, r11), r4
    mov r0, r11
    cmp/pz r11
    bt .L_0600080C
    mov #0x5, r5
    jsr @r13
    mov #0xA, r4
    .byte 0xD4, 0x7F  /* 060007E8: mov.l @(0x1FC,PC),r4  {[0x060009E8] = 0x06010AC8} */
    jsr @r12
    mov r0, r5
    mov #0x6, r5
    jsr @r13
    mov #0xE, r4
    .byte 0xD2, 0x7D  /* 060007F4: mov.l @(0x1F4,PC),r2  {[0x060009EC] = 0x060068B8} */
    mov r0, r5
    jsr @r2
    mov r11, r4
    mov #0x7, r5
    jsr @r13
    mov #0xE, r4
    mov r0, r5
    jsr @r12
    mov r10, r4
    bra .L_06000848
    nop
.L_0600080C:
    mov.w @r14, r2
    extu.w r2, r2
    .byte 0xD0, 0x6E  /* 06000810: mov.l @(0x1B8,PC),r0  {[0x060009CC] = 0x06013188} */
    mov.b r9, @(r0, r2)
    mov.w @r14, r0
    add #0x1, r0
    .byte 0xD3, 0x75  /* 06000818: mov.l @(0x1D4,PC),r3  {[0x060009F0] = 0x060131B4} */
    and #0x7, r0
    mov.w r0, @r14
    bra .L_06000848
    mov.l r9, @r3
.L_06000822:
    mov #0x5, r5
    jsr @r13
    mov #0xA, r4
    .byte 0xD4, 0x6F  /* 06000828: mov.l @(0x1BC,PC),r4  {[0x060009E8] = 0x06010AC8} */
    jsr @r12
    mov r0, r5
    mov #0x6, r5
    jsr @r13
    mov #0xA, r4
    .byte 0xD4, 0x6F  /* 06000834: mov.l @(0x1BC,PC),r4  {[0x060009F4] = 0x06010AE0} */
    jsr @r12
    mov r0, r5
    mov #0x7, r5
    jsr @r13
    mov #0xE, r4
    mov r0, r5
    jsr @r12
    mov r10, r4
    mov #-0x1, r11
.L_06000848:
    .byte 0xD3, 0x5C  /* 06000848: mov.l @(0x170,PC),r3  {[0x060009BC] = 0x06011FB8} */
    mov r11, r0
    mov.b r9, @r3
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
