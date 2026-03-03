/* FUN_06013284  0x06013284 */

    .section .text.FUN_06013284
    .global FUN_06013284
    .type FUN_06013284, @function
FUN_06013284:
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
    mov.w .L_wpool_060132E0, r4
    extu.w r4, r4
    sub r10, r1
    extu.w r1, r1
    cmp/gt r1, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    bt .L_060132B0
    sub r4, r1
.L_060132B0:
    mov.w .L_wpool_060132E0, r4
    sub r10, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_060132C0
    shlr8 r1
    sub r4, r2
.L_060132C0:
    shlr r1
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    mov.l .L_pool_060132E8, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_060132EC
    bra .L_06013484
    nop
.L_wpool_060132E0:
    .byte 0x80, 0x00  /* 060132E0: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 060132E2: .word 0x0000 */
    .4byte sym_06047E0C  /* 060132E4 = 0x06047E0C */
.L_pool_060132E8:
    .4byte sym_002DD670  /* 060132E8 = 0x002DD670 */
.L_060132EC:
    mov.l r0, @-r15
    mov.w .L_wpool_0601332A, r0
    mov.w @(r0, r14), r1
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w .L_wpool_0601332A, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0601332C, r3
    cmp/ge r1, r3
    bt .L_0601333C
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0601333C
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_06013330, r2
    add r3, r1
    cmp/ge r1, r2
    bt .L_060133EC
    mov.l .L_pool_06013334, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_06013338, r6
    or r6, r0
    mov.l r0, @(24, r5)
    bra .L_060133EC
    nop
.L_wpool_0601332A:
    .byte 0x00, 0x0E  /* 0601332A: mov.l @(r0,r0),r0 */
.L_wpool_0601332C:
    .byte 0x40, 0x00  /* 0601332C: shll r0 */
    .byte 0x00, 0x00  /* 0601332E: .word 0x0000 */
.L_pool_06013330:
    .4byte 0x0003B425  /* 06013330 = 0x0003B425 */
.L_pool_06013334:
    .4byte sym_06052850  /* 06013334 = 0x06052850 */
.L_pool_06013338:
    .4byte 0x80000000  /* 06013338 = 0x80000000 */
.L_0601333C:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_06013378, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_06013352
    mov.l .L_pool_0601337C, r2
    mov.l @(24, r2), r0
    mov.l .L_pool_06013380, r3
    or r3, r0
    mov.l r0, @(24, r2)
.L_06013352:
    mov.l r0, @-r15
    mov.w .L_wpool_06013372, r0
    mov.w @(r0, r14), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_06013374, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_06013384
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_06013384
    bra .L_060133EC
    nop
.L_wpool_06013372:
    .byte 0x00, 0x0E  /* 06013372: mov.l @(r0,r0),r0 */
.L_wpool_06013374:
    .byte 0x40, 0x00  /* 06013374: shll r0 */
    .byte 0x00, 0x00  /* 06013376: .word 0x0000 */
.L_pool_06013378:
    .4byte 0x0003B425  /* 06013378 = 0x0003B425 */
.L_pool_0601337C:
    .4byte sym_06052850  /* 0601337C = 0x06052850 */
.L_pool_06013380:
    .4byte 0x80000000  /* 06013380 = 0x80000000 */
.L_06013384:
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
.L_060133EC:
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
    .4byte 0x2F066093  /* 06013428 = 0x2F066093 */
    .byte 0xD9, 0x34  /* 0601342C: mov.l @(0xD0,PC),r9  {[0x06013500] = 0x06052850} */
    .byte 0x19, 0x03  /* 0601342E: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 06013430: mov.l @r15+,r0 */
    .byte 0x63, 0xF6  /* 06013432: mov.l @r15+,r3 */
    .byte 0xD5, 0x36  /* 06013434: mov.l @(0xD8,PC),r5  {[0x06013510] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 06013436: add r5,r10 */
    .byte 0x64, 0xAB  /* 06013438: neg r10,r4 */
    .byte 0x69, 0x33  /* 0601343A: mov r3,r9 */
    .byte 0x55, 0xE0  /* 0601343C: mov.l @(0x0,r14),r5 */
    .byte 0x56, 0xE2  /* 0601343E: mov.l @(0x8,r14),r6 */
    .byte 0xD0, 0x30  /* 06013440: mov.l @(0xC0,PC),r0  {[0x06013504] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06013442: jsr @r0 */
    .byte 0x00, 0x09  /* 06013444: nop */
    .byte 0x68, 0x03  /* 06013446: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06013448: neg r10,r4 */
    .byte 0xD0, 0x32  /* 0601344A: mov.l @(0xC8,PC),r0  {[0x06013514] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0601344C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601344E: nop */
    .byte 0x33, 0x0D  /* 06013450: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06013452: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06013454: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06013456: xtrct r11,r3 */
    .byte 0x2F, 0x06  /* 06013458: mov.l r0,@-r15 */
    .byte 0x60, 0x33  /* 0601345A: mov r3,r0 */
    .byte 0xD3, 0x2B  /* 0601345C: mov.l @(0xAC,PC),r3  {[0x0601350C] = 0x0605286C} */
    .byte 0x13, 0x02  /* 0601345E: mov.l r0,@(0x8,r3) */
    .byte 0x60, 0xF6  /* 06013460: mov.l @r15+,r0 */
    .byte 0x39, 0x8D  /* 06013462: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 06013464: sts mach,r8 */
    .byte 0x09, 0x1A  /* 06013466: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06013468: xtrct r8,r9 */
    .byte 0x2F, 0x06  /* 0601346A: mov.l r0,@-r15 */
    .byte 0x60, 0x93  /* 0601346C: mov r9,r0 */
    .byte 0xD9, 0x27  /* 0601346E: mov.l @(0x9C,PC),r9  {[0x0601350C] = 0x0605286C} */
    .byte 0x19, 0x03  /* 06013470: mov.l r0,@(0xC,r9) */
    .byte 0x60, 0xF6  /* 06013472: mov.l @r15+,r0 */
    .byte 0xD4, 0x22  /* 06013474: mov.l @(0x88,PC),r4  {[0x06013500] = 0x06052850} */
    .byte 0xD9, 0x28  /* 06013476: mov.l @(0xA0,PC),r9  {[0x06013518] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 06013478: jsr @r9 */
    .byte 0x00, 0x09  /* 0601347A: nop */
    .byte 0xD4, 0x23  /* 0601347C: mov.l @(0x8C,PC),r4  {[0x0601350C] = 0x0605286C} */
    .byte 0xD9, 0x26  /* 0601347E: mov.l @(0x98,PC),r9  {[0x06013518] = 0x0603F4BE} */
    .byte 0x49, 0x0B  /* 06013480: jsr @r9 */
    .byte 0x00, 0x09  /* 06013482: nop */
.L_06013484:
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
    .byte 0x2F, 0x06  /* 06013498: mov.l r0,@-r15 */
    .byte 0x65, 0x83  /* 0601349A: mov r8,r5 */
    .byte 0x35, 0x68  /* 0601349C: sub r6,r5 */
    .byte 0x64, 0x93  /* 0601349E: mov r9,r4 */
    .byte 0x34, 0x78  /* 060134A0: sub r7,r4 */
    .byte 0xD0, 0x1E  /* 060134A2: mov.l @(0x78,PC),r0  {[0x0601351C] = 0x06047E0C} */
