/* FUN_060386D8  0x060386D8 */

    .section .text.FUN_060386D8
    .global FUN_060386D8
    .type FUN_060386D8, @function
FUN_060386D8:
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
    mov.l .L_pool_06038868, r9
    mov.w @(14, r14), r0
    mov.l .L_pool_0603886C, r11
    mov.w r0, @r15
    mov.w .L_wpool_0603885A, r0
    mov r11, r6
    mov.l .L_pool_06038870, r12
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
    mov.w .L_wpool_0603885C, r3
    mov r0, r4
    mov.l r4, @(8, r15)
    add r3, r4
    mov.l .L_pool_06038874, r2
    mov.l r4, @(12, r15)
    jsr @r2
    nop
    mov r0, r5
    jsr @r12
    mov r9, r4
    mov.l @(8, r14), r5
    mov.l .L_pool_06038878, r3
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
    mov.l .L_pool_0603887C, r3
    mov.l @r15+, r6
    mov.w .L_wpool_0603885E, r0
    jsr @r3
    mov.l @(r0, r14), r7
    mov #0x12, r0
    mov.l .L_pool_06038880, r10
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l .L_pool_06038874, r2
    mov r10, r6
    exts.b r3, r3
    add r3, r6
    mov.l r6, @-r15
    mov.l .L_pool_06038884, r3
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
    mov.l .L_pool_06038878, r3
    jsr @r3
    nop
    mov r0, r5
    jsr @r12
    mov r9, r4
    mov.l @r14, r4
    add r0, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.w .L_wpool_0603885E, r0
    mov.l .L_pool_0603887C, r3
    jsr @r3
    mov.l @(r0, r14), r7
    mov.l .L_pool_06038888, r9
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r9, r6
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l .L_pool_06038874, r2
    exts.b r3, r3
    add r3, r6
    mov.l r6, @-r15
    mov.w .L_wpool_06038860, r3
    mov.l @(8, r15), r4
    add r3, r4
    mov.l r4, @(4, r15)
    jsr @r2
    nop
    mov.l .L_pool_0603888C, r4
    jsr @r12
    mov r0, r5
    mov.l @(8, r14), r5
    mov.l .L_pool_06038878, r3
    add r0, r5
    mov.l r5, @-r15
    mov.l @(8, r15), r4
    jsr @r3
    nop
    mov.l .L_pool_0603888C, r4
    jsr @r12
    mov r0, r5
    mov.l @r14, r4
    mov.l @r15+, r5
    add r0, r4
    mov.l .L_pool_0603887C, r3
    mov.l @r15+, r6
    mov.w .L_wpool_0603885E, r0
    jsr @r3
    mov.l @(r0, r14), r7
    mov #0x12, r0
    mov.l .L_pool_06038890, r8
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l .L_pool_06038874, r2
    mov r8, r6
    exts.b r3, r3
    add r3, r6
    mov.l r6, @-r15
    mov.w .L_wpool_06038862, r3
    mov.l @(8, r15), r4
    add r3, r4
    mov.l r4, @(4, r15)
    jsr @r2
    nop
    mov.l .L_pool_0603888C, r4
    jsr @r12
    mov r0, r5
    mov.l @(8, r14), r5
    add r0, r5
    mov.l r5, @-r15
    mov.l @(8, r15), r4
    mov.l .L_pool_06038878, r3
    jsr @r3
    nop
    mov.l .L_pool_0603888C, r4
    jsr @r12
    mov r0, r5
    mov.l @r14, r4
    add r0, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.w .L_wpool_0603885E, r0
    mov.l .L_pool_0603887C, r3
    jsr @r3
    mov.l @(r0, r14), r7
    mov.w .L_wpool_06038864, r4
    mov.l @r13, r2
    mov.w @(16, r2), r0
    cmp/eq r4, r0
    bf .L_06038846
    mov.l @r13, r2
    mov.l @(12, r13), r3
    mov.l @(4, r3), r1
    mov.l r1, @(4, r2)
.L_06038846:
    mov.l @(4, r13), r3
    mov.w @(16, r3), r0
    cmp/eq r4, r0
    bf .L_06038856
    mov.l @(4, r13), r2
    mov.l @(8, r13), r3
    mov.l @(4, r3), r1
    mov.l r1, @(4, r2)
.L_06038856:
    bra .L_06038894
    nop
.L_wpool_0603885A:
    .byte 0x01, 0x60
.L_wpool_0603885C:
    .byte 0x2C, 0xBF
.L_wpool_0603885E:
    .byte 0x01, 0x2C
.L_wpool_06038860:
    .byte 0xD1, 0x6B
.L_wpool_06038862:
    .reloc ., R_SH_IND12W, FUN_06038590 - 4
    .2byte 0xA000    /* bra FUN_06010590 (linker-resolved) */
.L_wpool_06038864:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_06038868:
    .4byte 0x00040B02  /* 06010868 = 0x00040B02 */
.L_pool_0603886C:
    .4byte sym_060528D8  /* 0601086C = 0x060528D8 */
.L_pool_06038870:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06038874:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06038878:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603887C:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_06038880:
    .4byte sym_06052888  /* 06010880 = 0x06052888 */
.L_pool_06038884:
    .4byte 0xFFFF5341  /* 06010884 = 0xFFFF5341 */
.L_pool_06038888:
    .4byte sym_06052900  /* 06010888 = 0x06052900 */
.L_pool_0603888C:
    .4byte 0x0003F4BC  /* 0601088C = 0x0003F4BC */
.L_pool_06038890:
    .4byte sym_060528B0  /* 06010890 = 0x060528B0 */
.L_06038894:
    mov.l @(8, r13), r3
    mov.w @(16, r3), r0
    cmp/eq r4, r0
    bf .L_060388A4
    mov.l @(8, r13), r2
    mov.l @(4, r13), r3
    mov.l @(4, r3), r1
    mov.l r1, @(4, r2)
.L_060388A4:
    mov.l @(12, r13), r3
    mov.w @(16, r3), r0
    cmp/eq r4, r0
    bf/s .L_060388B6
    mov #0x12, r0
    mov.l @(12, r13), r2
    mov.l @r13, r3
    mov.l @(4, r3), r1
    mov.l r1, @(4, r2)
.L_060388B6:
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r10, r3
    mov.w @(16, r3), r0
    tst r0, r0
    bf .L_060388E0
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
.L_060388E0:
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
    bf .L_0603890C
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
.L_0603890C:
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
    bf .L_06038938
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
.L_06038938:
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
    bf .L_06038964
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
.L_06038964:
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
    mov.w .L_wpool_06038A1A, r4
    mov.l @(12, r3), r2
    jsr @r12
    add r2, r5
    mov.l r0, @(4, r14)
    mov r0, r4
    mov.l .L_pool_06038A1C, r13
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
    .byte 0x35, 0x3C
    .byte 0xA0, 0x03
    .byte 0x64, 0xD3
.L_wpool_06038A1A:
    .byte 0x20, 0x00
.L_pool_06038A1C:
    .4byte 0x00008000  /* 06010A1C = 0x00008000 */
    .byte 0x4C, 0x0B
    .byte 0x00, 0x09
    .byte 0x2F, 0x06
    .byte 0xE0, 0x12
    .byte 0x05, 0xEC
    .byte 0x63, 0x53
    .byte 0x45, 0x08
    .byte 0x35, 0x3C
    .byte 0x45, 0x08
    .byte 0x65, 0x5E
    .byte 0x1F, 0x53
    .byte 0x35, 0xBC
    .byte 0x53, 0xF3
    .byte 0x39, 0x3C
    .byte 0x53, 0x93
    .byte 0x55, 0x53
    .byte 0x35, 0x3C
    .byte 0x4C, 0x0B
    .byte 0x64, 0xD3
    .byte 0x62, 0xF6
    .byte 0xD5, 0x46
    .byte 0x32, 0x08
    .byte 0xD3, 0x46
    .byte 0x2F, 0x22
    .byte 0x54, 0xF1
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x92, 0x7E
    .byte 0xD5, 0x44
    .byte 0x30, 0x2C
    .byte 0xD3, 0x42
    .byte 0x81, 0xE6
    .byte 0x64, 0xF2
    .byte 0x43, 0x0B
    .byte 0x00, 0x09
    .byte 0x60, 0x0B
    .byte 0x92, 0x76
    .byte 0x30, 0x2C
    .byte 0x81, 0xE8
    .byte 0x7F, 0x0C
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x6E, 0xF6
