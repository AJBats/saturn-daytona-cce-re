/* FUN_060022A0  0x060022A0 */

    .section .text.FUN_060022A0
    .global FUN_060022A0
    .type FUN_060022A0, @function
FUN_060022A0:
    mov.l r14, @-r15
    mov r4, r0
    mov.l .L_pool_06002384, r5
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06002388, r3
    add #-0x38, r15
    mov.w r0, @(4, r15)
    mov r15, r4
    mov.l r6, @r15
    add #0x14, r4
    mov.l r7, @(8, r15)
    jsr @r3
    nop
    mov r15, r4
    mov.l .L_pool_06002388, r3
    add #0x20, r4
    mov.l @(8, r15), r5
    jsr @r3
    nop
    mov #0x0, r2
    mov #0x2B, r0
    mov.b r2, @(r0, r15)
    .byte 0xB0, 0xF0  /* 060022D0: bsr 0x060024B4 */
    nop
    mov.l .L_pool_0600238C, r4
    mov #0x64, r3
    mov.l .L_pool_06002390, r2
    mov r15, r1
    mov.b @r4, r5
    add #0x10, r1
    mov.b @(1, r4), r0
    extu.b r5, r5
    mulu.w r3, r5
    extu.b r0, r0
    sts macl, r5
    add r0, r5
    add r2, r5
    mov r5, r0
    mov.b r0, @(12, r15)
    mov.b @(2, r4), r0
    mov.b r0, @(13, r15)
    mov.b @(4, r4), r0
    mov.b r0, @(14, r15)
    mov.b @(5, r4), r0
    mov.b r0, @(15, r15)
    mov.b @(6, r4), r0
    mov.b r0, @r1
    mov r15, r1
    mov.b @(3, r4), r0
    add #0x11, r1
    mov.b r0, @r1
    mov r15, r4
    mov.l .L_pool_06002394, r1
    add #0xC, r4
    jsr @r1
    nop
    mov.l r0, @(44, r15)
    mov #0x1, r14
    mov.w .L_wpool_06002382, r3
    mov.l r3, @(48, r15)
    mov.l .L_pool_06002398, r13
.L_0600231E:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600231E
    mov.b r14, @r13
    mov #0x1A, r2
    mov.l .L_pool_0600239C, r3
    mov.b r2, @r3
.L_06002330:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_06002330
    mov.l @r15, r6
    mov r15, r5
    mov.w @(4, r15), r0
    mov #0x0, r7
    add #0x14, r5
    mov r0, r3
    shll2 r0
    shll r0
    add r3, r0
    shll2 r0
    mov.l .L_pool_060023A4, r3
    exts.w r0, r4
    mov.l .L_pool_060023A0, r0
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    mov r0, r4
.L_0600235A:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_0600235A
    mov.b r14, @r13
    mov #0x19, r3
    mov.l .L_pool_0600239C, r2
    mov.b r3, @r2
.L_0600236C:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600236C
    mov r4, r0
    add #0x38, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06002382:
    .byte 0x0F, 0xC1  /* 06002382: .word 0x0FC1 */
.L_pool_06002384:
    .4byte sym_06036808  /* 06002384 = 0x06036808 */
.L_pool_06002388:
    .4byte sym_06035360  /* 06002388 = 0x06035360 */
.L_pool_0600238C:
    .4byte sym_0603A6B0  /* 0600238C = 0x0603A6B0 */
.L_pool_06002390:
    .4byte 0x0000F844  /* 06002390 = 0x0000F844 */
.L_pool_06002394:
    .4byte sym_0603EE54  /* 06002394 = 0x0603EE54 */
.L_pool_06002398:
    .4byte sym_20100063  /* 06002398 = 0x20100063 */
.L_pool_0600239C:
    .4byte sym_2010001F  /* 0600239C = 0x2010001F */
.L_pool_060023A0:
    .4byte sym_06039FA4  /* 060023A0 = 0x06039FA4 */
.L_pool_060023A4:
    .4byte sym_0603ED2E  /* 060023A4 = 0x0603ED2E */
