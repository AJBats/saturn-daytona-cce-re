/* FUN_0028537C  0x0028537C */

    .section .text.FUN_0028537C
    .global FUN_0028537C
    .type FUN_0028537C, @function
FUN_0028537C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov r4, r9
    mov r5, r11
    mov r14, r6
    add #0x8, r6
    mov r14, r5
    add #0x4, r5
    mov.l .L_pool_0028543C, r0
    jsr @r0
    mov r14, r4
    tst r0, r0
    bf/s .L_002853F2
    mov.l @r14, r2
    cmp/ge r2, r9
    bf/s .L_002853AA
    mov r9, r5
    mov.l @(4, r14), r1
    add r2, r1
    cmp/gt r9, r1
    bt .L_002853E4
.L_002853AA:
    mov.l .L_pool_00285440, r0
    jsr @r0
    mov #0x17, r4
    tst r0, r0
    bf/s .L_00285426
    mov #-0xB, r0
    mov.w .L_wpool_00285438, r8
    mov.l .L_pool_00285444, r10
.L_002853BA:
    jsr @r10
    mov r8, r4
    tst r0, r0
    bt/s .L_002853BA
    mov r14, r6
    add #0x8, r6
    mov r14, r5
    add #0x4, r5
    mov.l .L_pool_0028543C, r0
    jsr @r0
    mov r14, r4
    tst r0, r0
    bf/s .L_002853F2
    mov.l @r14, r2
    cmp/ge r2, r9
    bt/s .L_002853E4
    mov.l @(4, r14), r1
    add r2, r1
    cmp/gt r9, r1
    bf/s .L_00285426
    mov #-0xB, r0
.L_002853E4:
    mov.l .L_pool_00285448, r0
    mov r11, r5
    jsr @r0
    mov r9, r4
    tst r0, r0
    bt/s .L_002853F6
    mov r11, r5
.L_002853F2:
    bra .L_00285426
    mov #-0xB, r0
.L_002853F6:
    add #0xB, r5
    mov.b @r5, r0
    mov #0x2, r1
    and r0, r1
    tst r1, r1
    bt/s .L_00285406
    or #0x80, r0
    mov.b r0, @r5
.L_00285406:
    mov.l @(8, r14), r1
    tst r1, r1
    bt/s .L_0028541E
    mov.l @r14, r1
    mov.l @(4, r14), r2
    add r2, r1
    add #-0x1, r1
    cmp/eq r9, r1
    bf .L_0028541E
    mov.b @r5, r0
    or #0x1, r0
    mov.b r0, @r5
.L_0028541E:
    mov.l .L_pool_0028544C, r1
    jsr @r1
    nop
    mov #0x0, r0
.L_00285426:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00285438:
    .byte 0x02, 0x00  /* 00285438: .word 0x0200 */
    .byte 0x00, 0x00  /* 0028543A: .word 0x0000 */
.L_pool_0028543C:
    .4byte FUN_002865FC  /* 0028543C = 0x002865FC */
.L_pool_00285440:
    .4byte FUN_002865C8  /* 00285440 = 0x002865C8 */
.L_pool_00285444:
    .4byte FUN_002860F8  /* 00285444 = 0x002860F8 */
.L_pool_00285448:
    .4byte FUN_0028665C  /* 00285448 = 0x0028665C */
.L_pool_0028544C:
    .4byte FUN_0028619C  /* 0028544C = 0x0028619C */
