/* FUN_06008520  0x06008520 */

    .section .text.FUN_06008520
    .global FUN_06008520
    .type FUN_06008520, @function
FUN_06008520:
    mov.l r14, @-r15
    add #-0x8, r15
    mov.l .L_pool_06008664, r5
    mov #0x1, r14
    mov.l .L_pool_0600866C, r7
    mov.l .L_pool_06008668, r4
    mov.l @r5, r2
    mov.l @r4, r3
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov.l @r4, r0
    mov #0x42, r1
    mov.w @(r0, r1), r0
    cmp/eq #0x0, r0
    bt/s .L_06008560
    mov #0x0, r6
    cmp/eq #0x1, r0
    bt .L_06008606
    cmp/eq #0x2, r0
    bf .L_0600855C
    bra .L_060086BC
    nop
.L_0600855C:
    bra .L_06008724
    nop
.L_06008560:
    mov.l @r4, r3
    mov #0x2C, r0
    mov r3, r2
    mov.b @(r0, r2), r0
    mov #0x48, r2
    add r3, r2
    mov.b r0, @r2
    mov #0x2, r2
    mov.l @r4, r3
    mov #0x2C, r0
    mov.b r2, @(r0, r3)
    mov #0x30, r0
    mov.l @r4, r3
    mov #0x2C, r2
    mov.b r6, @(r0, r3)
    mov #0x31, r0
    mov.l @r4, r3
    mov.b r14, @(r0, r3)
    mov.l @r4, r0
    mov.b @(r0, r2), r0
    mov r0, r3
    shll r0
    add r3, r0
    mov.b r0, @(4, r15)
    mov.l @r4, r1
    mov.b @(4, r15), r0
    mov.l .L_pool_06008670, r3
    extu.b r0, r0
    shll2 r0
    add r3, r0
    mov.l r0, @r15
    mov.l @r0, r2
    mov.l r2, @(20, r1)
    mov #0x2C, r0
    mov.l @r4, r1
    mov.l @r15, r2
    mov.l @(4, r2), r2
    mov.l r2, @(24, r1)
    mov.l @r4, r1
    mov.l .L_pool_06008674, r2
    mov.l r2, @(28, r1)
    mov.l @r4, r1
    mov r1, r2
    mov.b @(r0, r2), r0
    mov.l .L_pool_06008678, r2
    extu.b r0, r0
    shll r0
    mov.w @(r0, r2), r2
    mov #0x32, r0
    mov.w r2, @(r0, r1)
    mov.l @r4, r1
    mov #0x32, r2
    mov r1, r0
    mov.w @(r0, r2), r0
    mov.w r0, @(12, r1)
    mov.l @r4, r1
    mov.l @r5, r0
    mov.l @(60, r0), r0
    mov.w r0, @(14, r1)
    mov.l @r4, r1
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r1)
    mov #0x46, r0
    mov.l @r4, r1
    mov.w r6, @(r0, r1)
    mov.l @r4, r3
    mov #0x44, r0
    mov.w r6, @(r0, r3)
    mov #0x49, r0
    mov.l @r4, r3
    mov.b r6, @(r0, r3)
    mov.l .L_pool_0600867C, r3
    mov.b @r3, r0
    extu.b r0, r0
    mov.b r6, @(r0, r7)
    mov.l @r4, r1
    mov #0x42, r0
    mov.w @(r0, r1), r2
    add #0x1, r2
    mov.w r2, @(r0, r1)
    bra .L_06008724
    nop
.L_06008606:
    mov #0x46, r0
    mov.w .L_wpool_0600865E, r2
    mov.l @r4, r3
    mov.w @(r0, r3), r1
    add r2, r1
    mov.w r1, @(r0, r3)
    mov #0x32, r2
    mov.l @r4, r3
    mov #0x0, r1
    mov.l @r5, r0
    mov.w @(12, r0), r0
    cmp/gt r0, r1
    addc r1, r0
    shar r0
    mov r3, r1
    add r1, r2
    mov.w @r2, r1
    add r1, r0
    mov #0x46, r1
    mov.w r0, @(12, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov r3, r2
    mov.w @(14, r0), r0
    add r2, r1
    mov.w @r1, r2
    add r2, r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov #0x49, r0
    mov.l @r4, r3
    mov.b @(r0, r3), r0
    tst r0, r0
    bt .L_06008680
    mov.l @r4, r2
    mov.w .L_wpool_06008660, r3
    mov.l @(28, r2), r1
    sub r3, r1
    mov.l r1, @(28, r2)
    bra .L_0600869A
    nop
.L_wpool_0600865E:
    .byte 0x06, 0x66  /* 0600865E: mov.l r6,@(r0,r6) */
.L_wpool_06008660:
    .byte 0x33, 0x33  /* 06008660: cmp/ge r3,r3 */
    .byte 0xFF, 0xFF  /* 06008662: .word 0xFFFF */
.L_pool_06008664:
    .4byte sym_06052098  /* 06008664 = 0x06052098 */
.L_pool_06008668:
    .4byte sym_06052094  /* 06008668 = 0x06052094 */
.L_pool_0600866C:
    .4byte sym_06051F82  /* 0600866C = 0x06051F82 */
.L_pool_06008670:
    .4byte sym_0604F0A0  /* 06008670 = 0x0604F0A0 */
.L_pool_06008674:
    .4byte 0x00050000  /* 06008674 = 0x00050000 */
.L_pool_06008678:
    .4byte sym_0604F0D0  /* 06008678 = 0x0604F0D0 */
.L_pool_0600867C:
    .4byte sym_0605161C  /* 0600867C = 0x0605161C */
.L_06008680:
    mov.l @r4, r0
    .byte 0x93, 0x77  /* 06008682: mov.w @(0xEE,PC),r3  {0x06008774} */
    mov.l @(28, r0), r2
    add r3, r2
    mov.l r2, @(28, r0)
    mov.l @r4, r1
    .byte 0xD2, 0x3A  /* 0600868C: mov.l @(0xE8,PC),r2  {[0x06008778] = 0x00080000} */
    mov.l @(28, r1), r0
    cmp/gt r2, r0
    bf .L_0600869A
    mov.l @r4, r1
    mov #0x49, r0
    mov.b r14, @(r0, r1)
.L_0600869A:
    mov #0x44, r0
    mov.l @r4, r3
    mov #0x44, r1
    mov.w @(r0, r3), r2
    add #0x1, r2
    mov.w r2, @(r0, r3)
    mov.l @r4, r0
    mov.w @(r0, r1), r0
    cmp/eq #0x28, r0
    bf .L_06008724
    mov #0x42, r0
    mov.l @r4, r2
    mov.w @(r0, r2), r3
    add #0x1, r3
    mov.w r3, @(r0, r2)
    bra .L_06008724
    nop
.L_060086BC:
    mov.l @r4, r1
    add #0xC, r1
    mov.l @r5, r3
    mov.w @(12, r3), r0
    mov.l @r4, r2
    mov #0x0, r3
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    mov #0x32, r3
    add r2, r3
    mov.w @r3, r3
    .byte 0xD2, 0x29  /* 060086D4: mov.l @(0xA4,PC),r2  {[0x0600877C] = 0x0604F0C0} */
    add r3, r0
    mov.w r0, @r1
    mov.l @r4, r3
    mov.l @r5, r0
    .byte 0x91, 0x4A  /* 060086DE: mov.w @(0x94,PC),r1  {0x06008776} */
    mov.w @(r0, r1), r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r4, r3
    mov.l @r2, r0
    mov.l r0, @(28, r3)
    mov #0x48, r3
    mov.l @r4, r0
    mov.b @(r0, r3), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bt .L_0600871C
    mov #0x48, r2
    mov.l @r4, r0
    mov r0, r1
    add r1, r2
    mov.b @r2, r1
    mov #0x2D, r2
    add r0, r2
    mov.b r1, @r2
    mov #0x2E, r2
    mov.l @r4, r0
    add r0, r2
    mov.b r14, @r2
    mov #0x2F, r0
    mov.l @r4, r1
    mov.b r6, @(r0, r1)
.L_0600871C:
    .byte 0xD3, 0x18  /* 0600871C: mov.l @(0x60,PC),r3  {[0x06008780] = 0x0605161C} */
    mov.b @r3, r0
    extu.b r0, r0
    mov.b r14, @(r0, r7)
.L_06008724:
    add #0x8, r15
    rts
    mov.l @r15+, r14
