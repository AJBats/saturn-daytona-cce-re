/* FUN_0602CA14  0x0602CA14 */

    .section .text.FUN_0602CA14
    .global FUN_0602CA14
    .type FUN_0602CA14, @function
FUN_0602CA14:
    mov.l r14, @-r15
    mov.l r12, @-r15
    mov.l .L_pool_0602CAE4, r4
    mov.l .L_pool_0602CAE8, r3
    mov.w .L_wpool_0602CADE, r0
    mov.l @r3, r5
    mov.l @(r0, r5), r5
    mov.b @r5, r2
    extu.b r2, r2
    shlr2 r2
    shlr2 r2
    mov.b r2, @r4
    mov.b @r4, r1
    tst r1, r1
    bf .L_0602CA36
    bra .L_0602CB20
    nop
.L_0602CA36:
    mov.b @(1, r4), r0
    mov.w .L_wpool_0602CAE0, r2
    extu.b r0, r14
    mov.b @r4, r0
    extu.w r14, r5
    add r2, r0
    mov.b r0, @(1, r4)
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r5, r0
    bt .L_0602CB20
    mov.b @(6, r4), r0
    tst r0, r0
    bt/s .L_0602CA62
    mov #0x0, r6
    tst r5, r5
    bf .L_0602CA5C
    bra .L_0602CA70
    mov #0x5, r7
.L_0602CA5C:
    mov.l .L_pool_0602CAEC, r7
    bra .L_0602CA70
    add r14, r7
.L_0602CA62:
    mov r5, r0
    cmp/eq #0x5, r0
    bf .L_0602CA6C
    bra .L_0602CA70
    mov r6, r7
.L_0602CA6C:
    mov r14, r7
    add #0x1, r7
.L_0602CA70:
    mov.b @(1, r4), r0
    mov r6, r12
    mov #0x1, r14
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0602CA8E
    extu.w r7, r2
    cmp/eq #0x1, r0
    bt .L_0602CAC4
    cmp/eq #0x3, r0
    bt .L_0602CAD0
    cmp/eq #0x5, r0
    bt .L_0602CAF0
    bra .L_0602CAFA
    nop
.L_0602CA8E:
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_0602CA9A
    mov r14, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CA9A:
    mov r5, r0
    cmp/eq #0x5, r0
    bf .L_0602CAA6
    mov r6, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CAA6:
    mov.b @(6, r4), r0
    tst r0, r0
    bt .L_0602CAB0
    mov r6, r0
    mov.b r0, @(3, r4)
.L_0602CAB0:
    mov.b @(4, r4), r0
    tst r0, r0
    bt .L_0602CAFA
    mov.b @(3, r4), r0
    tst r0, r0
    bf/s .L_0602CAC0
    mov r6, r0
    mov r14, r12
.L_0602CAC0:
    bra .L_0602CAFA
    mov.b r0, @(4, r4)
.L_0602CAC4:
    tst r5, r5
    bf .L_0602CAFA
    mov r6, r0
    mov.b r0, @(3, r4)
    bra .L_0602CAFA
    mov.b r0, @(6, r4)
.L_0602CAD0:
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r2, r0
    bf .L_0602CAFA
    mov r14, r0
    bra .L_0602CAFA
    mov.b r0, @(4, r4)
.L_wpool_0602CADE:
    .byte 0x01, 0x54
.L_wpool_0602CAE0:
    .byte 0x00, 0xFF
    .byte 0xFF, 0xFF
.L_pool_0602CAE4:
    .4byte sym_06051C2C  /* 0602CAE4 = 0x06051C2C */
.L_pool_0602CAE8:
    .4byte sym_06052098  /* 0602CAE8 = 0x06052098 */
.L_pool_0602CAEC:
    .4byte 0x0000FFFF  /* 0602CAEC = 0x0000FFFF */
.L_0602CAF0:
    tst r5, r5
    bf .L_0602CAFA
    mov r14, r0
    mov.b r0, @(3, r4)
    mov.b r0, @(6, r4)
.L_0602CAFA:
    mov.b @(6, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_0602CB08
    mov.b @(3, r4), r0
    tst r0, r0
    bf .L_0602CB20
.L_0602CB08:
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq r2, r0
    bf .L_0602CB20
    mov r7, r0
    extu.b r12, r12
    tst r12, r12
    bt/s .L_0602CB20
    mov.b r0, @(2, r4)
    mov.w @(8, r4), r0
    add #0x1, r0
    mov.w r0, @(8, r4)
.L_0602CB20:
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
