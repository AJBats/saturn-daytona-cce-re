/* FUN_06003CA0  0x06003CA0 */

    .section .text.FUN_06003CA0
    .global FUN_06003CA0
    .type FUN_06003CA0, @function
FUN_06003CA0:
    mov.l .L_pool_06003DA4, r5
    mov #0x1, r4
.L_06003CA4:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_06003CA4
    mov #0x0, r3
    mov.l .L_pool_06003DAC, r1
    mov.b r4, @r5
    mov.l .L_pool_06003DA8, r2
    mov.b r4, @r2
    mov.b r3, @r1
    mov #0x10, r2
    mov.w .L_wpool_06003DA0, r0
    mov.l .L_pool_06003DB0, r3
    mov.b r0, @r3
    mov.l .L_pool_06003DB4, r0
    mov.b r2, @r0
.L_06003CC6:
    mov.b @r5, r3
    extu.b r3, r3
    tst r4, r3
    bf .L_06003CC6
    mov #0xF, r1
    mov.l .L_pool_06003DB8, r2
    mov.b @r2, r4
    extu.b r4, r5
    shlr2 r5
    shlr2 r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll r5
    and r4, r1
    mov.l .L_pool_06003DBC, r4
    add #0x2, r2
    add r1, r5
    mov #0xF, r1
    mov.b r5, @r4
    mov.b @r2, r5
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r3
    shll2 r6
    add r3, r6
    mov.l .L_pool_06003DC0, r3
    shll r6
    and r5, r1
    add r1, r6
    mov r6, r0
    mov.b r0, @(1, r4)
    mov.b @r3, r5
    mov #0xF, r0
    and r5, r0
    add #0x4, r2
    mov.b r0, @(2, r4)
    add #0x4, r3
    extu.b r5, r0
    shlr2 r0
    shlr2 r0
    mov.b r0, @(3, r4)
    mov.b @r2, r5
    mov #0xF, r0
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r1
    shll2 r6
    add r1, r6
    shll r6
    and r5, r0
    add r0, r6
    mov r6, r0
    mov.b r0, @(4, r4)
    mov #0xF, r1
    mov.b @r3, r5
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r2
    shll2 r6
    add r2, r6
    shll r6
    and r5, r1
    add r1, r6
    mov r6, r0
    add #0x2, r3
    mov.b r0, @(5, r4)
    mov #0xF, r1
    mov.b @r3, r5
    add #0x2, r3
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r2
    shll2 r6
    add r2, r6
    shll r6
    and r5, r1
    add r1, r6
    mov r6, r0
    mov.b r0, @(6, r4)
    mov #0xF, r1
    mov.b @r3, r5
    extu.b r5, r6
    shlr2 r6
    shlr2 r6
    mov r6, r2
    shll2 r6
    add r2, r6
    shll r6
    and r5, r1
    add r1, r6
    mov r6, r0
    rts
    mov.b r0, @(7, r4)
    .byte 0x60, 0x4C  /* 06003D8A: extu.b r4,r0 */
    .byte 0x40, 0x09  /* 06003D8C: shlr2 r0 */
    .byte 0x40, 0x09  /* 06003D8E: shlr2 r0 */
    .byte 0x63, 0x03  /* 06003D90: mov r0,r3 */
    .byte 0x40, 0x08  /* 06003D92: shll2 r0 */
    .byte 0x30, 0x3C  /* 06003D94: add r3,r0 */
    .byte 0x40, 0x00  /* 06003D96: shll r0 */
    .byte 0xE2, 0x0F  /* 06003D98: mov #15,r2 */
    .byte 0x22, 0x49  /* 06003D9A: and r4,r2 */
    .byte 0x00, 0x0B  /* 06003D9C: rts */
    .byte 0x30, 0x2C  /* 06003D9E: add r2,r0 */
.L_wpool_06003DA0:
    .byte 0x00, 0xF0  /* 06003DA0: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 06003DA2: .word 0xFFFF */
.L_pool_06003DA4:
    .4byte sym_20100063  /* 06003DA4 = 0x20100063 */
.L_pool_06003DA8:
    .4byte sym_20100001  /* 06003DA8 = 0x20100001 */
.L_pool_06003DAC:
    .4byte sym_20100003  /* 06003DAC = 0x20100003 */
.L_pool_06003DB0:
    .4byte sym_20100005  /* 06003DB0 = 0x20100005 */
.L_pool_06003DB4:
    .4byte sym_2010001F  /* 06003DB4 = 0x2010001F */
.L_pool_06003DB8:
    .4byte sym_20100023  /* 06003DB8 = 0x20100023 */
.L_pool_06003DBC:
    .4byte sym_0603FFD8  /* 06003DBC = 0x0603FFD8 */
.L_pool_06003DC0:
    .4byte sym_20100027  /* 06003DC0 = 0x20100027 */
