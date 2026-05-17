/* FUN_060024B4  0x060024B4 */

    .section .text.FUN_060024B4
    .global FUN_060024B4
    .type FUN_060024B4, @function
FUN_060024B4:
    mov.l .L_pool_060025B8, r5
    mov #0x1, r4
.L_060024B8:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_060024B8
    mov #0x0, r3
    mov.l .L_pool_060025C0, r1
    mov.b r4, @r5
    mov.l .L_pool_060025BC, r2
    mov.b r4, @r2
    mov.b r3, @r1
    mov #0x10, r2
    mov.w .L_wpool_060025B4, r0
    mov.l .L_pool_060025C4, r3
    mov.b r0, @r3
    mov.l .L_pool_060025C8, r0
    mov.b r2, @r0
.L_060024DA:
    mov.b @r5, r3
    extu.b r3, r3
    tst r4, r3
    bf .L_060024DA
    mov #0xF, r1
    mov.l .L_pool_060025CC, r2
    mov.b @r2, r4
    extu.b r4, r5
    shlr2 r5
    shlr2 r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll r5
    and r4, r1
    mov.l .L_pool_060025D0, r4
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
    mov.l .L_pool_060025D4, r3
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
    .byte 0x60, 0x4C  /* 0600259E: extu.b r4,r0 */
    .byte 0x40, 0x09  /* 060025A0: shlr2 r0 */
    .byte 0x40, 0x09  /* 060025A2: shlr2 r0 */
    .byte 0x63, 0x03  /* 060025A4: mov r0,r3 */
    .byte 0x40, 0x08  /* 060025A6: shll2 r0 */
    .byte 0x30, 0x3C  /* 060025A8: add r3,r0 */
    .byte 0x40, 0x00  /* 060025AA: shll r0 */
    .byte 0xE2, 0x0F  /* 060025AC: mov #15,r2 */
    .byte 0x22, 0x49  /* 060025AE: and r4,r2 */
    .byte 0x00, 0x0B  /* 060025B0: rts */
    .byte 0x30, 0x2C  /* 060025B2: add r2,r0 */
.L_wpool_060025B4:
    .byte 0x00, 0xF0  /* 060025B4: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060025B6: .word 0xFFFF */
.L_pool_060025B8:
    .4byte sym_20100063  /* 060025B8 = 0x20100063 */
.L_pool_060025BC:
    .4byte sym_20100001  /* 060025BC = 0x20100001 */
.L_pool_060025C0:
    .4byte sym_20100003  /* 060025C0 = 0x20100003 */
.L_pool_060025C4:
    .4byte sym_20100005  /* 060025C4 = 0x20100005 */
.L_pool_060025C8:
    .4byte sym_2010001F  /* 060025C8 = 0x2010001F */
.L_pool_060025CC:
    .4byte sym_20100023  /* 060025CC = 0x20100023 */
.L_pool_060025D0:
    .4byte sym_0603A6B0  /* 060025D0 = 0x0603A6B0 */
.L_pool_060025D4:
    .4byte sym_20100027  /* 060025D4 = 0x20100027 */
