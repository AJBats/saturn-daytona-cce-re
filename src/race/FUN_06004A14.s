/* FUN_06004A14  0x06004A14 */

    .section .text.FUN_06004A14
    .global FUN_06004A14
    .type FUN_06004A14, @function
FUN_06004A14:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l .L_pool_06004AE4, r4
    mov.l .L_pool_06004AE8, r3
    mov.w .L_wpool_06004ADE, r0
    mov.l @r3, r5
    mov.l @(r0, r5), r5
    mov.b @r5, r2
    extu.b r2, r2
    shlr2 r2
    shlr2 r2
    mov.b r2, @r4
    mov.b @r4, r1
    tst r1, r1
    bf .L_06004A36
    bra .L_06004B20
    nop
.L_06004A36:
    mov.b @(1, r4), r0
    mov.w .L_wpool_06004AE0, r2
    extu.b r0, r14
    mov.b @r4, r0
    extu.w r14, r5
    add r2, r0
    mov.b r0, @(1, r4)
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r5, r0
    bt .L_06004B20
    mov.b @(6, r4), r0
    tst r0, r0
    bt/s .L_06004A62
    mov #0x0, r6
    tst r5, r5
    bf .L_06004A5C
    bra .L_06004A70
    mov #0x5, r7
.L_06004A5C:
    mov.l .L_pool_06004AEC, r7
    bra .L_06004A70
    add r14, r7
.L_06004A62:
    mov r5, r0
    cmp/eq #0x5, r0
    bf .L_06004A6C
    bra .L_06004A70
    mov r6, r7
.L_06004A6C:
    mov r14, r7
    add #0x1, r7
.L_06004A70:
    mov.b @(1, r4), r0
    mov r6, r12
    mov #0x1, r14
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06004A8E
    extu.w r7, r2
    cmp/eq #0x1, r0
    bt .L_06004AC4
    cmp/eq #0x3, r0
    bt .L_06004AD0
    cmp/eq #0x5, r0
    bt .L_06004AF0
    bra .L_06004AFA
    nop
.L_06004A8E:
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_06004A9A
    mov r14, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_06004A9A:
    mov r5, r0
    cmp/eq #0x5, r0
    bf .L_06004AA6
    mov r6, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_06004AA6:
    mov.b @(6, r4), r0
    tst r0, r0
    bt .L_06004AB0
    mov r6, r0
    mov.b r0, @(3, r4)
.L_06004AB0:
    mov.b @(4, r4), r0
    tst r0, r0
    bt .L_06004AFA
    mov.b @(3, r4), r0
    tst r0, r0
    bf/s .L_06004AC0
    mov r6, r0
    mov r14, r12
.L_06004AC0:
    bra .L_06004AFA
    mov.b r0, @(4, r4)
.L_06004AC4:
    tst r5, r5
    bf .L_06004AFA
    mov r6, r0
    mov.b r0, @(3, r4)
    bra .L_06004AFA
    mov.b r0, @(6, r4)
.L_06004AD0:
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r2, r0
    bf .L_06004AFA
    mov r14, r0
    bra .L_06004AFA
    mov.b r0, @(4, r4)
.L_wpool_06004ADE:
    .byte 0x01, 0x54  /* 06004ADE: mov.b r5,@(r0,r1) */
.L_wpool_06004AE0:
    .byte 0x00, 0xFF  /* 06004AE0: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 06004AE2: .word 0xFFFF */
.L_pool_06004AE4:
    .4byte sym_06051C2C  /* 06004AE4 = 0x06051C2C */
.L_pool_06004AE8:
    .4byte sym_06052098  /* 06004AE8 = 0x06052098 */
.L_pool_06004AEC:
    .4byte 0x0000FFFF  /* 06004AEC = 0x0000FFFF */
.L_06004AF0:
    tst r5, r5
    bf .L_06004AFA
    mov r14, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_06004AFA:
    mov.b @(6, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_06004B08
    mov.b @(3, r4), r0
    tst r0, r0
    bf .L_06004B20
.L_06004B08:
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r2, r0
    bf .L_06004B20
    mov r7, r0
    extu.b r12, r12
    tst r12, r12
    bt/s .L_06004B20
    mov.b r0, @(2, r4)
    mov.w @(8, r4), r0
    add #0x1, r0
    mov.w r0, @(8, r4)
.L_06004B20:
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
    .byte 0xE1, 0x01  /* 06004B26: mov #1,r1 */
