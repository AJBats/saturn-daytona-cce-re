/* FUN_0600F210  0x0600F210 */

    .section .text.FUN_0600F210
    .global FUN_0600F210
    .type FUN_0600F210, @function
FUN_0600F210:
    mov.l .L_pool_0600F314, r5
    mov #0x1, r4
.L_0600F214:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_0600F214
    mov #0x0, r3
    mov.l .L_pool_0600F31C, r1
    mov.b r4, @r5
    mov.l .L_pool_0600F318, r2
    mov.b r4, @r2
    mov.b r3, @r1
    mov #0x10, r2
    mov.w .L_wpool_0600F310, r0
    mov.l .L_pool_0600F320, r3
    mov.b r0, @r3
    mov.l .L_pool_0600F324, r0
    mov.b r2, @r0
.L_0600F236:
    mov.b @r5, r3
    extu.b r3, r3
    tst r4, r3
    bf .L_0600F236
    mov #0xF, r1
    mov.l .L_pool_0600F328, r2
    mov.b @r2, r4
    extu.b r4, r5
    shlr2 r5
    shlr2 r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll r5
    and r4, r1
    mov.l .L_pool_0600F32C, r4
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
    mov.l .L_pool_0600F330, r3
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
    .byte 0x60, 0x4C  /* 0600F2FA: extu.b r4,r0 */
    .byte 0x40, 0x09  /* 0600F2FC: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600F2FE: shlr2 r0 */
    .byte 0x63, 0x03  /* 0600F300: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600F302: shll2 r0 */
    .byte 0x30, 0x3C  /* 0600F304: add r3,r0 */
    .byte 0x40, 0x00  /* 0600F306: shll r0 */
    .byte 0xE2, 0x0F  /* 0600F308: mov #15,r2 */
    .byte 0x22, 0x49  /* 0600F30A: and r4,r2 */
    .byte 0x00, 0x0B  /* 0600F30C: rts */
    .byte 0x30, 0x2C  /* 0600F30E: add r2,r0 */
.L_wpool_0600F310:
    .byte 0x00, 0xF0  /* 0600F310: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 0600F312: .word 0xFFFF */
.L_pool_0600F314:
    .4byte sym_20100063  /* 0600F314 = 0x20100063 */
.L_pool_0600F318:
    .4byte sym_20100001  /* 0600F318 = 0x20100001 */
.L_pool_0600F31C:
    .4byte sym_20100003  /* 0600F31C = 0x20100003 */
.L_pool_0600F320:
    .4byte sym_20100005  /* 0600F320 = 0x20100005 */
.L_pool_0600F324:
    .4byte sym_2010001F  /* 0600F324 = 0x2010001F */
.L_pool_0600F328:
    .4byte sym_20100023  /* 0600F328 = 0x20100023 */
.L_pool_0600F32C:
    .4byte sym_0605712C  /* 0600F32C = 0x0605712C */
.L_pool_0600F330:
    .4byte sym_20100027  /* 0600F330 = 0x20100027 */
