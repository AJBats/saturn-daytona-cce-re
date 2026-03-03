/* FUN_06011BE4  0x06011BE4 */

    .section .text.FUN_06011BE4
    .global FUN_06011BE4
    .type FUN_06011BE4, @function
FUN_06011BE4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.l r13, @-r15
    mov.b @(r0, r4), r0
    cmp/eq #0x1, r0
    bf .L_06011C02
    mov.l .L_pool_06011CE8, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06011C02
    mov.w .L_wpool_06011CE2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    bra .L_06011DBA
    mov.l r3, @(r0, r4)
.L_06011C02:
    mov.l .L_pool_06011CEC, r6
    mov.l .L_pool_06011CF0, r5
    mov.l @(36, r4), r1
    tst r1, r1
    bf .L_06011C36
    mov.w .L_wpool_06011CE2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bf .L_06011C1E
    bra .L_06011DBA
    nop
.L_06011C1E:
    mov #0x12, r0
    mov.l .L_pool_06011CF4, r1
    mov.b @(r0, r4), r2
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r2
    bt .L_06011C30
    bra .L_06011DBA
    nop
.L_06011C30:
    mov #0x0, r2
    bra .L_06011DBA
    mov.w r2, @r6
.L_06011C36:
    mov.l .L_pool_06011CF8, r7
    mov.l .L_pool_06011CFC, r3
    mov.l @r3, r0
    mov.l .L_pool_06011D00, r1
    and #0x1, r0
    mov.b @r1, r2
    mov r0, r13
    tst r2, r2
    bf .L_06011D04
    mov.w .L_wpool_06011CE4, r0
    mov.w @(r0, r4), r0
    tst r0, r0
    bt .L_06011D04
    mov r4, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06011C66
    mov.w .L_wpool_06011CE4, r0
    mov.w @(r0, r4), r14
    extu.w r14, r14
    shll r14
    bra .L_06011C72
    add r7, r14
.L_06011C66:
    mov.w .L_wpool_06011CE4, r0
    mov.w @(r0, r4), r14
    extu.w r14, r14
    shll r14
    add r7, r14
    add #0x28, r14
.L_06011C72:
    tst r13, r13
    bt/s .L_06011CAE
    mov.w @r14, r14
    mov.w .L_wpool_06011CE2, r0
    mov.l @(r0, r4), r3
    add r14, r3
    add #0xC, r0
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bf .L_06011C8C
    bra .L_06011DBA
    nop
.L_06011C8C:
    mov.l .L_pool_06011CF4, r1
    mov #0x12, r0
    mov.b @r1, r3
    mov.b @(r0, r4), r2
    extu.b r3, r3
    cmp/eq r3, r2
    bt .L_06011C9E
    bra .L_06011DBA
    nop
.L_06011C9E:
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    bra .L_06011DBA
    mov.w r14, @r6
.L_06011CAE:
    mov.w .L_wpool_06011CE2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    sub r14, r3
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bf .L_06011CC2
    bra .L_06011DBA
    nop
.L_06011CC2:
    mov #0x12, r0
    mov.l .L_pool_06011CF4, r1
    mov.b @(r0, r4), r2
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06011DBA
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    neg r14, r14
    bra .L_06011DBA
    mov.w r14, @r6
.L_wpool_06011CE2:
    .byte 0x01, 0x34  /* 06011CE2: mov.b r3,@(r0,r1) */
.L_wpool_06011CE4:
    .byte 0x01, 0x70  /* 06011CE4: .word 0x0170 */
    .byte 0xFF, 0xFF  /* 06011CE6: .word 0xFFFF */
.L_pool_06011CE8:
    .4byte sym_060540B4  /* 06011CE8 = 0x060540B4 */
.L_pool_06011CEC:
    .4byte sym_25F80090  /* 06011CEC = 0x25F80090 */
.L_pool_06011CF0:
    .4byte sym_002FC233  /* 06011CF0 = 0x002FC233 */
.L_pool_06011CF4:
    .4byte sym_002FC21C  /* 06011CF4 = 0x002FC21C */
.L_pool_06011CF8:
    .4byte sym_0604F9F8  /* 06011CF8 = 0x0604F9F8 */
.L_pool_06011CFC:
    .4byte sym_06052E58  /* 06011CFC = 0x06052E58 */
.L_pool_06011D00:
    .4byte sym_06054923  /* 06011D00 = 0x06054923 */
.L_06011D04:
    mov.l .L_pool_06011DC4, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06011D9A
    mov.w .L_wpool_06011DC0, r0
    mov.w @(r0, r4), r1
    tst r1, r1
    bt .L_06011D9A
    mov r4, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06011D2A
    mov.w .L_wpool_06011DC0, r0
    mov.w @(r0, r4), r14
    extu.w r14, r14
    shll r14
    bra .L_06011D36
    add r7, r14
.L_06011D2A:
    mov.w .L_wpool_06011DC0, r0
    mov.w @(r0, r4), r14
    extu.w r14, r14
    shll r14
    add r7, r14
    add #0x28, r14
.L_06011D36:
    tst r13, r13
    bt/s .L_06011D6A
    mov.w @r14, r14
    mov.w .L_wpool_06011DC2, r0
    mov.l @(r0, r4), r3
    add r14, r3
    add #0xC, r0
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bt .L_06011DBA
    mov.l .L_pool_06011DC8, r1
    mov #0x12, r0
    mov.b @r1, r3
    mov.b @(r0, r4), r2
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06011DBA
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    bra .L_06011DBA
    mov.w r14, @r6
.L_06011D6A:
    mov.w .L_wpool_06011DC2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    sub r14, r3
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bt .L_06011DBA
    mov #0x12, r0
    mov.l .L_pool_06011DC8, r1
    mov.b @(r0, r4), r2
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06011DBA
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    neg r14, r14
    bra .L_06011DBA
    mov.w r14, @r6
.L_06011D9A:
    mov.w .L_wpool_06011DC2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bt .L_06011DBA
    mov.l .L_pool_06011DC8, r1
    mov #0x12, r0
    mov.b @r1, r3
    mov.b @(r0, r4), r2
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06011DBA
    mov #0x0, r2
    mov.w r2, @r6
.L_06011DBA:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06011DC0:
    .byte 0x01, 0x90  /* 06011DC0: .word 0x0190 */
.L_wpool_06011DC2:
    .byte 0x01, 0x34  /* 06011DC2: mov.b r3,@(r0,r1) */
.L_pool_06011DC4:
    .4byte sym_06054923  /* 06011DC4 = 0x06054923 */
.L_pool_06011DC8:
    .4byte sym_002FC21C  /* 06011DC8 = 0x002FC21C */
