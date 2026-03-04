/* FUN_060106D8  0x060106D8 */

    .section .text.FUN_060106D8
    .global FUN_060106D8
    .type FUN_060106D8, @function
FUN_060106D8:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l .L_pool_06010868, r9
    mov.w @(14, r14), r0
    mov.l .L_pool_0601086C, r11
    mov.w r0, @r15
    mov.w .L_wpool_0601085A, r0
    mov r11, r6
    mov.l .L_pool_06010870, r12
    mov.l @(r0, r14), r13
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r3, r6
    mov.l r6, @-r15
    mov.w @(4, r15), r0
    mov.w .L_wpool_0601085C, r3
    mov r0, r4
    mov.l r4, @(8, r15)
    add r3, r4
    mov.l .L_pool_06010874, r2
    mov.l r4, @(12, r15)
    jsr @r2
    nop
    mov r0, r5
    jsr @r12
    mov r9, r4
    mov.l @(8, r14), r5
    mov.l .L_pool_06010878, r3
    add r0, r5
    mov.l r5, @-r15
    mov.l @(16, r15), r4
    jsr @r3
    nop
    mov r0, r5
    jsr @r12
    mov r9, r4
    mov.l @r14, r4
    mov.l @r15+, r5
    add r0, r4
    mov.l .L_pool_0601087C, r3
    mov.l @r15+, r6
    mov.w .L_wpool_0601085E, r0
    jsr @r3
    mov.l @(r0, r14), r7
    mov #0x12, r0
    mov.l .L_pool_06010880, r10
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l .L_pool_06010874, r2
    mov r10, r6
    exts.b r3, r3
    add r3, r6
    mov.l r6, @-r15
    mov.l .L_pool_06010884, r3
    mov.l @(8, r15), r4
    add r3, r4
    mov.l r4, @(4, r15)
    jsr @r2
    nop
    mov r0, r5
    jsr @r12
    mov r9, r4
    mov.l @(8, r14), r5
    add r0, r5
    mov.l r5, @-r15
    mov.l @(8, r15), r4
    mov.l .L_pool_06010878, r3
    jsr @r3
    nop
    mov r0, r5
    jsr @r12
    mov r9, r4
    mov.l @r14, r4
    add r0, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.w .L_wpool_0601085E, r0
    mov.l .L_pool_0601087C, r3
    jsr @r3
    mov.l @(r0, r14), r7
    mov.l .L_pool_06010888, r9
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r9, r6
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l .L_pool_06010874, r2
    exts.b r3, r3
    add r3, r6
    mov.l r6, @-r15
    mov.w .L_wpool_06010860, r3
    mov.l @(8, r15), r4
    add r3, r4
    mov.l r4, @(4, r15)
    jsr @r2
    nop
    mov.l .L_pool_0601088C, r4
    jsr @r12
    mov r0, r5
    mov.l @(8, r14), r5
    mov.l .L_pool_06010878, r3
    add r0, r5
    mov.l r5, @-r15
    mov.l @(8, r15), r4
    jsr @r3
    nop
    mov.l .L_pool_0601088C, r4
    jsr @r12
    mov r0, r5
    mov.l @r14, r4
    mov.l @r15+, r5
    add r0, r4
    mov.l .L_pool_0601087C, r3
    mov.l @r15+, r6
    mov.w .L_wpool_0601085E, r0
    jsr @r3
    mov.l @(r0, r14), r7
    mov #0x12, r0
    mov.l .L_pool_06010890, r8
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l .L_pool_06010874, r2
    mov r8, r6
    exts.b r3, r3
    add r3, r6
    mov.l r6, @-r15
    mov.w .L_wpool_06010862, r3
    mov.l @(8, r15), r4
    add r3, r4
    mov.l r4, @(4, r15)
    jsr @r2
    nop
    mov.l .L_pool_0601088C, r4
    jsr @r12
    mov r0, r5
    mov.l @(8, r14), r5
    add r0, r5
    mov.l r5, @-r15
    mov.l @(8, r15), r4
    mov.l .L_pool_06010878, r3
    jsr @r3
    nop
    mov.l .L_pool_0601088C, r4
    jsr @r12
    mov r0, r5
    mov.l @r14, r4
    add r0, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.w .L_wpool_0601085E, r0
    mov.l .L_pool_0601087C, r3
    jsr @r3
    mov.l @(r0, r14), r7
    mov.w .L_wpool_06010864, r4
    mov.l @r13, r2
    mov.w @(16, r2), r0
    cmp/eq r4, r0
    bf .L_06010846
    mov.l @r13, r2
    mov.l @(12, r13), r3
    mov.l @(4, r3), r1
    mov.l r1, @(4, r2)
.L_06010846:
    mov.l @(4, r13), r3
    mov.w @(16, r3), r0
    cmp/eq r4, r0
    bf .L_06010856
    mov.l @(4, r13), r2
    mov.l @(8, r13), r3
    mov.l @(4, r3), r1
    mov.l r1, @(4, r2)
.L_06010856:
    bra .L_06010894
    nop
.L_wpool_0601085A:
    .byte 0x01, 0x60  /* 0601085A: .word 0x0160 */
.L_wpool_0601085C:
    .byte 0x2C, 0xBF  /* 0601085C: muls.w r11,r12 */
.L_wpool_0601085E:
    .byte 0x01, 0x2C  /* 0601085E: mov.b @(r0,r2),r1 */
.L_wpool_06010860:
    .byte 0xD1, 0x6B  /* 06010860: mov.l @(0x1AC,PC),r1  {[0x06010A10] = 0x53835553} */
.L_wpool_06010862:
    .byte 0xAE, 0x95  /* 06010862: bra 0x06010590 */
.L_wpool_06010864:
    .byte 0x00, 0x80  /* 06010864: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06010866: .word 0xFFFF */
.L_pool_06010868:
    .4byte 0x00040B02  /* 06010868 = 0x00040B02 */
.L_pool_0601086C:
    .4byte sym_060528D8  /* 0601086C = 0x060528D8 */
.L_pool_06010870:
    .4byte sym_06048180  /* 06010870 = 0x06048180 */
.L_pool_06010874:
    .4byte sym_06047D20  /* 06010874 = 0x06047D20 */
.L_pool_06010878:
    .4byte sym_06047D3C  /* 06010878 = 0x06047D3C */
.L_pool_0601087C:
    .4byte sym_06036AA8  /* 0601087C = 0x06036AA8 */
.L_pool_06010880:
    .4byte sym_06052888  /* 06010880 = 0x06052888 */
.L_pool_06010884:
    .4byte 0xFFFF5341  /* 06010884 = 0xFFFF5341 */
.L_pool_06010888:
    .4byte sym_06052900  /* 06010888 = 0x06052900 */
.L_pool_0601088C:
    .4byte 0x0003F4BC  /* 0601088C = 0x0003F4BC */
.L_pool_06010890:
    .4byte sym_060528B0  /* 06010890 = 0x060528B0 */
.L_06010894:
    mov.l @(8, r13), r3
    mov.w @(16, r3), r0
    cmp/eq r4, r0
    bf .L_060108A4
    mov.l @(8, r13), r2
    mov.l @(4, r13), r3
    mov.l @(4, r3), r1
    mov.l r1, @(4, r2)
.L_060108A4:
    mov.l @(12, r13), r3
    mov.w @(16, r3), r0
    cmp/eq r4, r0
    bf/s .L_060108B6
    mov #0x12, r0
    mov.l @(12, r13), r2
    mov.l @r13, r3
    mov.l @(4, r3), r1
    mov.l r1, @(4, r2)
.L_060108B6:
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r10, r3
    mov.w @(16, r3), r0
    tst r0, r0
    bf .L_060108E0
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    mov.l @r13, r2
    shll2 r3
    mov.l @(4, r2), r1
    exts.b r3, r3
    add r10, r3
    mov.l r1, @(12, r3)
.L_060108E0:
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r11, r3
    mov.w @(16, r3), r0
    tst r0, r0
    bf .L_0601090C
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    mov.l @(4, r13), r2
    shll2 r3
    mov.l @(4, r2), r1
    exts.b r3, r3
    add r11, r3
    mov.l r1, @(12, r3)
.L_0601090C:
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r8, r3
    mov.w @(16, r3), r0
    tst r0, r0
    bf .L_06010938
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    mov.l @(8, r13), r2
    shll2 r3
    mov.l @(4, r2), r1
    exts.b r3, r3
    add r8, r3
    mov.l r1, @(12, r3)
.L_06010938:
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r9, r3
    mov.w @(16, r3), r0
    tst r0, r0
    bf .L_06010964
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    mov.l @(12, r13), r2
    shll2 r3
    mov.l @(4, r2), r1
    exts.b r3, r3
    add r9, r3
    mov.l r1, @(12, r3)
.L_06010964:
    mov.l @r13, r5
    mov #0x12, r0
    mov.l @(4, r13), r3
    mov.l @(4, r3), r3
    mov.l @(4, r5), r5
    add r3, r5
    mov.l @(8, r13), r2
    mov.l @(4, r2), r3
    mov.l @(12, r13), r2
    add r3, r5
    mov.b @(r0, r14), r4
    mov.l @(4, r2), r3
    add r3, r5
    mov r4, r3
    shll2 r4
    add r3, r4
    shll2 r4
    exts.b r4, r4
    mov r10, r3
    add r4, r3
    mov.l @(12, r3), r2
    mov r4, r3
    add r2, r5
    add r11, r3
    mov.l @(12, r3), r2
    mov r4, r3
    add r2, r5
    add r8, r3
    mov.l @(12, r3), r2
    mov r4, r3
    add r2, r5
    add r9, r3
    mov.w .L_wpool_06010A1A, r4
    mov.l @(12, r3), r2
    jsr @r12
    add r2, r5
    mov.l r0, @(4, r14)
    mov r0, r4
    mov.l .L_pool_06010A1C, r13
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll2 r5
    exts.b r5, r5
    mov.l r5, @r15
    add r8, r5
    mov.l @r15, r3
    add r9, r3
    mov.l @(12, r3), r3
    mov.l @(12, r5), r5
    add r3, r5
    jsr @r12
    mov r13, r4
    mov.l r0, @-r15
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll2 r5
    exts.b r5, r5
    mov.l r5, @(8, r15)
    mov.l @(8, r15), r3
    add r10, r5
    mov.l @(12, r5), r5
    add r11, r3
    mov.l @(12, r3), r3
    add r3, r5
    jsr @r12
    mov r13, r4
    mov.l @r15+, r2
    sub r0, r2
    mov.l r2, @(4, r15)
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll2 r5
    exts.b r5, r5
    mov.l r5, @r15
    add r10, r5
    mov.l @r15, r3
    add r3, r8
    .4byte 0x53835553  /* 06010A10 = 0x53835553 */
    .byte 0x35, 0x3C  /* 06010A14: add r3,r5 */
    .byte 0xA0, 0x03  /* 06010A16: bra 0x06010A20 */
    .byte 0x64, 0xD3  /* 06010A18: mov r13,r4 */
.L_wpool_06010A1A:
    .byte 0x20, 0x00  /* 06010A1A: mov.b r0,@r0 */
.L_pool_06010A1C:
    .4byte 0x00008000  /* 06010A1C = 0x00008000 */
    .byte 0x4C, 0x0B  /* 06010A20: jsr @r12 */
    .byte 0x00, 0x09  /* 06010A22: nop */
    .byte 0x2F, 0x06  /* 06010A24: mov.l r0,@-r15 */
    .byte 0xE0, 0x12  /* 06010A26: mov #18,r0 */
    .byte 0x05, 0xEC  /* 06010A28: mov.b @(r0,r14),r5 */
    .byte 0x63, 0x53  /* 06010A2A: mov r5,r3 */
    .byte 0x45, 0x08  /* 06010A2C: shll2 r5 */
    .byte 0x35, 0x3C  /* 06010A2E: add r3,r5 */
    .byte 0x45, 0x08  /* 06010A30: shll2 r5 */
    .byte 0x65, 0x5E  /* 06010A32: exts.b r5,r5 */
    .byte 0x1F, 0x53  /* 06010A34: mov.l r5,@(0xC,r15) */
    .byte 0x35, 0xBC  /* 06010A36: add r11,r5 */
    .byte 0x53, 0xF3  /* 06010A38: mov.l @(0xC,r15),r3 */
    .byte 0x39, 0x3C  /* 06010A3A: add r3,r9 */
    .byte 0x53, 0x93  /* 06010A3C: mov.l @(0xC,r9),r3 */
    .byte 0x55, 0x53  /* 06010A3E: mov.l @(0xC,r5),r5 */
    .byte 0x35, 0x3C  /* 06010A40: add r3,r5 */
    .byte 0x4C, 0x0B  /* 06010A42: jsr @r12 */
    .byte 0x64, 0xD3  /* 06010A44: mov r13,r4 */
    .byte 0x62, 0xF6  /* 06010A46: mov.l @r15+,r2 */
    .byte 0xD5, 0x46  /* 06010A48: mov.l @(0x118,PC),r5  {[0x06010B64] = 0x00073330} */
    .byte 0x32, 0x08  /* 06010A4A: sub r0,r2 */
    .byte 0xD3, 0x46  /* 06010A4C: mov.l @(0x118,PC),r3  {[0x06010B68] = 0x06047E0C} */
    .byte 0x2F, 0x22  /* 06010A4E: mov.l r2,@r15 */
    .byte 0x54, 0xF1  /* 06010A50: mov.l @(0x4,r15),r4 */
    .byte 0x43, 0x0B  /* 06010A52: jsr @r3 */
    .byte 0x00, 0x09  /* 06010A54: nop */
    .byte 0x92, 0x7E  /* 06010A56: mov.w @(0xFC,PC),r2  {0x06010B56} */
    .byte 0xD5, 0x44  /* 06010A58: mov.l @(0x110,PC),r5  {[0x06010B6C] = 0x000347AC} */
    .byte 0x30, 0x2C  /* 06010A5A: add r2,r0 */
    .byte 0xD3, 0x42  /* 06010A5C: mov.l @(0x108,PC),r3  {[0x06010B68] = 0x06047E0C} */
    .byte 0x81, 0xE6  /* 06010A5E: mov.w r0,@(0xC,r14) */
    .byte 0x64, 0xF2  /* 06010A60: mov.l @r15,r4 */
    .byte 0x43, 0x0B  /* 06010A62: jsr @r3 */
    .byte 0x00, 0x09  /* 06010A64: nop */
    .byte 0x60, 0x0B  /* 06010A66: neg r0,r0 */
    .byte 0x92, 0x76  /* 06010A68: mov.w @(0xEC,PC),r2  {0x06010B58} */
    .byte 0x30, 0x2C  /* 06010A6A: add r2,r0 */
    .byte 0x81, 0xE8  /* 06010A6C: mov.w r0,@(0x10,r14) */
    .byte 0x7F, 0x0C  /* 06010A6E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06010A70: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06010A72: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06010A74: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06010A76: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06010A78: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06010A7A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06010A7C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010A7E: rts */
    .byte 0x6E, 0xF6  /* 06010A80: mov.l @r15+,r14 */
