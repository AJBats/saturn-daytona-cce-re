/* FUN_06001A42  0x06001A42 */

    .section .text.FUN_06001A42
    .global FUN_06001A42
    .type FUN_06001A42, @function
FUN_06001A42:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    .byte 0xDD, 0x1D  /* 06001A48: mov.l @(0x74,PC),r13  {[0x06001AC0] = 0x0603C857} */
    mov.l r3, @(8, r15)
    mov.l r2, @r15
    exts.b r12, r3
    .byte 0xD2, 0x0F  /* 06001A50: mov.l @(0x3C,PC),r2  {[0x06001A90] = 0x00015000} */
    mul.l r2, r3
    sts macl, r3
    add r1, r3
    mov.l r3, @(4, r15)
    bt/s .L_06001A60
    mov r10, r11
    mov.b r10, @r13
.L_06001A60:
    .byte 0xD3, 0x14  /* 06001A60: mov.l @(0x50,PC),r3  {[0x06001AB4] = 0x060336DA} */
    jsr @r3
    nop
    .byte 0xBE, 0x86  /* 06001A66: bsr 0x06001776 */
    nop
    .byte 0xDE, 0x16  /* 06001A6A: mov.l @(0x58,PC),r14  {[0x06001AC4] = 0x0603C858} */
    mov.b @r13, r0
    cmp/eq #0x0, r0
    bt .L_06001AC8
    cmp/eq #0x1, r0
    bt .L_06001AD0
    bra .L_06001B62
    nop
    .byte 0x08, 0x00  /* 06001A7A: .word 0x0800 */
    .byte 0x80, 0x00  /* 06001A7C: mov.b r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 06001A7E: .word 0xFFFF */
    .4byte 0x000094A5  /* 06001A80 = 0x000094A5 */
    .4byte 0x000098C6  /* 06001A84 = 0x000098C6 */
    .4byte 0x00009CE7  /* 06001A88 = 0x00009CE7 */
    .4byte sym_06032E5C  /* 06001A8C = 0x06032E5C */
.L_pool_06001A90:
    .4byte 0x00015000  /* 06001A90 = 0x00015000 */
    .4byte 0xFFFEA000  /* 06001A94 = 0xFFFEA000 */
    .4byte sym_06032FCC  /* 06001A98 = 0x06032FCC */
    .4byte sym_06032FE8  /* 06001A9C = 0x06032FE8 */
    .4byte 0x00073000  /* 06001AA0 = 0x00073000 */
    .4byte sym_06033008  /* 06001AA4 = 0x06033008 */
    .4byte 0x00008000  /* 06001AA8 = 0x00008000 */
    .4byte sym_0603C798  /* 06001AAC = 0x0603C798 */
    .4byte sym_06034770  /* 06001AB0 = 0x06034770 */
.L_pool_06001AB4:
    .4byte sym_060336DA  /* 06001AB4 = 0x060336DA */
    .4byte sym_060358C8  /* 06001AB8 = 0x060358C8 */
    .4byte 0x00010000  /* 06001ABC = 0x00010000 */
.L_pool_06001AC0:
    .4byte sym_0603C857  /* 06001AC0 = 0x0603C857 */
.L_pool_06001AC4:
    .4byte sym_0603C858  /* 06001AC4 = 0x0603C858 */
.L_06001AC8:
    mov #0x1, r3
    mov.b r3, @r13
    bra .L_06001B62
    mov.b r10, @r14
.L_06001AD0:
    mov.b @r14, r1
    mov.l @(4, r15), r3
    .byte 0xD2, 0x39  /* 06001AD4: mov.l @(0xE4,PC),r2  {[0x06001BBC] = 0x06008A5C} */
    mul.l r3, r1
    sts macl, r1
    jsr @r2
    mov #0xA, r0
    mov.l r0, @(4, r15)
    mov.b @r14, r1
    mov r1, r2
    shll r1
    add r2, r1
    .byte 0xD2, 0x34  /* 06001AE8: mov.l @(0xD0,PC),r2  {[0x06001BBC] = 0x06008A5C} */
    shll8 r1
    shll2 r1
    shll2 r1
    shll2 r1
    shll r1
    neg r1, r1
    jsr @r2
    mov #0xA, r0
    mov.l @(8, r15), r1
    .byte 0xD3, 0x30  /* 06001AFC: mov.l @(0xC0,PC),r3  {[0x06001BC0] = 0x06032E5C} */
    add r1, r0
    mov.l r0, @(8, r15)
    jsr @r3
    nop
    mov r0, r13
    mov.l @(4, r15), r5
    .byte 0xD3, 0x2E  /* 06001B0A: mov.l @(0xB8,PC),r3  {[0x06001BC4] = 0x06032FCC} */
    jsr @r3
    mov r13, r4
    mov.l @(8, r15), r5
    .byte 0xD3, 0x2D  /* 06001B12: mov.l @(0xB4,PC),r3  {[0x06001BC8] = 0x06032FE8} */
    jsr @r3
    mov r13, r4
    mov.l @r15, r5
    .byte 0xD3, 0x2C  /* 06001B1A: mov.l @(0xB0,PC),r3  {[0x06001BCC] = 0x06033008} */
    jsr @r3
    mov r13, r4
    .byte 0xD0, 0x2C  /* 06001B20: mov.l @(0xB0,PC),r0  {[0x06001BD4] = 0x0603C3D4} */
    exts.b r12, r6
    mov.l r6, @r15
    mov #0xF, r2
    mov.l @r15, r3
    exts.b r12, r5
    mov.b @(r0, r5), r5
    neg r6, r6
    .byte 0xD0, 0x29  /* 06001B30: mov.l @(0xA4,PC),r0  {[0x06001BD8] = 0x0603C798} */
    sub r3, r2
    .byte 0xD3, 0x29  /* 06001B34: mov.l @(0xA4,PC),r3  {[0x06001BDC] = 0x06034770} */
    add #0x5, r6
    shll8 r6
    shll2 r6
    shll2 r2
    shll2 r2
    shll r2
    or r2, r6
    .byte 0xD2, 0x22  /* 06001B44: mov.l @(0x88,PC),r2  {[0x06001BD0] = 0x00008000} */
    extu.b r5, r5
    or r2, r6
    shll2 r5
    mov.l @(r0, r5), r5
    jsr @r3
    mov r13, r4
    mov.b @r14, r2
    add #0x1, r2
    mov.b r2, @r14
    mov.b @r14, r3
    mov #0xB, r2
    cmp/gt r2, r3
    bf .L_06001B62
    mov #0x1, r11
.L_06001B62:
    .byte 0xDE, 0x1F  /* 06001B62: mov.l @(0x7C,PC),r14  {[0x06001BE0] = 0x0603C3C6} */
    mov.b @r14, r3
    add #-0x1, r3
    .byte 0xB0, 0x0F  /* 06001B68: bsr 0x06001B8A */
    mov.b r3, @r14
    mov.b @r14, r1
    add #0x1, r1
    .byte 0xD3, 0x1C  /* 06001B70: mov.l @(0x70,PC),r3  {[0x06001BE4] = 0x060358C8} */
    jsr @r3
    mov.b r1, @r14
    mov r11, r0
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
