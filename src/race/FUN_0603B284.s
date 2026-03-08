/* FUN_0603B284  0x0603B284 */

    .section .text.FUN_0603B284
    .global FUN_0603B284
    .type FUN_0603B284, @function
FUN_0603B284:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w @(14, r14), r0
    mov r0, r1
    mov.l @r15+, r0
    mov.w .L_wpool_0603B2E0, r4
    extu.w r4, r4
    sub r10, r1
    extu.w r1, r1
    cmp/gt r1, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    bt .L_0603B2B0
    sub r4, r1
.L_0603B2B0:
    mov.w .L_wpool_0603B2E0, r4
    sub r10, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603B2C0
    shlr8 r1
    sub r4, r2
.L_0603B2C0:
    shlr r1
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    mov.l .L_pool_0603B2E8, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B2EC
    bra .L_0603B484
    nop
.L_wpool_0603B2E0:
    .byte 0x80, 0x00  /* 060132E0: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 060132E2: .word 0x0000 */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603B2E8:
    .4byte sym_002DD670  /* 060132E8 = 0x002DD670 */
.L_0603B2EC:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B32A, r0
    mov.w @(r0, r14), r1
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w .L_wpool_0603B32A, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B32C, r3
    cmp/ge r1, r3
    bt .L_0603B33C
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B33C
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B330, r2
    add r3, r1
    cmp/ge r1, r2
    bt .L_0603B3EC
    mov.l .L_pool_0603B334, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603B338, r6
    or r6, r0
    mov.l r0, @(24, r5)
    bra .L_0603B3EC
    nop
.L_wpool_0603B32A:
    .byte 0x00, 0x0E  /* 0601332A: mov.l @(r0,r0),r0 */
.L_wpool_0603B32C:
    .byte 0x40, 0x00  /* 0601332C: shll r0 */
    .byte 0x00, 0x00  /* 0601332E: .word 0x0000 */
.L_pool_0603B330:
    .4byte 0x0003B425  /* 06013330 = 0x0003B425 */
.L_pool_0603B334:
    .4byte sym_06052850  /* 06013334 = 0x06052850 */
.L_pool_0603B338:
    .4byte 0x80000000  /* 06013338 = 0x80000000 */
.L_0603B33C:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B378, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B352
    mov.l .L_pool_0603B37C, r2
    mov.l @(24, r2), r0
    mov.l .L_pool_0603B380, r3
    or r3, r0
    mov.l r0, @(24, r2)
.L_0603B352:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B372, r0
    mov.w @(r0, r14), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603B374, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B384
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B384
    bra .L_0603B3EC
    nop
.L_wpool_0603B372:
    .byte 0x00, 0x0E  /* 06013372: mov.l @(r0,r0),r0 */
.L_wpool_0603B374:
    .byte 0x40, 0x00  /* 06013374: shll r0 */
    .byte 0x00, 0x00  /* 06013376: .word 0x0000 */
.L_pool_0603B378:
    .4byte 0x0003B425  /* 06013378 = 0x0003B425 */
.L_pool_0603B37C:
    .4byte sym_06052850  /* 0601337C = 0x06052850 */
.L_pool_0603B380:
    .4byte 0x80000000  /* 06013380 = 0x80000000 */
.L_0603B384:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w @(14, r14), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov r4, r0
    .byte 0xD4, 0x5A  /* 06013394: mov.l @(0x168,PC),r4  {[0x06013500] = 0x06052850} */
    mov.l r0, @(16, r4)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov r4, r0
    .byte 0xD4, 0x57  /* 060133A0: mov.l @(0x15C,PC),r4  {[0x06013500] = 0x06052850} */
    mov.l r0, @(4, r4)
    mov.l @r15+, r0
    mov r3, r4
    .byte 0xD0, 0x56  /* 060133A8: mov.l @(0x158,PC),r0  {[0x06013504] = 0x06047D3C} */
    jsr @r0
    nop
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    .byte 0xD4, 0x51  /* 060133C2: mov.l @(0x144,PC),r4  {[0x06013508] = 0x006C0000} */
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    .byte 0xD4, 0x4C  /* 060133CC: mov.l @(0x130,PC),r4  {[0x06013500] = 0x06052850} */
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    .byte 0xD4, 0x4B  /* 060133DA: mov.l @(0x12C,PC),r4  {[0x06013508] = 0x006C0000} */
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    .byte 0xD4, 0x49  /* 060133E4: mov.l @(0x124,PC),r4  {[0x0601350C] = 0x0605286C} */
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B3EC:
    shlr r4
    mov r4, r3
    mov.l r4, @-r15
    .byte 0xD5, 0x47  /* 060133F2: mov.l @(0x11C,PC),r5  {[0x06013510] = 0x00008000} */
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    .byte 0xD0, 0x41  /* 060133FE: mov.l @(0x104,PC),r0  {[0x06013504] = 0x06047D3C} */
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    .byte 0xD0, 0x42  /* 06013408: mov.l @(0x108,PC),r0  {[0x06013514] = 0x06047D20} */
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    .byte 0xD3, 0x39  /* 0601341A: mov.l @(0xE4,PC),r3  {[0x06013500] = 0x06052850} */
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    .byte 0xD9, 0x34  /* 0601342C: mov.l @(0xD0,PC),r9  {[0x06013500] = 0x06052850} */
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    .byte 0xD5, 0x36  /* 06013434: mov.l @(0xD8,PC),r5  {[0x06013510] = 0x00008000} */
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    .byte 0xD0, 0x30  /* 06013440: mov.l @(0xC0,PC),r0  {[0x06013504] = 0x06047D3C} */
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    .byte 0xD0, 0x32  /* 0601344A: mov.l @(0xC8,PC),r0  {[0x06013514] = 0x06047D20} */
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    .byte 0xD3, 0x2B  /* 0601345C: mov.l @(0xAC,PC),r3  {[0x0601350C] = 0x0605286C} */
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    .byte 0xD9, 0x27  /* 0601346E: mov.l @(0x9C,PC),r9  {[0x0601350C] = 0x0605286C} */
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    .byte 0xD4, 0x22  /* 06013474: mov.l @(0x88,PC),r4  {[0x06013500] = 0x06052850} */
    .byte 0xD9, 0x28  /* 06013476: mov.l @(0xA0,PC),r9  {[0x06013518] = 0x0603F4BE} */
    jsr @r9
    nop
    .byte 0xD4, 0x23  /* 0601347C: mov.l @(0x8C,PC),r4  {[0x0601350C] = 0x0605286C} */
    .byte 0xD9, 0x26  /* 0601347E: mov.l @(0x98,PC),r9  {[0x06013518] = 0x0603F4BE} */
    jsr @r9
    nop
    .global FUN_0603B484
FUN_0603B484:
.L_0603B484:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
