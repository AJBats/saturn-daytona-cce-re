/* TU: FUN_060384C4 + FUN_06038590 + FUN_060385CE + FUN_060386D8 + FUN_06038A82 + FUN_06038A84 + FUN_06038BC4 + FUN_06038BCC */

/* FUN_060384C4  0x060384C4 */

    .section .text.FUN_060384C4
    .global FUN_060384C4
    .type FUN_060384C4, @function
FUN_060384C4:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l .L_pool_06038618, r8
    mov.w @(14, r14), r0
    mov.l .L_pool_0603861C, r11
    mov.w r0, @(4, r15)
    mov.w .L_wpool_06038606, r0
    mov.l @(r0, r14), r9
    mov.l .L_pool_06038620, r13
    mov.l @(4, r9), r9
    mov.w @(4, r15), r0
    mov r0, r12
    mov.w .L_wpool_06038608, r4
    add r12, r4
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r9
    mov.w .L_wpool_0603860A, r0
    mov.l .L_pool_06038624, r10
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r9)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @(8, r14), r3
    mov.l .L_pool_06038628, r4
    add r3, r0
    mov.l r0, @(8, r9)
    add r12, r4
    mov.w .L_wpool_06038606, r0
    mov.l @(r0, r14), r9
    mov.l @r9, r9
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r9
    mov.w .L_wpool_0603860A, r0
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r9)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r8, r4
    mov.l @(8, r14), r3
    mov.w .L_wpool_0603860C, r4
    add r3, r0
    mov.l r0, @(8, r9)
    add r12, r4
    mov.w .L_wpool_06038606, r0
    mov.l @(r0, r14), r8
    mov.l .L_pool_0603862C, r9
    mov.l @(12, r8), r8
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r8
    mov.w .L_wpool_0603860A, r0
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r8)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @(8, r14), r3
    add r3, r0
    mov.l r0, @(8, r8)
    mov.w .L_wpool_06038606, r0
    mov.w .L_wpool_0603860E, r4
    mov.l @(r0, r14), r8
    mov.l @(8, r8), r8
    add r12, r4
    .global FUN_06038590
FUN_06038590:
    mov.l r4, @r15
    jsr @r11
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @r14, r3
    add r3, r0
    mov.l r0, @r8
    mov.w .L_wpool_0603860A, r0
    mov.l @(r0, r14), r2
    mov.l r2, @(4, r8)
    mov.l @r15, r4
    jsr @r10
    nop
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l @(8, r14), r3
    add r3, r0
    mov.l r0, @(8, r8)
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_060385CE
    .type FUN_060385CE, @function
FUN_060385CE:
    mov.l .L_pool_06038630, r6
    mov.l .L_pool_06038634, r5
    mov.l @(56, r4), r7
    mov.w .L_wpool_06038610, r0
    mov.w @(r0, r4), r3
    sub r3, r7
    exts.w r7, r7
    mov.w .L_wpool_06038612, r3
    cmp/gt r3, r7
    bt .L_060385E8
    mov.w .L_wpool_06038614, r1
    cmp/ge r1, r7
    bt .L_06038658
.L_060385E8:
    mov.l @(48, r4), r0
    or #0x8, r0
    mov.l r0, @(48, r4)
    mov.b @r6, r2
    mov.w .L_wpool_06038616, r0
    extu.b r2, r2
    shll2 r2
    add r5, r2
    mov.w @r2, r3
    mov.w @(r0, r4), r2
    cmp/eq r2, r3
    bf .L_0603863C
    mov.l .L_pool_06038638, r2
    bra .L_06038674
    nop
.L_wpool_06038606:
    .byte 0x01, 0x60
.L_wpool_06038608:
    .byte 0x2C, 0xBF
.L_wpool_0603860A:
    .byte 0x01, 0x20
.L_wpool_0603860C:
    .byte 0xD1, 0x6B
    .reloc ., R_SH_IND12W, FUN_0603833C - 4
.L_wpool_0603860E:
    .2byte 0xA000    /* bra FUN_0601033C (linker-resolved) */
.L_wpool_06038610:
    .byte 0x01, 0x94
.L_wpool_06038612:
    .byte 0x40, 0x00
.L_wpool_06038614:
    .byte 0xC0, 0x00
.L_wpool_06038616:
    .byte 0x01, 0xA4
.L_pool_06038618:
    .4byte 0x00020581  /* 06010618 = 0x00020581 */
.L_pool_0603861C:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06038620:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06038624:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06038628:
    .4byte 0xFFFF5341  /* 06010628 = 0xFFFF5341 */
.L_pool_0603862C:
    .4byte 0x0001FA5E  /* 0601062C = 0x0001FA5E */
.L_pool_06038630:
    .4byte sym_06054920  /* 06010630 = 0x06054920 */
.L_pool_06038634:
    .4byte DAT_0604F9BC  /* 0604F9BC = FUN_0604E0F6 + 0x18C6 */
.L_pool_06038638:
    .4byte sym_00220000  /* 06010638 = 0x00220000 */
.L_0603863C:
    mov.b @r6, r1
    extu.b r1, r1
    mov.w .L_wpool_060386C2, r3
    shll2 r1
    add r5, r1
    add r4, r3
    mov.w @(2, r1), r0
    mov.w @r3, r3
    cmp/eq r3, r0
    bf .L_06038694
    mov.l .L_pool_060386D0, r3
    mov.w .L_wpool_060386C4, r0
    bra .L_06038694
    mov.l r3, @(r0, r4)
.L_06038658:
    mov.l @(48, r4), r1
    mov #-0x9, r2
    mov.w .L_wpool_060386C2, r0
    and r2, r1
    mov.l r1, @(48, r4)
    mov.b @r6, r3
    extu.b r3, r3
    shll2 r3
    add r5, r3
    mov.w @r3, r2
    mov.w @(r0, r4), r3
    cmp/eq r3, r2
    bf .L_0603867A
    mov.l .L_pool_060386D0, r2
.L_06038674:
    mov.w .L_wpool_060386C4, r0
    bra .L_06038694
    mov.l r2, @(r0, r4)
.L_0603867A:
    mov.b @r6, r1
    mov.w .L_wpool_060386C2, r3
    extu.b r1, r1
    shll2 r1
    add r5, r1
    mov.w @(2, r1), r0
    add r4, r3
    mov.w @r3, r3
    cmp/eq r3, r0
    bf .L_06038694
    mov.l .L_pool_060386D4, r3
    mov.w .L_wpool_060386C4, r0
    mov.l r3, @(r0, r4)
.L_06038694:
    mov.w .L_wpool_060386C6, r0
    mov.w @(r0, r4), r3
    add #-0x52, r0
    mov.w @(r0, r4), r5
    sub r3, r5
    exts.w r5, r5
    mov.w .L_wpool_060386C8, r3
    cmp/gt r3, r5
    bt .L_060386AC
    mov.w .L_wpool_060386CA, r1
    cmp/ge r1, r5
    bt .L_060386B6
.L_060386AC:
    mov.l @(48, r4), r2
    mov.w .L_wpool_060386CC, r3
    or r3, r2
    bra .L_060386BE
    mov.l r2, @(48, r4)
.L_060386B6:
    mov.l @(48, r4), r0
    mov.w .L_wpool_060386CE, r1
    and r1, r0
    mov.l r0, @(48, r4)
.L_060386BE:
    rts
    nop
.L_wpool_060386C2:
    .byte 0x01, 0xA4
.L_wpool_060386C4:
    .byte 0x01, 0x2C
.L_wpool_060386C6:
    .byte 0x01, 0x94
.L_wpool_060386C8:
    .byte 0x20, 0x00
.L_wpool_060386CA:
    .byte 0xE0, 0x00
.L_wpool_060386CC:
    .byte 0x04, 0x00
.L_wpool_060386CE:
    .byte 0xFB, 0xFF
.L_pool_060386D0:
    .4byte sym_00224000  /* 060106D0 = 0x00224000 */
.L_pool_060386D4:
    .4byte sym_00220000  /* 060106D4 = 0x00220000 */

    .global FUN_060386D8
    .type FUN_060386D8, @function
FUN_060386D8:
    rts                         /* TRANSPLANT: kill terrain height + banking writer (reads BLK data) */
    nop                         /* was: mov.l r14, @-r15 — delay slot */
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
    bra FUN_06038590
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
    add r3, r5
    bra .L_06038A20
    mov r13, r4
.L_wpool_06038A1A:
    .byte 0x20, 0x00
.L_pool_06038A1C:
    .4byte 0x00008000  /* 06010A1C = 0x00008000 */
.L_06038A20:
    jsr @r12
    nop
    mov.l r0, @-r15
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll2 r5
    exts.b r5, r5
    mov.l r5, @(12, r15)
    add r11, r5
    mov.l @(12, r15), r3
    add r3, r9
    mov.l @(12, r9), r3
    mov.l @(12, r5), r5
    add r3, r5
    jsr @r12
    mov r13, r4
    mov.l @r15+, r2
    mov.l .L_pool_06038B64, r5
    sub r0, r2
    mov.l .L_pool_06038B68, r3
    mov.l r2, @r15
    mov.l @(4, r15), r4
    jsr @r3
    nop
    mov.w .L_wpool_06038B56, r2
    mov.l .L_pool_06038B6C, r5
    add r2, r0
    mov.l .L_pool_06038B68, r3
    mov.w r0, @(12, r14)
    mov.l @r15, r4
    jsr @r3
    nop
    neg r0, r0
    mov.w .L_wpool_06038B58, r2
    add r2, r0
    mov.w r0, @(16, r14)
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06038A82
    .type FUN_06038A82, @function
FUN_06038A82:
    mov #0x12, r0

    .global FUN_06038A84
    .type FUN_06038A84, @function
FUN_06038A84:
    rts                         /* TRANSPLANT: kill track heading from BLK direction vectors */
    nop                         /* was: mov.l r14, @-r15 — delay slot */
    mov.l r13, @-r15            /* unreachable — preserved for alignment */
    sts.l pr, @-r15
    mov.l .L_pool_06038B70, r13
    add #-0x4, r15
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    mov.l @r14, r2
    shll2 r3
    exts.b r3, r3
    add r13, r3
    mov.l r2, @r3
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l @(4, r14), r2
    exts.b r3, r3
    add r13, r3
    mov.l r2, @(4, r3)
    mov.b @(r0, r14), r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    mov.l @(8, r14), r2
    add r13, r3
    mov.w .L_wpool_06038B5A, r5
    mov.l r2, @(8, r3)
    mov.b @(r0, r14), r4
    add r14, r5
    mov r4, r3
    shll2 r4
    add r3, r4
    shll2 r4
    mov.l .L_pool_06038B74, r3
    exts.b r4, r4
    jsr @r3
    add r13, r4
    mov.w .L_wpool_06038B5C, r1
    add r14, r1
    mov.w r0, @r1
    mov.w .L_wpool_06038B5A, r0
    mov.w .L_wpool_06038B5E, r1
    mov.l @(r0, r14), r13
    mov.l .L_pool_06038B68, r3
    add r14, r1
    mov.w @(2, r13), r0
    mov r13, r5
    mov.w r0, @r1
    add #0x24, r5
    mov.l r5, @r15
    mov.l @r5, r5
    mov.l @r15, r4
    neg r5, r5
    jsr @r3
    mov.l @(4, r4), r4
    mov.w .L_wpool_06038B60, r1
    add r14, r1
    mov.w r0, @r1
    mov.l .L_pool_06038B78, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06038BBA
    mov.l .L_pool_06038B7C, r1
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt .L_06038BBA
    mov #0x12, r0
    mov.l .L_pool_06038B80, r2
    mov.b @(r0, r14), r0
    mov.b @r2, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06038BBA
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038B84
    mov.w .L_wpool_06038B5C, r0
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x5, r0
    bf .L_06038B42
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x4, r0
    bt .L_06038B98
.L_06038B42:
    mov.w .L_wpool_06038B5C, r0
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x5, r0
    bt .L_06038BBA
    mov.l @(48, r14), r2
    mov #-0x5, r3
    and r3, r2
    bra .L_06038BBA
    mov.l r2, @(48, r14)
.L_wpool_06038B56:
    .byte 0xC0, 0x00
.L_wpool_06038B58:
    .byte 0x40, 0x00
.L_wpool_06038B5A:
    .byte 0x01, 0x54
.L_wpool_06038B5C:
    .byte 0x01, 0xA4
.L_wpool_06038B5E:
    .byte 0x01, 0x92
.L_wpool_06038B60:
    .byte 0x01, 0x94
    .byte 0xFF, 0xFF
.L_pool_06038B64:
    .4byte 0x00073330  /* 06010B64 = 0x00073330 */
.L_pool_06038B68:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06038B6C:
    .4byte 0x000347AC  /* 06010B6C = 0x000347AC */
.L_pool_06038B70:
    .4byte sym_060527DC  /* 06010B70 = 0x060527DC */
.L_pool_06038B74:
    .4byte DAT_0602AAA8  /* 0602AAA8 = FUN_0602AAA8 */
.L_pool_06038B78:
    .4byte sym_06054920  /* 06010B78 = 0x06054920 */
.L_pool_06038B7C:
    .4byte sym_002FC233  /* 06010B7C = 0x002FC233 */
.L_pool_06038B80:
    .4byte sym_002FC21C  /* 06010B80 = 0x002FC21C */
.L_06038B84:
    mov.w .L_wpool_06038C96, r0
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x23, r0
    bf .L_06038BA8
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x4, r0
    bf .L_06038BA8
.L_06038B98:
    mov #0x0, r6
    mov r6, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
    mov.l @(48, r14), r0
    or #0x4, r0
    bra .L_06038BBA
    mov.l r0, @(48, r14)
.L_06038BA8:
    mov.w .L_wpool_06038C96, r0
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x23, r0
    bt .L_06038BBA
    mov #-0x5, r3
    mov.l @(48, r14), r2
    and r3, r2
    mov.l r2, @(48, r14)
.L_06038BBA:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06038BC4
    .type FUN_06038BC4, @function
FUN_06038BC4:
    rts                         /* TRANSPLANT: kill replay state overwrite (attract mode + rolling start) */
    nop                         /* was: mov.l r14, @-r15 */
    mov.l r13, @-r15
    mov r4, r14

    .global FUN_06038BCC
    .type FUN_06038BCC, @function
FUN_06038BCC:
    sts.l pr, @-r15
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_06038BE2
    mov.l .L_pool_06038CA4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06038BE2
    mov.l .L_pool_06038CA8, r13
    bra .L_06038BF0
    nop
.L_06038BE2:
    mov #0x12, r0
    mov.l .L_pool_06038CAC, r3
    mov.b @(r0, r14), r13
    neg r13, r13
    add #0x27, r13
    shll8 r13
    add r3, r13
.L_06038BF0:
    mov.l @r13, r2
    mov.l r2, @r14
    mov.l @(4, r13), r3
    mov.l r3, @(4, r14)
    mov.l @(8, r13), r2
    mov.l r2, @(8, r14)
    mov.w @(12, r13), r0
    mov.w r0, @(12, r14)
    mov.w @(14, r13), r0
    mov.w r0, @(14, r14)
    mov.w @(16, r13), r0
    mov.w r0, @(16, r14)
    mov.l @(36, r13), r3
    mov.l r3, @(36, r14)
    mov.w @(20, r13), r0
    mov.w r0, @(20, r14)
    mov.w @(22, r13), r0
    mov.w r0, @(22, r14)
    mov.w @(24, r13), r0
    mov.w r0, @(24, r14)
    mov.w .L_wpool_06038C98, r5
    mov #0x48, r0
    mov.l @(r0, r13), r3
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(52, r14)
    mov.l .L_pool_06038CB0, r3
    jsr @r3
    mov.l @(r0, r13), r4
    mov #0x0, r3
    mov.w .L_wpool_06038C9C, r1
    mov.l r0, @(36, r14)
    mov.w @(14, r13), r0
    add r14, r1
    mov.l r0, @(56, r14)
    mov.w @(14, r13), r0
    mov.l r0, @(60, r14)
    mov.w .L_wpool_06038C9A, r0
    mov.l r3, @(r0, r14)
    mov.w @(14, r13), r0
    mov.l r0, @r1
    mov #0x13, r0
    mov.b @(r0, r13), r0
    cmp/eq #0x1, r0
    bf/s .L_06038C50
    mov #0x4C, r0
    bra .L_06038C52
    mov #0x11, r4
.L_06038C50:
    mov #0x1, r4
.L_06038C52:
    mov.l r4, @(r0, r14)
    mov #0x50, r0
    mov.l r4, @(r0, r14)
    mov #0x54, r0
    mov.l r4, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06038C64
    .type FUN_06038C64, @function
FUN_06038C64:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_06038C9E, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.w @(r0, r14), r0
    tst r0, r0
    bt/s .L_06038CB8
    mov #0x0, r13
    mov.w .L_wpool_06038CA0, r0
    mov.w @(r0, r14), r3
    add #0x1, r3
    mov.w r3, @(r0, r14)
    mov #0x3, r3
    mov.w @(r0, r14), r2
    and r3, r2
    mov.w r2, @(r0, r14)
    mov.w @(r0, r14), r1
    mov.l .L_pool_06038CB4, r0
    extu.w r1, r1
    shll r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_06038CA2, r0
    bra .L_06038D1C
    mov.w r2, @(r0, r14)
.L_wpool_06038C96:
    .byte 0x01, 0xA4
.L_wpool_06038C98:
    .byte 0x02, 0x5E
.L_wpool_06038C9A:
    .byte 0x00, 0xAC
.L_wpool_06038C9C:
    .byte 0x01, 0x34
.L_wpool_06038C9E:
    .byte 0x01, 0x90
.L_wpool_06038CA0:
    .byte 0x01, 0x96
.L_wpool_06038CA2:
    .byte 0x01, 0x9A
.L_pool_06038CA4:
    .4byte sym_060540B4  /* 06010CA4 = 0x060540B4 */
.L_pool_06038CA8:
    .4byte sym_060FFB00  /* 06010CA8 = 0x060FFB00 */
.L_pool_06038CAC:
    .4byte sym_060FD400  /* 06010CAC = 0x060FD400 */
.L_pool_06038CB0:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06038CB4:
    .4byte DAT_0604F9B4  /* 0604F9B4 = FUN_0604E0F6 + 0x18BE */
.L_06038CB8:
    mov.w .L_wpool_06038DBE, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038CDE
    mov.w .L_wpool_06038DC0, r0
    mov.w @(r0, r14), r3
    add #0x1, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    mov #0x3, r3
    and r3, r2
    mov.w r2, @(r0, r14)
    mov.w @(r0, r14), r1
    extu.w r1, r1
    mov.l .L_pool_06038DD0, r0
    shll r1
    mov.w @(r0, r1), r2
    bra .L_06038D18
    nop
.L_06038CDE:
    mov.l @(36, r14), r3
    tst r3, r3
    bt .L_06038D08
    mov.w .L_wpool_06038DC2, r3
    mov.l @(52, r14), r1
    cmp/hs r3, r1
    bt .L_06038CF4
    mov.w .L_wpool_06038DC0, r0
    mov.w @(r0, r14), r1
    bra .L_06038CFA
    add #0x1, r1
.L_06038CF4:
    mov.w .L_wpool_06038DC0, r0
    mov.w @(r0, r14), r1
    add #0x2, r1
.L_06038CFA:
    mov #0x7, r3
    mov.w r1, @(r0, r14)
    mov.w .L_wpool_06038DC0, r0
    mov.w @(r0, r14), r2
    and r3, r2
    bra .L_06038D0C
    mov.w r2, @(r0, r14)
.L_06038D08:
    mov.w .L_wpool_06038DC0, r0
    mov.w r13, @(r0, r14)
.L_06038D0C:
    mov.w .L_wpool_06038DC0, r0
    mov.w @(r0, r14), r3
    mov.l .L_pool_06038DD4, r0
    extu.w r3, r3
    shll r3
    mov.w @(r0, r3), r2
.L_06038D18:
    mov.w .L_wpool_06038DC4, r0
    mov.w r2, @(r0, r14)
.L_06038D1C:
    mov.l @(36, r14), r1
    tst r1, r1
    bt .L_06038D52
    mov #0x38, r3
    mov r3, r0
    add #0x60, r0
    mov.l @(r0, r14), r1
    cmp/hi r3, r1
    bf .L_06038D96
    mov.w .L_wpool_06038DC4, r0
    mov.w .L_wpool_06038DC6, r2
    mov.w @(r0, r14), r1
    shar r1
    add r14, r2
    mov.w r1, @(r0, r14)
    mov.l @r2, r2
    mov.w @(r0, r14), r1
    add #-0x38, r2
    shll2 r2
    add r2, r1
    mov.w r1, @(r0, r14)
    mov.w .L_wpool_06038DC8, r0
    mov.w @(r0, r14), r2
    add #-0x38, r2
    mov.w .L_wpool_06038DCA, r0
    bra .L_06038D96
    mov.w r2, @(r0, r14)
.L_06038D52:
    mov.w .L_wpool_06038DCA, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_06038D96
    mov.w .L_wpool_06038DCA, r0
    mov.w @(r0, r14), r3
    mov.w .L_wpool_06038DC8, r0
    mov.w @(r0, r14), r2
    add #-0x38, r2
    exts.w r2, r2
    cmp/eq r2, r3
    bf .L_06038D72
    mov #0x12, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06039AA4 - 4
    .2byte 0xB000    /* bsr FUN_06011AA4 (linker-resolved) */
    mov r14, r4
.L_06038D72:
    mov.w .L_wpool_06038DC4, r0
    mov r0, r3
    add #-0x2, r3
    mov.w @(r0, r14), r2
    add r14, r3
    mov.w @r3, r3
    shll2 r3
    add r3, r2
    mov.w r2, @(r0, r14)
    add #-0x2, r0
    mov.w @(r0, r14), r3
    add #-0x10, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_06038D96
    mov.w .L_wpool_06038DCA, r0
    mov.w r13, @(r0, r14)
.L_06038D96:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x9, r0
    bf .L_06038DB6
    mov.w .L_wpool_06038DCC, r3
    mov.w .L_wpool_06038DCE, r0
    mov.l @(r0, r14), r2
    mov.w .L_wpool_06038DC4, r0
    add r3, r2
    shlr2 r2
    shlr2 r2
    shlr2 r2
    neg r2, r2
    mov.w r2, @(r0, r14)
    add #-0x2, r0
    mov.w r13, @(r0, r14)
.L_06038DB6:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06038DBE:
    .byte 0x01, 0x76
.L_wpool_06038DC0:
    .byte 0x01, 0x96
.L_wpool_06038DC2:
    .byte 0x00, 0xC8
.L_wpool_06038DC4:
    .byte 0x01, 0x9A
.L_wpool_06038DC6:
    .byte 0x00, 0x98
.L_wpool_06038DC8:
    .byte 0x00, 0x9A
.L_wpool_06038DCA:
    .byte 0x01, 0x98
.L_wpool_06038DCC:
    .byte 0xFE, 0x0C
.L_wpool_06038DCE:
    .byte 0x00, 0xD4
.L_pool_06038DD0:
    .4byte DAT_0604F9AC  /* 0604F9AC = FUN_0604E0F6 + 0x18B6 */
.L_pool_06038DD4:
    .4byte DAT_0604F99C  /* 0604F99C = FUN_0604E0F6 + 0x18A6 */
