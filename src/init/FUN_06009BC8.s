/* FUN_06009BC8  0x06009BC8 */

    .section .text.FUN_06009BC8
    .global FUN_06009BC8
    .type FUN_06009BC8, @function
FUN_06009BC8:
    mov.l r14, @-r15
    mov #0x54, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06009BF8, r14
    mov.l @r14, r13
    mov.l @(r0, r13), r12
    mov r13, r0
    add #0x18, r0
    mov.b @(r0, r4), r0
    cmp/eq #0x1, r0
    bt .L_06009BE8
    bra .L_06009C68
    mov #-0x7, r0
.L_06009BE8:
    mov #0x18, r2
    cmp/ge r2, r12
    bf .L_06009C0C
    bra .L_06009C68
    mov #-0x8, r0
    .byte 0xFF, 0xFF  /* 06009BF2: .word 0xFFFF */
    .4byte DAT_0601001A  /* 06009BF4 = 0x0601001A (FUN_0600EA84 + 0x1596) */
.L_pool_06009BF8:
    .4byte DAT_060136EC  /* 06009BF8 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_060136E8  /* 06009BFC = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
    .4byte 0x00030000  /* 06009C00 = 0x00030000 */
    .4byte DAT_06009D84  /* 06009C04 = 0x06009D84 (FUN_06009D72 + 0x12) */
    .4byte 0x00FFFFFF  /* 06009C08 = 0x00FFFFFF */
.L_06009C0C:
    mov #0x58, r0
    mov.l @(r0, r13), r1
    tst r1, r1
    bf .L_06009C1A
    mov #0x1, r3
    mov #0x58, r0
    mov.l r3, @(r0, r13)
.L_06009C1A:
    mov r12, r13
    mov.l @r14, r3
    mov r5, r0
    shll2 r13
    shll2 r13
    add #0x5C, r3
    add r13, r3
    mov.b r4, @r3
    mov r6, r2
    mov.l @r14, r3
    add #0x5C, r3
    add r13, r3
    mov.b r0, @(1, r3)
    mov.l @r14, r1
    add #0x5C, r1
    .byte 0xD3, 0x40  /* 06009C38: mov.l @(0x100,PC),r3  {[0x06009D3C] = 0x060095B8} */
    add r13, r1
    add #0x2, r1
    jsr @r3
    mov #0x6, r0
    mov #0x54, r0
    mov.l @r14, r3
    mov r15, r4
    add #0x5C, r3
    add r13, r3
    mov.l r7, @(8, r3)
    mov.l @r14, r2
    mov r2, r3
    add #0x5C, r3
    mov.l @(20, r15), r2
    add r3, r13
    mov.l r2, @(12, r13)
    mov.l @r14, r3
    mov.l @(r0, r3), r2
    add #0x1, r2
    mov.l r2, @(r0, r3)
    .byte 0xB4, 0x34  /* 06009C62: bsr 0x0600A4CE */
    nop
    mov #0x0, r0
.L_06009C68:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
