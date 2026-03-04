/* FUN_06006566  0x06006566 */

    .section .text.FUN_06006566
    .global FUN_06006566
    .type FUN_06006566, @function
FUN_06006566:
    sts.l pr, @-r15
    .byte 0xDD, 0x06  /* 06006568: mov.l @(0x18,PC),r13  {[0x06006584] = 0x06013620} */
    add #-0x8, r15
    mov.l @r13, r4
    mov.l @(r0, r4), r4
    cmp/eq r14, r4
    bt .L_06006590
    tst r4, r4
    bt .L_06006590
    bra .L_060065F8
    mov #0x1, r0
    .byte 0x00, 0xC4  /* 0600657C: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xA8  /* 0600657E: .word 0x00A8 */
    .byte 0x00, 0xB4  /* 06006580: mov.b r11,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06006582: .word 0xFFFF */
.L_pool_06006584:
    .4byte DAT_06013620  /* 06006584 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600CAB8  /* 06006588 = 0x0600CAB8 (FUN_0600B7A0 + 0x1318) */
    .4byte FUN_0600A62C  /* 0600658C = 0x0600A62C */
.L_06006590:
    mov r15, r3
    mov #0x0, r7
    mov.l r3, @-r15
    mov r7, r6
    mov r7, r5
    .byte 0xB8, 0x44  /* 0600659A: bsr 0x06005626 */
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_060065AA
    bra .L_060065F8
    mov #0x6, r0
.L_060065AA:
    mov r14, r4
    .byte 0xD3, 0x39  /* 060065AC: mov.l @(0xE4,PC),r3  {[0x06006694] = 0x0600DB9A} */
    jsr @r3
    add #0x6C, r4
    mov r0, r4
    tst r4, r4
    bf .L_060065C2
    .byte 0xD3, 0x37  /* 060065B8: mov.l @(0xDC,PC),r3  {[0x06006698] = 0x0600D542} */
    jsr @r3
    mov r14, r4
    bra .L_060065CC
    nop
.L_060065C2:
    mov r15, r5
    .byte 0xD3, 0x35  /* 060065C4: mov.l @(0xD4,PC),r3  {[0x0600669C] = 0x0600D4D0} */
    add #0x4, r5
    jsr @r3
    mov r14, r4
.L_060065CC:
    cmp/eq #0x6, r0
    bf/s .L_060065E6
    mov r0, r4
    mov.l @r13, r3
    .byte 0x90, 0x5D  /* 060065D4: mov.w @(0xBA,PC),r0  {0x06006692} */
    mov.l @(r0, r3), r2
    cmp/eq r14, r2
    bf .L_060065F6
    mov.l @r13, r1
    mov #0x0, r3
    .byte 0x90, 0x57  /* 060065E0: mov.w @(0xAE,PC),r0  {0x06006692} */
    bra .L_060065F6
    mov.l r3, @(r0, r1)
.L_060065E6:
    mov.l @r13, r1
    .byte 0x90, 0x53  /* 060065E8: mov.w @(0xA6,PC),r0  {0x06006692} */
    mov.l @(r0, r1), r0
    tst r0, r0
    bf .L_060065F6
    mov.l @r13, r3
    .byte 0x90, 0x4E  /* 060065F2: mov.w @(0x9C,PC),r0  {0x06006692} */
    mov.l r14, @(r0, r3)
.L_060065F6:
    mov r4, r0
.L_060065F8:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
