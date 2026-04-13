/* TU: FUN_06038DD8 + FUN_06039AA4 + FUN_06039BE4 + FUN_06039DCC + FUN_0603A790 */

/* TU: FUN_06038DD8 + FUN_06038DEC + FUN_06039014 + FUN_06039110 */

/* FUN_06038DD8  0x06038DD8 */

    .section .text.FUN_06038DD8
    .global FUN_06038DD8
    .type FUN_06038DD8, @function
FUN_06038DD8:
    mov.l r14, @-r15
    mov r4, r0
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    add #0x33, r0
    mov.l .L_pool_06038EAC, r13
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x8, r10

    .global FUN_06038DEC
    .type FUN_06038DEC, @function
FUN_06038DEC:
    sts.l pr, @-r15
    mov.b @r0, r0
    tst #0x40, r0
    bt/s .L_06038E5A
    mov #0x4, r12
    mov.w .L_wpool_06038EA2, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    bf .L_06038E4E
    mov.w .L_wpool_06038EA4, r0
    mov.w @(r0, r14), r2
    tst r2, r2
    bt .L_06038E14
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038E14
    bra .L_06038E28
    mov #0x6, r6
.L_06038E14:
    mov.w .L_wpool_06038EA6, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038E32
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038E32
    mov #0x1B, r6
.L_06038E28:
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    bra .L_06038E4E
    nop
.L_06038E32:
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r13), r3
    tst r3, r3
    bf .L_06038E4E
    mov #0x3, r6
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w r12, @(r0, r13)
.L_06038E4E:
    mov #-0x41, r2
    mov.w .L_wpool_06038EA8, r0
    mov.w r10, @(r0, r14)
    mov.l @(48, r14), r3
    and r2, r3
    mov.l r3, @(48, r14)
.L_06038E5A:
    mov r14, r0
    mov.l .L_pool_06038EB0, r11
    add #0x33, r0
    mov.b @r0, r0
    tst #0x80, r0
    bt .L_06038EDC
    mov.w .L_wpool_06038EA2, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    bf .L_06038ED0
    mov.w .L_wpool_06038EA4, r0
    mov.w @(r0, r14), r2
    tst r2, r2
    bt .L_06038E84
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038E84
    bra .L_06038E98
    mov #0x7, r6
.L_06038E84:
    mov.w .L_wpool_06038EA6, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038EB4
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038EB4
    mov #0x1C, r6
.L_06038E98:
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    bra .L_06038ED0
    nop
.L_wpool_06038EA2:
    .byte 0x00, 0xB4
.L_wpool_06038EA4:
    .byte 0x01, 0x90
.L_wpool_06038EA6:
    .byte 0x01, 0x70
.L_wpool_06038EA8:
    .byte 0x01, 0x9C
    .byte 0xFF, 0xFF
.L_pool_06038EAC:
    .4byte sym_060527D4  /* 06010EAC = 0x060527D4 */
.L_pool_06038EB0:
    .4byte sym_060527D0  /* 06010EB0 = 0x060527D0 */
.L_06038EB4:
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r11), r3
    tst r3, r3
    bf .L_06038ED0
    mov #0x4, r6
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w r12, @(r0, r11)
.L_06038ED0:
    mov.w .L_wpool_06038F90, r0
    mov.w r10, @(r0, r14)
    mov.l @(48, r14), r3
    mov.w .L_wpool_06038F92, r2
    and r2, r3
    mov.l r3, @(48, r14)
.L_06038EDC:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x1, r0
    bt .L_06038F4A
    mov.w .L_wpool_06038F94, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_06038F3E
    mov.w .L_wpool_06038F96, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038F04
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038F04
    bra .L_06038F18
    mov #0x6, r6
.L_06038F04:
    mov.w .L_wpool_06038F98, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038F22
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038F22
    mov #0x1B, r6
.L_06038F18:
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    bra .L_06038F3E
    nop
.L_06038F22:
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r13), r3
    tst r3, r3
    bf .L_06038F3E
    mov #0x3, r6
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w r12, @(r0, r13)
.L_06038F3E:
    mov.w .L_wpool_06038F9A, r0
    mov.w .L_wpool_06038F9C, r2
    mov.w r10, @(r0, r14)
    mov.l @(48, r14), r3
    and r2, r3
    mov.l r3, @(48, r14)
.L_06038F4A:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x2, r0
    bt .L_06038FC6
    mov.w .L_wpool_06038F94, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_06038FBA
    mov.w .L_wpool_06038F96, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038F72
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038F72
    bra .L_06038F86
    mov #0x7, r6
.L_06038F72:
    mov.w .L_wpool_06038F98, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bt .L_06038F9E
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06038F9E
    mov #0x1C, r6
.L_06038F86:
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    bra .L_06038FBA
    nop
.L_wpool_06038F90:
    .byte 0x01, 0x9E
.L_wpool_06038F92:
    .byte 0xFF, 0x7F
.L_wpool_06038F94:
    .byte 0x00, 0xB4
.L_wpool_06038F96:
    .byte 0x01, 0x90
.L_wpool_06038F98:
    .byte 0x01, 0x70
.L_wpool_06038F9A:
    .byte 0x01, 0xA0
.L_wpool_06038F9C:
    .byte 0xFE, 0xFF
.L_06038F9E:
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w @(r0, r11), r3
    tst r3, r3
    bf .L_06038FBA
    mov #0x4, r6
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov #0x12, r0
    mov.b @(r0, r14), r0
    shll r0
    mov.w r12, @(r0, r11)
.L_06038FBA:
    mov.w .L_wpool_06039064, r0
    mov.w .L_wpool_06039066, r2
    mov.w r10, @(r0, r14)
    mov.l @(48, r14), r3
    and r2, r3
    mov.l r3, @(48, r14)
.L_06038FC6:
    mov.w .L_wpool_06039068, r0
    mov.w @(r0, r14), r1
    cmp/pl r1
    bf .L_06038FD6
    mov.w .L_wpool_06039068, r0
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
.L_06038FD6:
    mov.w .L_wpool_0603906A, r0
    mov.w @(r0, r14), r3
    cmp/pl r3
    bf .L_06038FE6
    mov.w .L_wpool_0603906A, r0
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
.L_06038FE6:
    mov.w .L_wpool_0603906C, r0
    mov.w @(r0, r14), r3
    cmp/pl r3
    bf .L_06038FF6
    mov.w .L_wpool_0603906C, r0
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
.L_06038FF6:
    mov.w .L_wpool_06039064, r0
    mov.w @(r0, r14), r3
    cmp/pl r3
    bf .L_06039006
    mov.w .L_wpool_06039064, r0
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
.L_06039006:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06039014
    .type FUN_06039014, @function
FUN_06039014:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603906E, r0

    .global FUN_0603901A
    .type FUN_0603901A, @function
FUN_0603901A:
    sts.l pr, @-r15
    mov.l .L_pool_06039074, r4
    mov.b @(r0, r14), r3
    tst r3, r3
    bf .L_06039054
    mov.w .L_wpool_06039070, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_0603909E
    mov.l @(36, r14), r2
    cmp/pl r2
    bf .L_0603909E
    mov #0x6C, r0
    mov.l @(r0, r14), r1
    cmp/hs r4, r1
    bf .L_06039042
    mov #0x70, r0
    mov.l @(r0, r14), r2
    cmp/hs r4, r2
    bt .L_0603909E
.L_06039042:
    mov #0x11, r1
    mov.w .L_wpool_0603906E, r0
    mov #0x0, r5
    mov.b r1, @(r0, r14)
    mov.b @(r0, r14), r6
    bsr FUN_06039AA4
    mov r14, r4
    bra .L_0603909E
    nop
.L_06039054:
    mov.w .L_wpool_06039070, r0
    mov.l @(r0, r14), r1
    tst r1, r1
    bt .L_06039078
    mov.w .L_wpool_0603906E, r0
    mov #0x0, r3
    bra .L_0603909E
    mov.b r3, @(r0, r14)
.L_wpool_06039064:
    .byte 0x01, 0xA2
.L_wpool_06039066:
    .byte 0xFD, 0xFF
.L_wpool_06039068:
    .byte 0x01, 0x9C
.L_wpool_0603906A:
    .byte 0x01, 0x9E
.L_wpool_0603906C:
    .byte 0x01, 0xA0
.L_wpool_0603906E:
    .byte 0x01, 0xC3
.L_wpool_06039070:
    .byte 0x00, 0xB4
    .byte 0xFF, 0xFF
.L_pool_06039074:
    .4byte 0x00010000  /* 06011074 = 0x00010000 */
.L_06039078:
    mov #0x6C, r0
    mov.l @(r0, r14), r1
    cmp/eq r4, r1
    bf .L_06039088
    mov #0x70, r0
    mov.l @(r0, r14), r2
    cmp/eq r4, r2
    bt .L_0603908E
.L_06039088:
    mov.l @(36, r14), r1
    tst r1, r1
    bf .L_0603909E
.L_0603908E:
    mov #0x0, r5
    mov.w .L_wpool_0603915A, r0
    mov.b @(r0, r14), r6
    bsr FUN_06039B90
    mov r14, r4
    mov.w .L_wpool_0603915A, r0
    mov #0x0, r2
    mov.b r2, @(r0, r14)
.L_0603909E:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x20, r0
    bt .L_060390B0
    mov #0x13, r6
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
.L_060390B0:
    mov.l @(48, r14), r2
    mov r14, r0
    mov.w .L_wpool_0603915C, r3
    add #0x33, r0
    and r3, r2
    mov.l r2, @(48, r14)
    mov.b @r0, r0
    tst #0x2, r0
    bt .L_060390D8
    mov.w .L_wpool_0603915E, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bf .L_060390D8
    mov #0x9, r6
    mov #0x1, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov.w .L_wpool_06039160, r2
    mov.w .L_wpool_0603915E, r0
    mov.w r2, @(r0, r14)
.L_060390D8:
    mov.l @(48, r14), r3
    mov #-0x3, r1
    mov.w .L_wpool_0603915E, r0
    and r1, r3
    mov.l r3, @(48, r14)
    mov.w @(r0, r14), r2
    tst r2, r2
    bt .L_060390F0
    mov.w .L_wpool_0603915E, r0
    mov.w @(r0, r14), r3
    add #-0x1, r3
    mov.w r3, @(r0, r14)
.L_060390F0:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x1, r0
    bt .L_06039102
    mov #0xC, r6
    mov #0x1, r5
    bsr FUN_06039AA4
    mov r14, r4
.L_06039102:
    mov #-0x2, r3
    mov.l @(48, r14), r2
    and r3, r2
    mov.l r2, @(48, r14)
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06039110
    .type FUN_06039110, @function
FUN_06039110:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_06039162, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.w @(r0, r14), r3
    tst r3, r3
    bf/s .L_060391BE
    mov #0x1, r13
    mov #0x50, r0
    mov.l @(r0, r14), r3
    mov #0x4C, r0
    mov.l @(r0, r14), r4
    or r3, r4
    mov #0x54, r0
    mov.l @(r0, r14), r2
    mov #0x58, r0
    mov.l @(r0, r14), r3
    or r2, r4
    mov.l .L_pool_06039168, r2
    or r3, r4
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0603916C
    mov #0x0, r12
    mov.w .L_wpool_06039164, r0
    mov.w @(r0, r14), r3
    mov.w .L_wpool_06039166, r1
    extu.w r3, r3
    cmp/ge r1, r3
    bf .L_0603916C
    mov.w .L_wpool_06039162, r0
    mov.w r12, @(r0, r14)
    add #0x2, r0
    bra .L_060391F8
    mov.w r12, @(r0, r14)
.L_wpool_0603915A:
    .byte 0x01, 0xC3
.L_wpool_0603915C:
    .byte 0xDF, 0xFF
.L_wpool_0603915E:
    .byte 0x01, 0xBC
.L_wpool_06039160:
    .byte 0x02, 0x58
.L_wpool_06039162:
    .byte 0x01, 0xAE
.L_wpool_06039164:
    .byte 0x01, 0xA4
.L_wpool_06039166:
    .byte 0x00, 0x80
.L_pool_06039168:
    .4byte sym_06054920  /* 06011168 = 0x06054920 */
.L_0603916C:
    tst r13, r4
    bf .L_060391B4
    mov.w .L_wpool_06039292, r0
    mov.w @(r0, r14), r3
    add #0x1, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    mov.w .L_wpool_06039294, r3
    cmp/ge r3, r2
    bf .L_060391F8
    mov.w .L_wpool_06039296, r0
    mov #0x20, r1
    mov.w r1, @(r0, r14)
    add #0x2, r0
    mov.w r12, @(r0, r14)
    bsr FUN_06039202
    mov r14, r4
    mov #0x3, r3
    mov.l r12, @(36, r14)
    mov.l r12, @(52, r14)
    mov.w .L_wpool_06039298, r4
    mov.w .L_wpool_0603929A, r0
    mov.l r4, @(r0, r14)
    add #0x4, r0
    mov.l r4, @(r0, r14)
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
    mov #0x50, r0
    mov.l r13, @(r0, r14)
    mov #0x54, r0
    mov.l r13, @(r0, r14)
    mov #0x58, r0
    mov.l r13, @(r0, r14)
    mov #0x5C, r0
    bra .L_060391F8
    mov.l r3, @(r0, r14)
.L_060391B4:
    mov.w .L_wpool_06039296, r0
    mov.w r12, @(r0, r14)
    add #0x2, r0
    bra .L_060391F8
    mov.w r12, @(r0, r14)
.L_060391BE:
    mov.w .L_wpool_06039296, r0
    mov.w @(r0, r14), r2
    add #-0x1, r2
    mov.w r2, @(r0, r14)
    add #-0x76, r0
    mov.l @r14, r1
    mov.l @(r0, r14), r3
    add r3, r1
    add #0x4, r0
    mov.l r1, @r14
    mov.l @(r0, r14), r3
    mov.l @(8, r14), r2
    add #0x6A, r0
    add r3, r2
    mov.l r2, @(8, r14)
    mov.w @(r0, r14), r3
    mov.w @(14, r14), r0
    add r3, r0
    mov.w r0, @(14, r14)
    mov.w @(14, r14), r0
    mov.l r0, @(56, r14)
    mov.w @(14, r14), r0
    mov.l r0, @(60, r14)
    mov.w .L_wpool_06039296, r0
    mov.w @(r0, r14), r3
    tst r3, r3
    bf .L_060391F8
    mov #0x5C, r0
    mov.l r13, @(r0, r14)
.L_060391F8:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06039202
    .type FUN_06039202, @function
FUN_06039202:
    mov #0x12, r0

    .global FUN_06039204
    .type FUN_06039204, @function
FUN_06039204:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060392A0, r13
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    mov.l @r14, r2
    shll r3
    exts.b r3, r3
    add r13, r3
    mov.l r2, @r3
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    shll2 r3
    mov.l @(4, r14), r2
    shll r3
    exts.b r3, r3
    add r13, r3
    mov.l r2, @(4, r3)
    mov.b @(r0, r14), r3
    mov.l .L_pool_060392A4, r9
    mov r3, r2
    mov.l .L_pool_060392A8, r10
    shll r3
    mov.l .L_pool_060392AC, r7
    add r2, r3
    mov.l .L_pool_060392B0, r6
    shll2 r3
    mov.l @(8, r14), r2
    shll r3
    mov.l .L_pool_060392B4, r11
    exts.b r3, r3
    add r13, r3
    mov.l r2, @(8, r3)
    bra .L_06039308
    mov #0x0, r12
.L_06039260:
    mov.b @r6, r4
    extu.b r4, r4
    mov.l @r10, r5
    shll2 r4
    mov.w .L_wpool_0603929C, r0
    shll r4
    mov.w @(r0, r14), r2
    add r7, r4
    mov.w @r4, r3
    extu.w r2, r2
    cmp/eq r2, r3
    bf/s .L_060392B8
    add r12, r5
    mov.w @(2, r4), r0
    mov.b @r5, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
    bra .L_060392F6
    nop
.L_wpool_06039292:
    .byte 0x01, 0xB0
.L_wpool_06039294:
    .byte 0x00, 0xF0
.L_wpool_06039296:
    .byte 0x01, 0xAE
.L_wpool_06039298:
    .byte 0x01, 0xF4
.L_wpool_0603929A:
    .byte 0x00, 0xD0
.L_wpool_0603929C:
    .byte 0x01, 0xA4
    .byte 0xFF, 0xFF
.L_pool_060392A0:
    .4byte sym_06052804  /* 060112A0 = 0x06052804 */
.L_pool_060392A4:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_060392A8:
    .4byte sym_060529E4  /* 060112A8 = 0x060529E4 */
.L_pool_060392AC:
    .4byte DAT_0604F9D0  /* 0604F9D0 = FUN_0604E0F6 + 0x18DA */
.L_pool_060392B0:
    .4byte sym_06054920  /* 060112B0 = 0x06054920 */
.L_pool_060392B4:
    .4byte DAT_0603DB9C  /* 0603DB9C = FUN_0603DB9C */
.L_060392B8:
    mov.w @(4, r4), r0
    mov.w .L_wpool_060393B8, r3
    add r14, r3
    mov.w @r3, r3
    extu.w r3, r3
    cmp/eq r3, r0
    bf .L_060392DE
    mov.w @(6, r4), r0
    mov.b @r5, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
    bra .L_060392F6
    nop
.L_060392DE:
    mov.w .L_wpool_060393B8, r0
    mov.b @r5, r2
    mov.w @(r0, r14), r3
    extu.w r3, r3
    extu.b r2, r2
    cmp/eq r2, r3
    bf .L_06039306
    mov #0x12, r0
    mov.b @(r0, r14), r5
    mov r5, r3
    shll r5
    add r3, r5
.L_060392F6:
    shll2 r5
    shll r5
    exts.b r5, r5
    add r13, r5
    jsr @r11
    mov r12, r4
    bra .L_0603931E
    nop
.L_06039306:
    add #0x1, r12
.L_06039308:
    mov.b @r6, r2
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    shll r2
    add r9, r2
    mov.w @r2, r1
    cmp/ge r1, r12
    bf .L_06039260
.L_0603931E:
    mov #0x20, r4
    mov.l .L_pool_060393C0, r2
    mov #0x12, r0
    mov.b @(r0, r14), r1
    mov r1, r3
    shll r1
    add r3, r1
    mov.l @r14, r3
    shll2 r1
    shll r1
    exts.b r1, r1
    add r13, r1
    mov.l @r1, r1
    sub r3, r1
    jsr @r2
    mov r4, r0
    mov.w .L_wpool_060393BA, r1
    mov.l .L_pool_060393C0, r2
    add r14, r1
    mov.l r0, @r1
    mov #0x12, r0
    mov.b @(r0, r14), r1
    mov r1, r3
    shll r1
    add r3, r1
    mov.l @(8, r14), r3
    shll2 r1
    shll r1
    exts.b r1, r1
    add r13, r1
    mov.l @(8, r1), r1
    sub r3, r1
    jsr @r2
    mov r4, r0
    mov.w .L_wpool_060393BC, r1
    add r14, r1
    mov.l r0, @r1
    mov.w .L_wpool_060393BE, r0
    mov.w @(r0, r14), r3
    mov.l @(60, r14), r2
    add #0x12, r0
    sub r2, r3
    shlr2 r3
    shlr2 r3
    shlr r3
    mov.w r3, @(r0, r14)
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0603938A
    .type FUN_0603938A, @function
FUN_0603938A:
    mov #0x5C, r0

    .global FUN_0603938C
    .type FUN_0603938C, @function
FUN_0603938C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l .L_pool_060393C4, r3
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @(r0, r10), r4
    tst r4, r4
    bt/s .L_060393AE
    mov.l @r3, r14
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_06039476
.L_060393AE:
    mov #0x0, r9
    mov.l .L_pool_060393C8, r11
    mov.l .L_pool_060393CC, r12
    bra .L_0603946E
    mov r9, r8
.L_wpool_060393B8:
    .byte 0x01, 0xA4
.L_wpool_060393BA:
    .byte 0x01, 0x38
.L_wpool_060393BC:
    .byte 0x01, 0x3C
.L_wpool_060393BE:
    .byte 0x01, 0x94
.L_pool_060393C0:
    .4byte sym_06008A5C  /* 060113C0 = 0x06030A5C */
.L_pool_060393C4:
    .4byte sym_060529A8  /* 060113C4 = 0x060529A8 */
.L_pool_060393C8:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_060393CC:
    .4byte sym_06052834  /* 060113CC = 0x06052834 */
.L_060393D0:
    mov.w .L_wpool_06039488, r0
    mov #0x4, r3
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bf .L_06039466
    mov r10, r5
    mov r14, r4
    mov.l @r5, r13
    mov.l @r4, r2
    sub r2, r13
    cmp/pz r13
    mov.l @(8, r4), r2
    mov.l @(8, r5), r4
    bt/s .L_060393F2
    sub r2, r4
    neg r13, r13
.L_060393F2:
    cmp/pz r4
    bt .L_060393F8
    neg r4, r4
.L_060393F8:
    cmp/gt r4, r13
    bf .L_06039402
    shar r4
    bra .L_0603940A
    shar r4
.L_06039402:
    mov r13, r2
    shar r2
    shar r2
    mov r2, r13
.L_0603940A:
    add r4, r13
    mov.l .L_pool_06039490, r3
    cmp/ge r3, r13
    bt .L_06039466
    mov.l .L_pool_06039494, r1
    mov.l @(40, r10), r2
    cmp/ge r1, r2
    bt .L_06039466
    mov.l @(40, r14), r2
    cmp/ge r1, r2
    bt .L_06039466
    mov.w .L_wpool_0603948A, r5
    mov #0x48, r0
    jsr @r11
    mov.l @(r0, r14), r4
    mov.l r0, @(36, r14)
    mov.l r14, @r12
    mov.w @(14, r14), r0
    mov.l r0, @(4, r12)
    mov.w @(14, r14), r0
    mov.l .L_pool_06039498, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r11
    mov.l @(36, r14), r4
    mov.l r0, @(8, r12)
    mov.w @(14, r14), r0
    mov.l .L_pool_0603949C, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r11
    mov.l @(36, r14), r4
    mov r13, r6
    mov.l r0, @(12, r12)
    mov r14, r5
    mov.w @(14, r14), r0
    mov.l r0, @(16, r12)
    mov #0x48, r0
    mov.l @(r0, r14), r3
    mov.l r3, @(20, r12)
    mov.l r9, @(24, r12)
    mov.l .L_pool_060394A0, r3
    jsr @r3
    mov r10, r4
.L_06039466:
    add #0x1, r8
    mov.w .L_wpool_0603948C, r0
    mov.l @(r0, r14), r4
    mov r4, r14
.L_0603946E:
    mov.l .L_pool_060394A4, r2
    mov.b @r2, r3
    cmp/ge r3, r8
    bf .L_060393D0
.L_06039476:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06039488:
    .byte 0x00, 0x98
.L_wpool_0603948A:
    .byte 0x02, 0x5E
.L_wpool_0603948C:
    .byte 0x00, 0x84
    .byte 0xFF, 0xFF
.L_pool_06039490:
    .4byte 0x0004B333  /* 06011490 = 0x0004B333 */
.L_pool_06039494:
    .4byte 0x00010000  /* 06011494 = 0x00010000 */
.L_pool_06039498:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603949C:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060394A0:
    .4byte DAT_0603A784  /* 0603A784 = FUN_0603A6BC + 0xC8 */
.L_pool_060394A4:
    .4byte sym_060529AC  /* 060114A4 = 0x060529AC */

    .global FUN_060394A8
    .type FUN_060394A8, @function
FUN_060394A8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039550, r3
    add #-0x4, r15
    jsr @r3
    nop
    mov.l .L_pool_06039554, r14
    mov #0x5C, r0
    mov r14, r4
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060394D2
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060394D8
.L_060394D2:
    mov.l .L_pool_06039558, r2
    jsr @r2
    nop
.L_060394D8:
    mov.w .L_wpool_0603954A, r13
    mov r14, r4
    add r13, r4
    mov #0x5C, r0
    mov.l @(r0, r4), r5
    tst r5, r5
    bt .L_060394EC
    mov r5, r0
    cmp/eq #0x1, r0
    bf .L_060394F2
.L_060394EC:
    mov.l .L_pool_06039558, r2
    jsr @r2
    nop
.L_060394F2:
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bf/s .L_06039500
    mov r0, r4
    bra .L_06039748
    nop
.L_06039500:
    mov r4, r0
    cmp/eq #0x5, r0
    bf .L_0603950A
    bra .L_06039748
    nop
.L_0603950A:
    mov.w .L_wpool_0603954C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bf .L_06039516
    bra .L_06039748
    nop
.L_06039516:
    mov.w .L_wpool_0603954C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x5, r0
    bf .L_06039522
    bra .L_06039748
    nop
.L_06039522:
    mov r14, r5
    mov.l @r5, r12
    mov r14, r4
    add r13, r4
    mov.l @r4, r3
    sub r3, r12
    cmp/pz r12
    mov.l @(8, r4), r3
    mov.l @(8, r5), r4
    bt/s .L_0603953A
    sub r3, r4
    neg r12, r12
.L_0603953A:
    cmp/pz r4
    bt .L_06039540
    neg r4, r4
.L_06039540:
    cmp/gt r4, r12
    bf .L_0603955C
    shar r4
    bra .L_06039564
    shar r4
.L_wpool_0603954A:
    .byte 0x01, 0xD8
.L_wpool_0603954C:
    .byte 0x02, 0x34
    .byte 0xFF, 0xFF
.L_pool_06039550:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06039554:
    .4byte sym_0605224C  /* 06011554 = 0x0605224C */
.L_pool_06039558:
    .4byte DAT_0604DEEC  /* 0604DEEC = FUN_0604DE9A + 0x52 */
.L_0603955C:
    mov r12, r2
    shar r2
    shar r2
    mov r2, r12
.L_06039564:
    mov.l .L_pool_06039678, r3
    add r4, r12
    cmp/ge r3, r12
    bt/s .L_060395EC
    mov #0x0, r10
    mov.l .L_pool_0603967C, r1
    mov.l .L_pool_06039680, r2
    mov.l @(40, r1), r0
    cmp/ge r2, r0
    bt .L_060395EC
    mov.l .L_pool_06039684, r3
    mov.l .L_pool_06039680, r2
    mov.l @(40, r3), r0
    cmp/ge r2, r0
    bt .L_060395EC
    mov r12, r6
    mov.l .L_pool_06039688, r3
    mov r14, r5
    mov r14, r4
    mov.l r4, @r15
    jsr @r3
    add r13, r5
    mov.l @r15, r2
    mov.l @(36, r2), r1
    tst r1, r1
    bf .L_060395BC
    mov.w .L_wpool_06039670, r0
    mov #-0x41, r2
    mov r14, r4
    mov.w r10, @(r0, r4)
    add #0x20, r0
    mov.w r10, @(r0, r4)
    mov.l @(48, r4), r3
    and r2, r3
    mov r3, r1
    mov.w .L_wpool_06039672, r3
    and r3, r1
    mov r1, r2
    add #-0x80, r3
    and r3, r2
    mov.w .L_wpool_06039674, r3
    mov r2, r1
    and r3, r1
    mov.l r1, @(48, r4)
.L_060395BC:
    mov r14, r2
    add r13, r2
    mov.l @(36, r2), r0
    tst r0, r0
    bf .L_060395EC
    mov r14, r4
    mov.w .L_wpool_06039670, r0
    mov #-0x41, r2
    add r13, r4
    mov.w r10, @(r0, r4)
    add #0x20, r0
    mov.w r10, @(r0, r4)
    mov.l @(48, r4), r3
    and r2, r3
    mov r3, r1
    mov.w .L_wpool_06039672, r3
    and r3, r1
    mov r1, r2
    add #-0x80, r3
    and r3, r2
    mov.w .L_wpool_06039674, r3
    mov r2, r1
    and r3, r1
    mov.l r1, @(48, r4)
.L_060395EC:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    movt r0
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039630
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    movt r0
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039630
    mov r14, r2
    mov.l @(52, r14), r1
    add r13, r2
    mov.l @(52, r2), r3
    cmp/hi r3, r1
    bf .L_06039624
    mov r14, r0
    add r13, r0
    mov.l @(52, r0), r3
    bra .L_0603962C
    mov.l @(52, r14), r11
.L_06039624:
    mov.l @(52, r14), r3
    mov r14, r11
    add r13, r11
    mov.l @(52, r11), r11
.L_0603962C:
    bra .L_060396AC
    sub r3, r11
.L_06039630:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    movt r0
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0603964A
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    bt .L_06039664
.L_0603964A:
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_0603968C
    mov.w .L_wpool_06039676, r0
    mov.b @(r0, r14), r0
    tst #0x8, r0
    movt r0
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0603968C
.L_06039664:
    mov r14, r11
    add r13, r11
    mov.l @(52, r11), r3
    mov.l @(52, r14), r11
    bra .L_060396AC
    add r3, r11
.L_wpool_06039670:
    .byte 0x01, 0x70
.L_wpool_06039672:
    .byte 0xFF, 0x7F
.L_wpool_06039674:
    .byte 0xFD, 0xFF
.L_wpool_06039676:
    .byte 0x02, 0x0B
.L_pool_06039678:
    .4byte 0x0004B333  /* 06011678 = 0x0004B333 */
.L_pool_0603967C:
    .4byte sym_0605224C  /* 0601167C = 0x0605224C */
.L_pool_06039680:
    .4byte 0x00010000  /* 06011680 = 0x00010000 */
.L_pool_06039684:
    .4byte sym_06052424  /* 06011684 = 0x06052424 */
.L_pool_06039688:
    .4byte DAT_0603AF00  /* 0603AF00 = FUN_0603AB72 + 0x38E */
.L_0603968C:
    mov.l @(52, r14), r2
    mov r14, r1
    add r13, r1
    mov.l @(52, r1), r3
    cmp/hi r3, r2
    bf .L_060396A2
    mov r14, r0
    add r13, r0
    mov.l @(52, r0), r3
    bra .L_060396AA
    mov.l @(52, r14), r11
.L_060396A2:
    mov r14, r11
    mov.l @(52, r14), r3
    add r13, r11
    mov.l @(52, r11), r11
.L_060396AA:
    sub r3, r11
.L_060396AC:
    mov.l .L_pool_06039760, r4
    cmp/gt r4, r12
    bt .L_06039744
    mov.l .L_pool_06039764, r2
    mov.l @r2, r3
    cmp/gt r4, r3
    bf .L_06039744
    mov r14, r5
    mov.l .L_pool_06039768, r3
    mov r14, r4
    jsr @r3
    add r13, r4
    cmp/pz r0
    bt/s .L_060396D0
    mov r14, r0
    mov #0x1, r9
    bra .L_060396D4
    mov r10, r8
.L_060396D0:
    mov r10, r9
    mov #0x1, r8
.L_060396D4:
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt/s .L_060396E2
    mov r14, r2
    mov #0x1, r3
    xor r3, r9
.L_060396E2:
    add r13, r2
    mov r2, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bt .L_060396F2
    mov #0x1, r2
    xor r2, r8
.L_060396F2:
    mov.w .L_wpool_0603975C, r3
    cmp/hi r3, r11
    bf .L_06039708
    mov r9, r6
    add #0x9, r6
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov r8, r6
    bra .L_0603971C
    add #0x9, r6
.L_06039708:
    mov.w .L_wpool_0603975E, r1
    cmp/hi r1, r11
    bf .L_06039728
    mov r9, r6
    add #0xB, r6
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov r8, r6
    add #0xB, r6
.L_0603971C:
    mov #0x0, r5
    mov r14, r4
    bsr FUN_06039AA4
    add r13, r4
    bra .L_06039744
    nop
.L_06039728:
    mov #0x32, r0
    cmp/hi r0, r11
    bf .L_06039744
    mov r9, r6
    add #0xD, r6
    mov #0x0, r5
    bsr FUN_06039AA4
    mov r14, r4
    mov r8, r6
    add #0xD, r6
    mov #0x0, r5
    mov r14, r4
    bsr FUN_06039AA4
    add r13, r4
.L_06039744:
    mov.l .L_pool_06039764, r2
    mov.l r12, @r2
.L_06039748:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603975C:
    .byte 0x00, 0xFA
.L_wpool_0603975E:
    .byte 0x00, 0x96
.L_pool_06039760:
    .4byte 0x000A0000  /* 06011760 = 0x000A0000 */
.L_pool_06039764:
    .4byte sym_060527CC  /* 06011764 = 0x060527CC */
.L_pool_06039768:
    .4byte DAT_0603DE68  /* 0603DE68 = FUN_0603DE68 */

    .global FUN_0603976C
    .type FUN_0603976C, @function
FUN_0603976C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039844, r3
    add #-0x8, r15
    jsr @r3
    nop
    mov.l .L_pool_06039848, r14
    mov r14, r13
    mov.l .L_pool_0603984C, r2
    jsr @r2
    mov r14, r4
    bsr FUN_0603938A
    mov r13, r4
    mov #0x5C, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bt .L_060397A0
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060397A6
.L_060397A0:
    mov.l .L_pool_06039850, r2
    jsr @r2
    mov r14, r4
.L_060397A6:
    mov #0x2, r1
    mov.l .L_pool_06039854, r2
    mov.b @r2, r3
    cmp/ge r1, r3
    bf .L_060397D4
    mov.w .L_wpool_0603983E, r13
    add r14, r13
    mov.l .L_pool_0603984C, r3
    jsr @r3
    mov r13, r4
    bsr FUN_0603938A
    mov r13, r4
    mov #0x5C, r0
    mov.l @(r0, r13), r4
    tst r4, r4
    bt .L_060397CC
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060397D4
.L_060397CC:
    mov.w .L_wpool_0603983E, r4
    mov.l .L_pool_06039850, r2
    jsr @r2
    add r14, r4
.L_060397D4:
    mov.l .L_pool_06039858, r2
    mov #0x2, r1
    mov.b @r2, r3
    cmp/ge r1, r3
    bt .L_060397E2
    bra .L_0603993E
    nop
.L_060397E2:
    mov #0x0, r8
    mov.l .L_pool_06039860, r9
    mov.l .L_pool_0603985C, r2
    mov.l .L_pool_06039864, r10
    mov.l @r2, r13
    mov.l r8, @r15
    mov.l .L_pool_06039868, r11
    bra .L_0603992E
    nop
.L_060397F4:
    mov.w .L_wpool_06039840, r0
    mov.l @(r0, r13), r14
    mov.l @r15, r3
    bra .L_06039912
    nop
.L_060397FE:
    mov #0x3, r3
    mov.w .L_wpool_06039842, r0
    mov.b @(r0, r13), r1
    extu.b r1, r1
    cmp/ge r3, r1
    bt .L_0603980E
    bra .L_0603990A
    nop
.L_0603980E:
    mov.w .L_wpool_06039842, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    cmp/ge r3, r1
    bf .L_0603990A
    mov r13, r5
    mov r14, r4
    mov.l @r5, r12
    mov.l @r4, r3
    sub r3, r12
    cmp/pz r12
    mov.l @(8, r4), r3
    mov.l @(8, r5), r4
    bt/s .L_0603982E
    sub r3, r4
    neg r12, r12
.L_0603982E:
    cmp/pz r4
    bt .L_06039834
    neg r4, r4
.L_06039834:
    cmp/gt r4, r12
    bf .L_0603986C
    shar r4
    bra .L_06039874
    shar r4
.L_wpool_0603983E:
    .byte 0x01, 0xD8
.L_wpool_06039840:
    .byte 0x00, 0x84
.L_wpool_06039842:
    .byte 0x00, 0x98
.L_pool_06039844:
    .4byte DAT_0602B21C  /* 0602B21C = FUN_0602B1C0 + 0x5C */
.L_pool_06039848:
    .4byte sym_0605224C  /* 06011848 = 0x0605224C */
.L_pool_0603984C:
    .4byte DAT_06040E80  /* 06040E80 = FUN_06040E4C + 0x34 */
.L_pool_06039850:
    .4byte DAT_0604DD34  /* 0604DD34 = FUN_0604DD04 + 0x30 */
.L_pool_06039854:
    .4byte sym_002FC233  /* 06011854 = 0x002FC233 */
.L_pool_06039858:
    .4byte sym_060529AC  /* 06011858 = 0x060529AC */
.L_pool_0603985C:
    .4byte sym_060529A8  /* 0601185C = 0x060529A8 */
.L_pool_06039860:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06039864:
    .4byte sym_0605286C  /* 06011864 = 0x0605286C */
.L_pool_06039868:
    .4byte sym_06052850  /* 06011868 = 0x06052850 */
.L_0603986C:
    mov r12, r2
    shar r2
    shar r2
    mov r2, r12
.L_06039874:
    mov.l .L_pool_060399A8, r3
    add r4, r12
    cmp/ge r3, r12
    bt .L_0603990A
    mov.l .L_pool_060399AC, r1
    mov.l @(40, r13), r2
    cmp/ge r1, r2
    bt .L_0603990A
    mov.l @(40, r14), r2
    cmp/ge r1, r2
    bt .L_0603990A
    mov #0x48, r0
    mov.w .L_wpool_0603999A, r5
    jsr @r9
    mov.l @(r0, r13), r4
    mov.l r0, @(36, r13)
    mov.w .L_wpool_0603999A, r5
    mov #0x48, r0
    jsr @r9
    mov.l @(r0, r14), r4
    mov.l r0, @(36, r14)
    mov.l r13, @r11
    mov.l r14, @r10
    mov.w @(14, r13), r0
    mov.l .L_pool_060399B0, r3
    mov.l r0, @(4, r11)
    mov.w @(14, r13), r0
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r13), r4
    mov.l r0, @(8, r11)
    mov.w @(14, r13), r0
    mov.l .L_pool_060399B4, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r13), r4
    mov.l r0, @(12, r11)
    mov.w @(14, r14), r0
    mov.l .L_pool_060399B0, r3
    mov.l r0, @(4, r10)
    mov.w @(14, r14), r0
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r14), r4
    mov.l r0, @(8, r10)
    mov.w @(14, r14), r0
    mov.l .L_pool_060399B4, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r9
    mov.l @(36, r14), r4
    mov.l r0, @(12, r10)
    mov r12, r6
    mov.w @(14, r13), r0
    mov r14, r5
    mov.l r0, @(16, r11)
    mov.w @(14, r14), r0
    mov.l r0, @(16, r10)
    mov #0x48, r0
    mov.l @(r0, r13), r3
    mov.l r3, @(20, r11)
    mov.l @(r0, r14), r2
    mov.l r2, @(20, r10)
    mov.l r8, @(24, r11)
    mov.l r8, @(24, r10)
    mov.l .L_pool_060399B8, r3
    jsr @r3
    mov r13, r4
.L_0603990A:
    mov.w .L_wpool_0603999C, r0
    mov.l @(4, r15), r3
    mov.l @(r0, r14), r4
    mov r4, r14
.L_06039912:
    add #0x1, r3
    mov.l .L_pool_060399BC, r1
    mov.l r3, @(4, r15)
    mov.b @r1, r2
    cmp/ge r2, r3
    bt .L_06039922
    bra .L_060397FE
    nop
.L_06039922:
    mov.w .L_wpool_0603999C, r0
    .4byte 0x63F204DE  /* 06011924 = 0x63F204DE */
    mov r4, r13
    add #0x1, r3
    mov.l r3, @r15
.L_0603992E:
    mov.l .L_pool_060399BC, r1
    mov.l @r15, r3
    mov.b @r1, r2
    add #-0x1, r2
    cmp/ge r2, r3
    bt .L_0603993E
    bra .L_060397F4
    nop
.L_0603993E:
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
    mov.w .L_wpool_0603999E, r0
    mov.w @(r0, r4), r0
    extu.w r0, r0
    cmp/eq #0x2, r0
    bf .L_06039A04
    mov.w .L_wpool_060399A0, r5
    mov.w .L_wpool_060399A2, r0
    mov.l @(r0, r4), r2
    add #0x54, r0
    mov.l @(r0, r4), r3
    shll2 r2
    shll2 r2
    shll r2
    cmp/hi r2, r3
    bf .L_060399C0
    mov.w .L_wpool_060399A4, r0
    mov.l @(r0, r4), r3
    sub r5, r3
    mov.l r3, @(r0, r4)
    add #-0x54, r0
    mov.l @(r0, r4), r2
    shll2 r2
    shll2 r2
    shll r2
    add #0x54, r0
    mov.l @(r0, r4), r3
    cmp/hs r2, r3
    bt .L_060399FA
    mov.w .L_wpool_060399A2, r0
    mov.l @(r0, r4), r1
    add #0x54, r0
    shll2 r1
    shll2 r1
    shll r1
    bra .L_060399FA
    mov.l r1, @(r0, r4)
.L_wpool_0603999A:
    .byte 0x02, 0x5E
.L_wpool_0603999C:
    .byte 0x00, 0x84
.L_wpool_0603999E:
    .byte 0x01, 0x6A
.L_wpool_060399A0:
    .byte 0x01, 0x90
.L_wpool_060399A2:
    .byte 0x00, 0x80
.L_wpool_060399A4:
    .byte 0x00, 0xD4
    .byte 0xFF, 0xFF
.L_pool_060399A8:
    .4byte 0x0004B333  /* 060119A8 = 0x0004B333 */
.L_pool_060399AC:
    .4byte 0x00010000  /* 060119AC = 0x00010000 */
.L_pool_060399B0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_060399B4:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060399B8:
    .4byte DAT_0603B248  /* 0603B248 = FUN_0603AF38 + 0x310 */
.L_pool_060399BC:
    .4byte sym_060529AC  /* 060119BC = 0x060529AC */
.L_060399C0:
    mov.w .L_wpool_06039A92, r0
    mov.l @(r0, r4), r2
    shll2 r2
    shll2 r2
    shll r2
    add #0x54, r0
    mov.l @(r0, r4), r3
    cmp/hs r2, r3
    bt .L_060399FA
    mov.w .L_wpool_06039A94, r0
    mov.l @(r0, r4), r3
    add r5, r3
    mov.l r3, @(r0, r4)
    add #-0x54, r0
    mov.l @(r0, r4), r2
    add #0x54, r0
    mov.l @(r0, r4), r3
    shll2 r2
    shll2 r2
    shll r2
    cmp/hi r2, r3
    bf .L_060399FA
    mov.w .L_wpool_06039A92, r0
    mov.l @(r0, r4), r1
    shll2 r1
    shll2 r1
    shll r1
    add #0x54, r0
    mov.l r1, @(r0, r4)
.L_060399FA:
    mov.w .L_wpool_06039A94, r0
    mov.l @(r0, r4), r3
    add #-0x4, r0
    bra .L_06039A16
    mov.l r3, @(r0, r4)
.L_06039A04:
    mov.w .L_wpool_06039A92, r0
    mov.l @(r0, r4), r1
    shll2 r1
    shll2 r1
    shll r1
    add #0x54, r0
    mov.l r1, @(r0, r4)
    add #-0x4, r0
    mov.l r1, @(r0, r4)
.L_06039A16:
    mov.w .L_wpool_06039A96, r5
    mov.w .L_wpool_06039A94, r0
    mov.l @(r0, r4), r3
    cmp/hs r5, r3
    bt .L_06039A24
    mov.w .L_wpool_06039A94, r0
    mov.l r5, @(r0, r4)
.L_06039A24:
    mov.w .L_wpool_06039A98, r0
    mov.w @(r0, r4), r3
    extu.w r3, r3
    cmp/pl r3
    bf .L_06039A36
    mov.w .L_wpool_06039A98, r0
    mov.w @(r0, r4), r2
    add #-0x1, r2
    mov.w r2, @(r0, r4)
.L_06039A36:
    mov.w .L_wpool_06039A9A, r0
    mov.w @(r0, r4), r3
    extu.w r3, r3
    cmp/pl r3
    bf .L_06039A48
    mov.w .L_wpool_06039A9A, r0
    mov.w @(r0, r4), r2
    add #-0x1, r2
    mov.w r2, @(r0, r4)
.L_06039A48:
    mov.w .L_wpool_06039A9C, r0
    mov.w @(r0, r4), r0
    tst r0, r0
    bf .L_06039A8E
    mov.w .L_wpool_06039A9E, r3
    mov #0x1B, r7
    mov r3, r0
    add #-0x66, r0
    mov.l @(r0, r4), r2
    cmp/hs r3, r2
    bf/s .L_06039A6A
    mov #0x0, r6
    mov.w .L_wpool_06039A98, r0
    mov.w r7, @(r0, r4)
    add #0x2, r0
    rts
    mov.w r6, @(r0, r4)
.L_06039A6A:
    mov.w .L_wpool_06039AA0, r3
    mov r3, r0
    add #0x4, r0
    mov.l @(r0, r4), r2
    cmp/hs r3, r2
    bf .L_06039A8E
    mov.w .L_wpool_06039A92, r0
    mov.w .L_wpool_06039AA2, r3
    mov.l @(r0, r4), r5
    cmp/hi r3, r5
    bf .L_06039A8E
    mov.w .L_wpool_06039A9E, r1
    cmp/hs r1, r5
    bt .L_06039A8E
    mov.w .L_wpool_06039A98, r0
    mov.w r6, @(r0, r4)
    add #0x2, r0
    mov.w r7, @(r0, r4)
.L_06039A8E:
    rts
    nop
.L_wpool_06039A92:
    .byte 0x00, 0x80
.L_wpool_06039A94:
    .byte 0x00, 0xD4
.L_wpool_06039A96:
    .byte 0x01, 0xF4
.L_wpool_06039A98:
    .byte 0x01, 0x8A
.L_wpool_06039A9A:
    .byte 0x01, 0x8C
.L_wpool_06039A9C:
    .byte 0x01, 0x7A
.L_wpool_06039A9E:
    .byte 0x00, 0xE6
.L_wpool_06039AA0:
    .byte 0x00, 0x8C
.L_wpool_06039AA2:
    .byte 0x00, 0x9B

    .global FUN_06039AA4
    .type FUN_06039AA4, @function
FUN_06039AA4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov r4, r14
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_06039AB8
    mov.l .L_pool_06039BCC, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06039B8C
.L_06039AB8:
    mov.l .L_pool_06039BD0, r3
    mov #0x3, r7
    mov.b @r3, r2
    cmp/ge r7, r2
    bf .L_06039AD0
    mov #0x12, r0
    mov.l .L_pool_06039BD4, r3
    mov.b @(r0, r14), r1
    mov.b @r3, r2
    extu.b r2, r2
    cmp/eq r2, r1
    bf .L_06039B8C
.L_06039AD0:
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov.l .L_pool_06039BD8, r0
    mov.b @(r0, r3), r1
    tst r1, r1
    bt .L_06039B82
    extu.b r5, r2
    tst r2, r2
    bf .L_06039B82
    extu.b r6, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06039AEE
    bra .L_06039B82
    mov #0x4, r6
.L_06039AEE:
    mov r4, r0
    cmp/eq #0x4, r0
    bf .L_06039AF8
    bra .L_06039B82
    mov r7, r6
.L_06039AF8:
    mov r4, r0
    cmp/eq #0x6, r0
    bf .L_06039B02
    bra .L_06039B82
    mov #0x7, r6
.L_06039B02:
    mov r4, r0
    cmp/eq #0x7, r0
    bf .L_06039B0C
    bra .L_06039B82
    mov #0x6, r6
.L_06039B0C:
    mov r4, r0
    cmp/eq #0x9, r0
    bf .L_06039B16
    bra .L_06039B82
    mov #0xA, r6
.L_06039B16:
    mov r4, r0
    cmp/eq #0xA, r0
    bf .L_06039B20
    bra .L_06039B82
    mov #0x9, r6
.L_06039B20:
    mov r4, r0
    cmp/eq #0xB, r0
    bf .L_06039B2A
    bra .L_06039B82
    mov #0xC, r6
.L_06039B2A:
    mov r4, r0
    cmp/eq #0xC, r0
    bf .L_06039B34
    bra .L_06039B82
    mov #0xB, r6
.L_06039B34:
    mov r4, r0
    cmp/eq #0xD, r0
    bf .L_06039B3E
    bra .L_06039B82
    mov #0xE, r6
.L_06039B3E:
    mov r4, r0
    cmp/eq #0xE, r0
    bf .L_06039B48
    bra .L_06039B82
    mov #0xD, r6
.L_06039B48:
    mov r4, r0
    cmp/eq #0x21, r0
    bf .L_06039B52
    bra .L_06039B82
    mov #0x22, r6
.L_06039B52:
    mov r4, r0
    cmp/eq #0x22, r0
    bf .L_06039B5C
    bra .L_06039B82
    mov #0x21, r6
.L_06039B5C:
    mov r4, r0
    cmp/eq #0x1B, r0
    bf .L_06039B66
    bra .L_06039B82
    mov #0x1C, r6
.L_06039B66:
    mov r4, r0
    cmp/eq #0x1C, r0
    bf .L_06039B70
    bra .L_06039B82
    mov #0x1B, r6
.L_06039B70:
    mov r4, r0
    cmp/eq #0x24, r0
    bf .L_06039B7A
    bra .L_06039B82
    mov #0x25, r6
.L_06039B7A:
    mov r4, r0
    cmp/eq #0x25, r0
    bf .L_06039B82
    mov #0x24, r6
.L_06039B82:
    mov #0x12, r0
    mov.l .L_pool_06039BDC, r3
    mov.b @(r0, r14), r4
    jmp @r3
    mov.l @r15+, r14
.L_06039B8C:
    rts
    mov.l @r15+, r14

    .global FUN_06039B90
    .type FUN_06039B90, @function
FUN_06039B90:
    mov.l r14, @-r15
    mov #0x12, r0
    mov r4, r14
    mov.b @(r0, r14), r3
    tst r3, r3
    bt .L_06039BA4
    mov.l .L_pool_06039BCC, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06039BC6
.L_06039BA4:
    mov.l .L_pool_06039BD0, r3
    mov #0x3, r2
    mov.b @r3, r0
    cmp/ge r2, r0
    bf .L_06039BBC
    mov #0x12, r0
    mov.l .L_pool_06039BD4, r1
    mov.b @(r0, r14), r0
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r0
    bf .L_06039BC6
.L_06039BBC:
    mov.l .L_pool_06039BE0, r3
    mov #0x12, r0
    mov.b @(r0, r14), r4
    jmp @r3
    mov.l @r15+, r14
.L_06039BC6:
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_06039BCC:
    .4byte sym_060540B4  /* 06011BCC = 0x060540B4 */
.L_pool_06039BD0:
    .4byte sym_002FC233  /* 06011BD0 = 0x002FC233 */
.L_pool_06039BD4:
    .4byte sym_002FC21C  /* 06011BD4 = 0x002FC21C */
.L_pool_06039BD8:
    .4byte sym_060527D8  /* 06011BD8 = 0x060527D8 */
.L_pool_06039BDC:
    .4byte sym_0600795A  /* 06011BDC = 0x0602F95A */
.L_pool_06039BE0:
    .4byte sym_060079E8  /* 06011BE0 = 0x0602F9E8 */

    .global FUN_06039BE4
    .type FUN_06039BE4, @function
FUN_06039BE4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.l r13, @-r15
    mov.b @(r0, r4), r0
    cmp/eq #0x1, r0
    bf .L_06039C02
    mov.l .L_pool_06039CE8, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06039C02
    mov.w .L_wpool_06039CE2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    bra .L_06039DBA
    mov.l r3, @(r0, r4)
.L_06039C02:
    mov.l .L_pool_06039CEC, r6
    mov.l .L_pool_06039CF0, r5
    mov.l @(36, r4), r1
    tst r1, r1
    bf .L_06039C36
    mov.w .L_wpool_06039CE2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bf .L_06039C1E
    bra .L_06039DBA
    nop
.L_06039C1E:
    mov #0x12, r0
    mov.l .L_pool_06039CF4, r1
    mov.b @(r0, r4), r2
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r2
    bt .L_06039C30
    bra .L_06039DBA
    nop
.L_06039C30:
    mov #0x0, r2
    bra .L_06039DBA
    mov.w r2, @r6
.L_06039C36:
    mov.l .L_pool_06039CF8, r7
    mov.l .L_pool_06039CFC, r3
    mov.l @r3, r0
    mov.l .L_pool_06039D00, r1
    and #0x1, r0
    mov.b @r1, r2
    mov r0, r13
    tst r2, r2
    bf .L_06039D04
    mov.w .L_wpool_06039CE4, r0
    mov.w @(r0, r4), r0
    tst r0, r0
    bt .L_06039D04
    mov r4, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06039C66
    mov.w .L_wpool_06039CE4, r0
    mov.w @(r0, r4), r14
    extu.w r14, r14
    shll r14
    bra .L_06039C72
    add r7, r14
.L_06039C66:
    mov.w .L_wpool_06039CE4, r0
    mov.w @(r0, r4), r14
    extu.w r14, r14
    shll r14
    add r7, r14
    add #0x28, r14
.L_06039C72:
    tst r13, r13
    bt/s .L_06039CAE
    mov.w @r14, r14
    mov.w .L_wpool_06039CE2, r0
    mov.l @(r0, r4), r3
    add r14, r3
    add #0xC, r0
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bf .L_06039C8C
    bra .L_06039DBA
    nop
.L_06039C8C:
    mov.l .L_pool_06039CF4, r1
    mov #0x12, r0
    mov.b @r1, r3
    mov.b @(r0, r4), r2
    extu.b r3, r3
    cmp/eq r3, r2
    bt .L_06039C9E
    bra .L_06039DBA
    nop
.L_06039C9E:
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    bra .L_06039DBA
    mov.w r14, @r6
.L_06039CAE:
    mov.w .L_wpool_06039CE2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    sub r14, r3
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bf .L_06039CC2
    bra .L_06039DBA
    nop
.L_06039CC2:
    mov #0x12, r0
    mov.l .L_pool_06039CF4, r1
    mov.b @(r0, r4), r2
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06039DBA
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    neg r14, r14
    bra .L_06039DBA
    mov.w r14, @r6
.L_wpool_06039CE2:
    .byte 0x01, 0x34
.L_wpool_06039CE4:
    .byte 0x01, 0x70
    .byte 0xFF, 0xFF
.L_pool_06039CE8:
    .4byte sym_060540B4  /* 06011CE8 = 0x060540B4 */
.L_pool_06039CEC:
    .4byte sym_25F80090  /* 06011CEC = 0x25F80090 */
.L_pool_06039CF0:
    .4byte sym_002FC233  /* 06011CF0 = 0x002FC233 */
.L_pool_06039CF4:
    .4byte sym_002FC21C  /* 06011CF4 = 0x002FC21C */
.L_pool_06039CF8:
    .4byte DAT_0604F9F8  /* 0604F9F8 = FUN_0604E0F6 + 0x1902 */
.L_pool_06039CFC:
    .4byte sym_06052E58  /* 06011CFC = 0x06052E58 */
.L_pool_06039D00:
    .4byte sym_06054923  /* 06011D00 = 0x06054923 */
.L_06039D04:
    mov.l .L_pool_06039DC4, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06039D9A
    mov.w .L_wpool_06039DC0, r0
    mov.w @(r0, r4), r1
    tst r1, r1
    bt .L_06039D9A
    mov r4, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_06039D2A
    mov.w .L_wpool_06039DC0, r0
    mov.w @(r0, r4), r14
    extu.w r14, r14
    shll r14
    bra .L_06039D36
    add r7, r14
.L_06039D2A:
    mov.w .L_wpool_06039DC0, r0
    mov.w @(r0, r4), r14
    extu.w r14, r14
    shll r14
    add r7, r14
    add #0x28, r14
.L_06039D36:
    tst r13, r13
    bt/s .L_06039D6A
    mov.w @r14, r14
    mov.w .L_wpool_06039DC2, r0
    mov.l @(r0, r4), r3
    add r14, r3
    add #0xC, r0
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bt .L_06039DBA
    mov.l .L_pool_06039DC8, r1
    mov #0x12, r0
    mov.b @r1, r3
    mov.b @(r0, r4), r2
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06039DBA
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    bra .L_06039DBA
    mov.w r14, @r6
.L_06039D6A:
    mov.w .L_wpool_06039DC2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    sub r14, r3
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bt .L_06039DBA
    mov #0x12, r0
    mov.l .L_pool_06039DC8, r1
    mov.b @(r0, r4), r2
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06039DBA
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    shar r14
    neg r14, r14
    bra .L_06039DBA
    mov.w r14, @r6
.L_06039D9A:
    mov.w .L_wpool_06039DC2, r0
    mov.l @(r0, r4), r3
    add #0xC, r0
    mov.l r3, @(r0, r4)
    mov.b @r5, r0
    cmp/eq #0x2, r0
    bt .L_06039DBA
    mov.l .L_pool_06039DC8, r1
    mov #0x12, r0
    mov.b @r1, r3
    mov.b @(r0, r4), r2
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06039DBA
    mov #0x0, r2
    mov.w r2, @r6
.L_06039DBA:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06039DC0:
    .byte 0x01, 0x90
.L_wpool_06039DC2:
    .byte 0x01, 0x34
.L_pool_06039DC4:
    .4byte sym_06054923  /* 06011DC4 = 0x06054923 */
.L_pool_06039DC8:
    .4byte sym_002FC21C  /* 06011DC8 = 0x002FC21C */

    .global FUN_06039DCC
    .type FUN_06039DCC, @function
FUN_06039DCC:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_06039EAA, r0
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06039EBC, r13
    mov.l @(r0, r14), r0
    tst r0, r0
    bt .L_06039E46
    mov.w .L_wpool_06039EAC, r0
    mov.w @(r0, r14), r5
    add #-0x2, r0
    mov.l @(r0, r14), r3
    neg r5, r5
    add #0x48, r5
    add #-0x1, r3
    mov.l r3, @(r0, r14)
    extu.w r5, r4
    shll r4
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x40, r0
    bt .L_06039E02
    mov.l .L_pool_06039EC0, r0
    bra .L_06039E04
    nop
.L_06039E02:
    mov.l .L_pool_06039EC4, r0
.L_06039E04:
    mov.w @(r0, r4), r5
    mov.w .L_wpool_06039EAE, r0
    mov.b @(r0, r14), r0
    cmp/pz r0
    bt .L_06039E12
    bra .L_06039E16
    extu.w r5, r0
.L_06039E12:
    extu.w r5, r0
    neg r0, r0
.L_06039E16:
    mov.w .L_wpool_06039EB0, r5
    mov.w .L_wpool_06039EB2, r4
    mov.l .L_pool_06039EC8, r2
    jsr @r2
    mov.w r0, @(26, r14)
    mov.l @(36, r14), r3
    sub r0, r3
    mov.l r3, @(36, r14)
    mov.w .L_wpool_06039EAA, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06039E94
    mov #0x4, r6
    mov.l @(48, r14), r2
    mov #0x1, r5
    mov.l .L_pool_06039ECC, r1
    and r1, r2
    mov.l r2, @(48, r14)
    jsr @r13
    mov r14, r4
    mov.w .L_wpool_06039EB4, r3
    mov.w .L_wpool_06039EB6, r0
    bra .L_06039E94
    mov.w r3, @(r0, r14)
.L_06039E46:
    mov #0x14, r1
    mov.l @(52, r14), r2
    cmp/hs r1, r2
    bf .L_06039E94
    mov.w .L_wpool_06039EB8, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06039E94
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x10, r0
    bt/s .L_06039E78
    mov #0x48, r4
    mov #-0x1, r3
    mov.w .L_wpool_06039EAA, r0
    mov #0x13, r6
    mov.l r4, @(r0, r14)
    mov #0x0, r5
    mov.w .L_wpool_06039EAE, r0
    mov.b r3, @(r0, r14)
    jsr @r13
    mov r14, r4
    bra .L_06039E94
    nop
.L_06039E78:
    mov r14, r0
    add #0x30, r0
    mov.b @r0, r0
    tst #0x20, r0
    bt .L_06039E94
    mov #0x1, r3
    mov.w .L_wpool_06039EAA, r0
    mov #0x13, r6
    mov.l r4, @(r0, r14)
    mov #0x0, r5
    mov.w .L_wpool_06039EAE, r0
    mov.b r3, @(r0, r14)
    jsr @r13
    mov r14, r4
.L_06039E94:
    mov.l @(48, r14), r3
    mov.l .L_pool_06039ED0, r2
    mov.l .L_pool_06039ED4, r0
    and r2, r3
    mov r3, r1
    and r0, r1
    mov.l r1, @(48, r14)
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06039EAA:
    .byte 0x00, 0xB0
.L_wpool_06039EAC:
    .byte 0x00, 0xB2
.L_wpool_06039EAE:
    .byte 0x01, 0xC1
.L_wpool_06039EB0:
    .byte 0x02, 0x5E
.L_wpool_06039EB2:
    .byte 0x40, 0x00
.L_wpool_06039EB4:
    .byte 0x02, 0x58
.L_wpool_06039EB6:
    .byte 0x01, 0xBC
.L_wpool_06039EB8:
    .byte 0x00, 0xB4
    .byte 0xFF, 0xFF
.L_pool_06039EBC:
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
.L_pool_06039EC0:
    .4byte sym_002E0224  /* 06011EC0 = 0x002E0224 */
.L_pool_06039EC4:
    .4byte sym_002E02B4  /* 06011EC4 = 0x002E02B4 */
.L_pool_06039EC8:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_pool_06039ECC:
    .4byte 0xBFFFFFFF  /* 06011ECC = 0xBFFFFFFF */
.L_pool_06039ED0:
    .4byte 0xEFFFFFFF  /* 06011ED0 = 0xEFFFFFFF */
.L_pool_06039ED4:
    .4byte 0xDFFFFFFF  /* 06011ED4 = 0xDFFFFFFF */

    .global FUN_06039ED8
    .type FUN_06039ED8, @function
FUN_06039ED8:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603A01A, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov #0x9, r11
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bf .L_06039F10
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x8, r0
    movt r0
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039F10
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603A01C, r3
    and r3, r2
    mov.w .L_wpool_0603A01E, r0
    mov r2, r1
    or r0, r1
    mov.l r1, @(48, r14)
.L_06039F10:
    mov.l .L_pool_0603A030, r12
    mov r14, r0
    mov.l .L_pool_0603A034, r13
    add #0x32, r0
    mov.b @r0, r0
    tst #0x10, r0
    movt r0
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_06039F9E
    mov.w .L_wpool_0603A020, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_06039F9E
    mov.l @(48, r14), r3
    mov.l .L_pool_0603A038, r2
    or r2, r3
    mov.l r3, @(48, r14)
    mov.w .L_wpool_0603A022, r1
    mov.w .L_wpool_0603A024, r0
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603A03C, r4
    add #-0x74, r0
    mov.w .L_wpool_0603A026, r1
    mov.l @(4, r4), r3
    mov.l r3, @(r0, r14)
    add #0x7C, r0
    mov.l .L_pool_0603A040, r3
    mov.l @r4, r2
    mov.l r2, @(r0, r14)
    mov r14, r2
    mov.l @r12, r0
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov.l @r12, r0
    mov r14, r2
    mov.w .L_wpool_0603A028, r1
    shlr r0
    mov.l .L_pool_0603A040, r3
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A02A, r0
    mov #0xF, r3
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_06039F7C
    mov.w .L_wpool_0603A02A, r0
    mov.b @(r0, r14), r1
    add #0x1, r1
    mov.b r1, @(r0, r14)
.L_06039F7C:
    mov.w .L_wpool_0603A01A, r0
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bf .L_06039F8E
    mov #0x18, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
.L_06039F8E:
    mov #0x19, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
    mov #-0x11, r3
    mov.l @(48, r14), r2
    and r3, r2
    mov.l r2, @(48, r14)
.L_06039F9E:
    mov.l @(48, r14), r1
    mov.w .L_wpool_0603A02C, r0
    and r0, r1
    mov.l r1, @(48, r14)
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x8, r0
    movt r0
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf .L_0603A060
    mov.w .L_wpool_0603A020, r0
    mov.l @(r0, r14), r0
    tst r0, r0
    bf .L_0603A060
    mov.l @(48, r14), r3
    mov.l .L_pool_0603A038, r2
    mov.w .L_wpool_0603A022, r1
    or r2, r3
    mov.w .L_wpool_0603A024, r0
    mov.l r3, @(48, r14)
    mov.l r1, @(r0, r14)
    add #-0x74, r0
    mov.w .L_wpool_0603A026, r1
    mov.l .L_pool_0603A044, r4
    mov.l @(4, r4), r3
    mov.l r3, @(r0, r14)
    mov.l @r4, r2
    add #0x7C, r0
    mov.l .L_pool_0603A040, r3
    mov.l r2, @(r0, r14)
    mov.l @r12, r0
    mov r14, r2
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov r14, r2
    mov.w .L_wpool_0603A028, r1
    mov.l @r12, r0
    mov.l .L_pool_0603A040, r3
    shlr r0
    and #0x1, r0
    jsr @r3
    add #0x30, r2
    mov #0xF, r3
    mov.w .L_wpool_0603A02A, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bt .L_0603A00E
    mov.w .L_wpool_0603A02A, r0
    mov.b @(r0, r14), r1
    add #0x1, r1
    mov.b r1, @(r0, r14)
.L_0603A00E:
    mov.w .L_wpool_0603A01A, r0
    mov.w @(r0, r14), r3
    extu.w r3, r3
    cmp/ge r11, r3
    bra .L_0603A048
    nop
.L_wpool_0603A01A:
    .byte 0x01, 0x68
.L_wpool_0603A01C:
    .byte 0xF7, 0xFF
.L_wpool_0603A01E:
    .byte 0x10, 0x00
.L_wpool_0603A020:
    .byte 0x00, 0xB4
.L_wpool_0603A022:
    .byte 0x03, 0xC0
.L_wpool_0603A024:
    .byte 0x01, 0x28
.L_wpool_0603A026:
    .byte 0x10, 0x01
.L_wpool_0603A028:
    .byte 0x11, 0x01
.L_wpool_0603A02A:
    .byte 0x01, 0xC2
.L_wpool_0603A02C:
    .byte 0xEF, 0xFF
    .byte 0xFF, 0xFF
.L_pool_0603A030:
    .4byte sym_06052E58  /* 06012030 = 0x06052E58 */
.L_pool_0603A034:
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
.L_pool_0603A038:
    .4byte 0x00010000  /* 06012038 = 0x00010000 */
.L_pool_0603A03C:
    .4byte sym_002DF28C  /* 0601203C = 0x002DF28C */
.L_pool_0603A040:
    .4byte DAT_0604C824  /* 0604C824 = FUN_0604C76C + 0xB8 */
.L_pool_0603A044:
    .4byte sym_002DF294  /* 06012044 = 0x002DF294 */
.L_0603A048:
    bf .L_0603A052
    mov #0x18, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
.L_0603A052:
    mov #0x1, r6
    mov #0x0, r5
    jsr @r13
    mov r14, r4
    mov.l @(48, r14), r0
    or #0x10, r0
    mov.l r0, @(48, r14)
.L_0603A060:
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603A138, r3
    mov.l .L_pool_0603A144, r4
    and r3, r2
    mov.l r2, @(48, r14)
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0603A082
    mov.l @(52, r14), r1
    mov.w .L_wpool_0603A13A, r0
    mov.l .L_pool_0603A148, r3
    jsr @r3
    shll16 r1
    mov.w .L_wpool_0603A13C, r1
    add r14, r1
    mov.l r0, @r1
.L_0603A082:
    mov #0x0, r3
    mov.w .L_wpool_0603A13E, r0
    mov.l @(r0, r14), r2
    cmp/hi r3, r2
    bf .L_0603A14C
    mov.w .L_wpool_0603A13E, r0
    mov.l @(r0, r14), r2
    add #-0x1, r2
    mov.l r2, @(r0, r14)
    add #0x7C, r0
    mov.l @(r0, r14), r4
    add #0xC, r4
    mov.l r4, @(r0, r14)
    add #-0xC, r4
    add #0x34, r0
    mov.l @r4, r2
    mov.l @(r0, r14), r1
    shll r1
    add r2, r1
    mov.l r1, @(40, r14)
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x40, r0
    bt .L_0603A0D0
    mov.w @(6, r4), r0
    mov r14, r1
    add #0x1C, r1
    add r1, r3
    mov.w r0, @r3
    mov #0x20, r1
    mov.w @(8, r4), r0
    add r14, r1
    neg r0, r0
    mov.w r0, @(30, r14)
    mov.w @(10, r4), r0
    neg r0, r0
    bra .L_0603A102
    mov.w r0, @r1
.L_0603A0D0:
    mov r14, r0
    add #0x32, r0
    mov.b @r0, r0
    tst #0x80, r0
    bt .L_0603A0EC
    mov r14, r1
    mov.w @(6, r4), r0
    add #0x1C, r1
    add r1, r3
    neg r0, r0
    mov.w r0, @r3
    mov.w @(8, r4), r0
    bra .L_0603A0F8
    neg r0, r0
.L_0603A0EC:
    mov.w @(6, r4), r0
    mov r14, r2
    add #0x1C, r2
    add r2, r3
    mov.w r0, @r3
    mov.w @(8, r4), r0
.L_0603A0F8:
    mov.w r0, @(30, r14)
    mov #0x20, r1
    mov.w @(10, r4), r0
    add r14, r1
    mov.w r0, @r1
.L_0603A102:
    mov.w .L_wpool_0603A13E, r0
    mov.l @(r0, r14), r2
    tst r2, r2
    bf .L_0603A194
    mov r14, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x10, r0
    movt r0
    add #-0x1, r0
    neg r0, r0
    cmp/eq #0x1, r0
    bf/s .L_0603A122
    mov #0x1, r5
    bra .L_0603A124
    mov #0x4, r6
.L_0603A122:
    mov #0x6, r6
.L_0603A124:
    jsr @r13
    mov r14, r4
    mov.w .L_wpool_0603A13A, r3
    mov #-0x11, r1
    mov.w .L_wpool_0603A140, r0
    mov.w r3, @(r0, r14)
    mov.l @(48, r14), r2
    and r1, r2
    bra .L_0603A194
    mov.l r2, @(48, r14)
.L_wpool_0603A138:
    .byte 0xF7, 0xFF
.L_wpool_0603A13A:
    .byte 0x02, 0x58
.L_wpool_0603A13C:
    .byte 0x01, 0x64
.L_wpool_0603A13E:
    .byte 0x00, 0xB4
.L_wpool_0603A140:
    .byte 0x01, 0xBC
    .byte 0xFF, 0xFF
.L_pool_0603A144:
    .4byte sym_002FC21D  /* 06012144 = 0x002FC21D */
.L_pool_0603A148:
    .4byte sym_06008B10  /* 06012148 = 0x06030B10 */
.L_0603A14C:
    mov.w .L_wpool_0603A1A0, r0
    mov r3, r5
    mov.l @(r0, r14), r0
    mov r14, r2
    shll r0
    add #0x1C, r2
    mov.l r0, @(40, r14)
    add r3, r2
    mov.w r5, @r2
    mov r5, r0
    mov.w r0, @(30, r14)
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0603A190
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x4, r0
    bt .L_0603A190
    mov #0x5C, r0
    mov.l @(r0, r14), r0
    cmp/eq #0x5, r0
    bt .L_0603A190
    mov.w .L_wpool_0603A1A2, r0
    mov.l @(r0, r14), r3
    mov #0x42, r0
    mov.w @(r0, r14), r2
    shlr2 r3
    shlr2 r3
    neg r3, r3
    sub r2, r3
    mov #0x20, r0
    bra .L_0603A194
    mov.w r3, @(r0, r14)
.L_0603A190:
    mov #0x20, r0
    mov.w r5, @(r0, r14)
.L_0603A194:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603A1A0:
    .byte 0x01, 0x64
.L_wpool_0603A1A2:
    .byte 0x00, 0xAC

    .global FUN_0603A1A4
    .type FUN_0603A1A4, @function
FUN_0603A1A4:
    mov.l r14, @-r15
    mov #0x12, r0
    mov.l .L_pool_0603A2A0, r5
    mov r4, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0603A29C, r13
    mov.b @r13, r4
    mov.b @(r0, r14), r0
    extu.b r4, r4
    shll2 r4
    shll r4
    cmp/eq #0x1, r0
    bf .L_0603A1DA
    mov.l .L_pool_0603A2A4, r3
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0603A1DA
    mov r4, r10
    bra .L_0603A1EE
    add r5, r10
.L_0603A1DA:
    mov #0x12, r0
    mov.b @(r0, r14), r10
    mov r10, r3
    shll2 r10
    add r3, r10
    shll2 r10
    shll r10
    exts.b r10, r10
    add r5, r10
    add r4, r10
.L_0603A1EE:
    mov #0x3, r4
    mov.l .L_pool_0603A2A8, r11
    mov r10, r9
    mov.w .L_wpool_0603A292, r0
    mov #0x1, r8
    mov.l .L_pool_0603A2AC, r12
    mov.w @(r0, r14), r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603A234
    add #0x4, r9
    cmp/eq #0x1, r0
    bt .L_0603A2C0
    cmp/eq #0x2, r0
    bf .L_0603A210
    bra .L_0603A30E
    nop
.L_0603A210:
    cmp/eq #0x3, r0
    bf .L_0603A218
    bra .L_0603A362
    nop
.L_0603A218:
    cmp/eq #0x4, r0
    bf .L_0603A220
    bra .L_0603A468
    nop
.L_0603A220:
    cmp/eq #0x5, r0
    bf .L_0603A228
    bra .L_0603A4BC
    nop
.L_0603A228:
    cmp/eq #0x6, r0
    bf .L_0603A230
    bra .L_0603A502
    nop
.L_0603A230:
    bra .L_0603A532
    nop
.L_0603A234:
    mov.l .L_pool_0603A2B0, r5
    mov.l @(36, r14), r4
    mov.l .L_pool_0603A2B4, r3
    neg r4, r4
    jsr @r3
    add r11, r4
    mov.w .L_wpool_0603A294, r1
    add r14, r1
    mov.l r0, @r1
    mov.b @r13, r0
    mov.l @(60, r14), r3
    extu.b r0, r0
    mov.l .L_pool_0603A2B8, r2
    shll r0
    mov.w @(r0, r12), r1
    sub r3, r1
    exts.w r1, r1
    jsr @r2
    mov #0x18, r0
    mov r14, r3
    mov.w .L_wpool_0603A296, r1
    add r14, r1
    mov.w r0, @r1
    mov.l @r10, r5
    mov.l r3, @r15
    neg r5, r5
    mov.l @r3, r2
    add r2, r5
    mov.l @(8, r3), r3
    mov.l @r9, r4
    mov.l .L_pool_0603A2BC, r2
    jsr @r2
    sub r3, r4
    mov #0x18, r3
    mov.l r0, @(56, r14)
    mov.w .L_wpool_0603A298, r0
    mov.w r3, @(r0, r14)
    mov.l @(36, r14), r2
    cmp/gt r11, r2
    bf .L_0603A28A
    mov.w .L_wpool_0603A292, r0
    bra .L_0603A532
    mov.w r8, @(r0, r14)
.L_0603A28A:
    mov #0x2, r2
    mov.w .L_wpool_0603A292, r0
    bra .L_0603A532
    mov.w r2, @(r0, r14)
.L_wpool_0603A292:
    .byte 0x01, 0xA8
.L_wpool_0603A294:
    .byte 0x00, 0xF0
.L_wpool_0603A296:
    .byte 0x01, 0xAC
.L_wpool_0603A298:
    .byte 0x01, 0xAA
    .byte 0xFF, 0xFF
.L_pool_0603A29C:
    .4byte sym_06054920  /* 0601229C = 0x06054920 */
.L_pool_0603A2A0:
    .4byte DAT_0604FA48  /* 0604FA48 = FUN_0604E0F6 + 0x1952 */
.L_pool_0603A2A4:
    .4byte sym_060540B4  /* 060122A4 = 0x060540B4 */
.L_pool_0603A2A8:
    .4byte 0x0000EF16  /* 060122A8 = 0x0000EF16 */
.L_pool_0603A2AC:
    .4byte DAT_0604FAD4  /* 0604FAD4 = FUN_0604E0F6 + 0x19DE */
.L_pool_0603A2B0:
    .4byte sym_00180000  /* 060122B0 = 0x00180000 */
.L_pool_0603A2B4:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_0603A2B8:
    .4byte sym_06008A5C  /* 060122B8 = 0x06030A5C */
.L_pool_0603A2BC:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_0603A2C0:
    mov.l @(36, r14), r1
    cmp/gt r11, r1
    bt .L_0603A2C8
    mov.l r11, @(36, r14)
.L_0603A2C8:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_0603A2E0
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.w .L_wpool_0603A35C, r0
    mov.l r3, @(60, r14)
    bra .L_0603A2F0
    mov #0x0, r2
.L_0603A2E0:
    mov.w .L_wpool_0603A35E, r0
    mov.w @(r0, r14), r1
    mov.l @(60, r14), r3
    add #-0x2, r0
    add r1, r3
    mov.l r3, @(60, r14)
    mov.w @(r0, r14), r2
    add #-0x1, r2
.L_0603A2F0:
    mov.w r2, @(r0, r14)
    mov.l @(36, r14), r3
    cmp/eq r11, r3
    bt .L_0603A2FC
    bra .L_0603A532
    nop
.L_0603A2FC:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_0603A308
    bra .L_0603A532
    nop
.L_0603A308:
    mov.w .L_wpool_0603A360, r0
    bra .L_0603A532
    mov.w r4, @(r0, r14)
.L_0603A30E:
    mov.l @(36, r14), r2
    cmp/ge r11, r2
    bf .L_0603A316
    mov.l r11, @(36, r14)
.L_0603A316:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r2
    cmp/pl r2
    bt .L_0603A32E
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.w .L_wpool_0603A35C, r0
    bra .L_0603A33E
    mov #0x0, r2
.L_0603A32E:
    mov.w .L_wpool_0603A35E, r0
    mov.l @(60, r14), r3
    mov.w @(r0, r14), r1
    add r1, r3
    add #-0x2, r0
    mov.l r3, @(60, r14)
    mov.w @(r0, r14), r2
    add #-0x1, r2
.L_0603A33E:
    mov.w r2, @(r0, r14)
    mov.l @(36, r14), r3
    cmp/eq r11, r3
    bt .L_0603A34A
    bra .L_0603A532
    nop
.L_0603A34A:
    mov.w .L_wpool_0603A35C, r0
    mov.w @(r0, r14), r1
    tst r1, r1
    bt .L_0603A356
    bra .L_0603A532
    nop
.L_0603A356:
    mov.w .L_wpool_0603A360, r0
    bra .L_0603A532
    mov.w r4, @(r0, r14)
.L_wpool_0603A35C:
    .byte 0x01, 0xAA
.L_wpool_0603A35E:
    .byte 0x01, 0xAC
.L_wpool_0603A360:
    .byte 0x01, 0xA8
.L_0603A362:
    mov r14, r4
    mov.b @r13, r0
    extu.b r0, r0
    mov.l .L_pool_0603A4A4, r7
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l r11, @(36, r14)
    mov.l @r10, r5
    mov.l @r4, r6
    mov r5, r2
    add r7, r2
    cmp/ge r6, r2
    bt .L_0603A382
    bra .L_0603A532
    nop
.L_0603A382:
    mov.l .L_pool_0603A4A8, r2
    add r5, r2
    cmp/gt r6, r2
    bf .L_0603A38E
    bra .L_0603A532
    nop
.L_0603A38E:
    mov.l @r9, r2
    mov.l @(8, r4), r3
    add r7, r2
    cmp/ge r3, r2
    bt .L_0603A39C
    bra .L_0603A532
    nop
.L_0603A39C:
    mov.l .L_pool_0603A4A8, r3
    mov.l @r9, r2
    mov.l @(8, r4), r1
    add r3, r2
    cmp/gt r1, r2
    bf .L_0603A3AC
    bra .L_0603A532
    nop
.L_0603A3AC:
    mov.b @r13, r4
    extu.b r4, r4
    mov.l .L_pool_0603A4AC, r0
    shll r4
    mov.w .L_wpool_0603A498, r1
    add r4, r12
    mov.w @(r0, r4), r2
    mov.w @r12, r3
    mov.w .L_wpool_0603A49A, r0
    add r2, r3
    mov.l .L_pool_0603A4B0, r4
    mov.l r3, @(56, r14)
    mov.l r1, @(r0, r14)
    mov #0x4, r3
    mov.l .L_pool_0603A4B4, r12
    mov.w .L_wpool_0603A49C, r0
    mov.w r3, @(r0, r14)
    mov #0x12, r0
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    exts.b r2, r2
    add r4, r2
    mov.l @r14, r1
    mov.l @r2, r2
    add r2, r1
    mov.l r1, @r3
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    mov.l @(4, r14), r1
    exts.b r2, r2
    add r4, r2
    mov.l @(4, r2), r2
    add r2, r1
    mov.l r1, @(4, r3)
    mov.b @(r0, r14), r3
    mov r3, r2
    shll r3
    add r2, r3
    mov.b @r13, r2
    shll2 r3
    exts.b r3, r3
    add r12, r3
    mov r2, r1
    shll r2
    add r1, r2
    shll2 r2
    mov.l @(8, r14), r1
    exts.b r2, r2
    add r4, r2
    mov r14, r4
    mov.l @(8, r2), r2
    add r2, r1
    mov.l r1, @(8, r3)
    mov.w @(14, r14), r0
    mov r0, r6
    mov #0x12, r0
    mov.b @(r0, r14), r5
    add #0x4, r15
    lds.l @r15+, pr
    mov r5, r3
    mov.l @r15+, r8
    shll r5
    mov.l @r15+, r9
    add r3, r5
    mov.l @r15+, r10
    shll2 r5
    mov.l .L_pool_0603A4B8, r3
    exts.b r5, r5
    mov.l @r15+, r11
    add r12, r5
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0603A468:
    mov.w .L_wpool_0603A49E, r0
    mov.b r8, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov.w .L_wpool_0603A4A0, r4
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l @(36, r14), r2
    cmp/gt r4, r2
    bt .L_0603A532
    mov.l r4, @(36, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov.w .L_wpool_0603A4A2, r2
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    mov.w .L_wpool_0603A49A, r0
    mov #0x5, r3
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0603A49C, r0
    bra .L_0603A532
    mov.w r3, @(r0, r14)
.L_wpool_0603A498:
    .byte 0xFC, 0x0E
.L_wpool_0603A49A:
    .byte 0x00, 0xF0
.L_wpool_0603A49C:
    .byte 0x01, 0xA8
.L_wpool_0603A49E:
    .byte 0x01, 0xC4
.L_wpool_0603A4A0:
    .byte 0x78, 0xBA
.L_wpool_0603A4A2:
    .byte 0xFB, 0xFA
.L_pool_0603A4A4:
    .4byte 0x0000B333  /* 060124A4 = 0x0000B333 */
.L_pool_0603A4A8:
    .4byte 0xFFFF4CCD  /* 060124A8 = 0xFFFF4CCD */
.L_pool_0603A4AC:
    .4byte DAT_0604FADE  /* 0604FADE = FUN_0604E0F6 + 0x19E8 */
.L_pool_0603A4B0:
    .4byte DAT_0604FA98  /* 0604FA98 = FUN_0604E0F6 + 0x19A2 */
.L_pool_0603A4B4:
    .4byte sym_06052928  /* 060124B4 = 0x06052928 */
.L_pool_0603A4B8:
    .4byte DAT_06042DF8  /* 06042DF8 = FUN_06042DF8 */
.L_0603A4BC:
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    mov.l @(36, r14), r2
    cmp/pl r2
    bt .L_0603A532
    mov #0x12, r6
    mov.l .L_pool_0603A5FC, r2
    mov #0x0, r5
    jsr @r2
    mov r14, r4
    mov.w .L_wpool_0603A5E8, r0
    mov #0x0, r3
    mov.l r3, @(36, r14)
    mov #0x6, r2
    mov.w r2, @(r0, r14)
    mov #0x2, r3
    add #0x28, r0
    mov.b r8, @(r0, r14)
    add #-0xC, r0
    mov.b r3, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.w .L_wpool_0603A5EA, r0
    bra .L_0603A532
    mov.l r3, @(r0, r14)
.L_0603A502:
    mov #0x0, r2
    mov.b @r13, r0
    mov r14, r4
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(60, r14)
    mov.l r2, @(36, r14)
    mov.b @r13, r0
    mov.l .L_pool_0603A600, r2
    extu.b r0, r0
    shll r0
    mov.w @(r0, r12), r3
    mov.l r3, @(56, r14)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0603A532:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov #0x38, r5

    .global FUN_0603A548
    .type FUN_0603A548, @function
FUN_0603A548:
    mov.l r14, @-r15
    mov r4, r14
    mov.w .L_wpool_0603A5EC, r0
    mov #0x0, r4

    .global FUN_0603A550
    .type FUN_0603A550, @function
FUN_0603A550:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @(r0, r14)
    add #-0x10, r0
    mov.l r4, @(r0, r14)
    mov r4, r0
    mov.w r0, @(20, r14)
    mov.w .L_wpool_0603A5EE, r0
    mov.l r4, @(r0, r14)
    mov #0x64, r0
    mov.l r4, @(r0, r14)
    mov #0x68, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F0, r0
    mov.w r4, @(r0, r14)
    add #0x20, r0
    mov.w r4, @(r0, r14)
    mov r5, r0
    add #0x50, r0
    mov.l r5, @(r0, r14)
    add #0x10, r0
    mov.l r5, @(r0, r14)
    mov #0x78, r0
    mov.l r4, @(r0, r14)
    mov #0x7C, r0
    mov.l r4, @(r0, r14)
    mov.l .L_pool_0603A604, r3
    add #0x8, r0
    mov.l r4, @(r0, r14)
    add #0x10, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F2, r0
    mov.l r4, @(r0, r14)
    add #0x4, r0
    mov.l r4, @(r0, r14)
    add #0x5A, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x24, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    add #0x2, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_0603A5F4, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A5F6, r0
    mov.l r3, @(r0, r14)
    add #0x6B, r0
    mov.b @(r0, r14), r2
    tst r2, r2
    bt .L_0603A5D0
    mov #0x0, r5
    mov.l .L_pool_0603A608, r3
    mov.w .L_wpool_0603A5F8, r0
    mov.b @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov #0x0, r2
    mov.w .L_wpool_0603A5F8, r0
    mov.b r2, @(r0, r14)
.L_0603A5D0:
    mov.l r14, @r15
    mov.l .L_pool_0603A60C, r4
    mov.l .L_pool_0603A610, r3
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r2
    mov.l r2, @(16, r4)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0603A5E8:
    .byte 0x01, 0xA8
.L_wpool_0603A5EA:
    .byte 0x01, 0x34
.L_wpool_0603A5EC:
    .byte 0x00, 0xBC
.L_wpool_0603A5EE:
    .byte 0x00, 0xFC
.L_wpool_0603A5F0:
    .byte 0x01, 0x70
.L_wpool_0603A5F2:
    .byte 0x01, 0x18
.L_wpool_0603A5F4:
    .byte 0x00, 0xA0
.L_wpool_0603A5F6:
    .byte 0x01, 0x58
.L_wpool_0603A5F8:
    .byte 0x01, 0xC3
    .byte 0xFF, 0xFF
.L_pool_0603A5FC:
    .4byte DAT_06039AA4  /* 06039AA4 = FUN_06039AA4 */
.L_pool_0603A600:
    .4byte DAT_06043178  /* 06043178 = FUN_06043124 + 0x54 */
.L_pool_0603A604:
    .4byte 0x00010000  /* 06012604 = 0x00010000 */
.L_pool_0603A608:
    .4byte DAT_06039B90  /* 06039B90 = FUN_06039B90 */
.L_pool_0603A60C:
    .4byte DAT_0603A6BC  /* 0603A6BC = FUN_0603A6BC */
.L_pool_0603A610:
    .4byte sym_06013B78  /* 06012610 = 0x06013B78 (init cross-ref, fixed) */
    mov.w .L_wpool_0603A746, r0
    mov.l @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    mov.w .L_wpool_0603A748, r0
    mov.l @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    mov.w .L_wpool_0603A74A, r0
    mov.w @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    mov.w .L_wpool_0603A74C, r0
    mov.w @(r0, r4), r1
    tst r1, r1
    bf .L_0603A63C
    mov.w .L_wpool_0603A74E, r0
    mov.w @(r0, r4), r1
    tst r1, r1
    bt .L_0603A644
.L_0603A63C:
    mov.l @(48, r4), r0
    or #0x20, r0
    bra .L_0603A64C
    mov.l r0, @(48, r4)
.L_0603A644:
    mov.l @(48, r4), r2
    mov #-0x21, r3
    and r3, r2
    mov.l r2, @(48, r4)
.L_0603A64C:
    rts
    nop

    .global FUN_0603A650
    .type FUN_0603A650, @function
FUN_0603A650:
    sts.l pr, @-r15
    mov #0x0, r5
    mov.w .L_wpool_0603A750, r0
    mov r4, r2
    mov.w .L_wpool_0603A754, r1
    mov.l r5, @(r0, r4)
    mov.l .L_pool_0603A760, r3
    add #-0x4, r0
    mov.l r5, @(r0, r4)
    mov.w .L_wpool_0603A752, r0
    mov.b r5, @(r0, r4)
    mov r5, r0
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A756, r1
    mov r5, r0
    mov.l .L_pool_0603A760, r3
    mov r4, r2
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A758, r1
    mov r5, r0
    mov.l .L_pool_0603A760, r3
    mov r4, r2
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A75A, r1
    mov r5, r0
    mov.l .L_pool_0603A760, r3
    mov r4, r2
    jsr @r3
    add #0x30, r2
    mov.w .L_wpool_0603A75C, r0
    mov.w r5, @(r0, r4)
    add #0x2, r0
    mov.w r5, @(r0, r4)
    lds.l @r15+, pr
    add #0x48, r0
    rts
    mov.b r5, @(r0, r4)

    .global FUN_0603A6A0
    .type FUN_0603A6A0, @function
FUN_0603A6A0:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0603A768, r3
    mov.l r4, @r15
    mov.l .L_pool_0603A764, r4
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r2
    mov.l r2, @(16, r4)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603A6BC
    .type FUN_0603A6BC, @function
FUN_0603A6BC:
    mov.l r14, @-r15
    mov r4, r5
    mov.l .L_pool_0603A76C, r7
    add #0x10, r5
    mov.l .L_pool_0603A770, r6
    mov.b @r6, r14
    mov.l @r5, r2
    extu.b r14, r14
    mov.w .L_wpool_0603A75E, r0
    shll r14
    mov.l @(r0, r2), r1
    add r7, r14
    mov.w @r14, r3
    cmp/gt r1, r3
    bf .L_0603A70A
    mov.l @r5, r2
    mov.w .L_wpool_0603A75E, r0
    mov r0, r3
    mov.l @(r0, r2), r1
    add #-0x7E, r3
    add r3, r1
    mov.l r1, @(r0, r2)
    mov.b @r6, r0
    extu.b r0, r0
    mov.l @r5, r1
    shll r0
    mov.w @(r0, r7), r2
    mov.w .L_wpool_0603A75E, r0
    mov.l @(r0, r1), r0
    cmp/gt r0, r2
    bt .L_0603A77A
    mov.l @r5, r1
    mov.b @r6, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r7), r2
    mov.w .L_wpool_0603A75E, r0
    bra .L_0603A77A
    mov.l r2, @(r0, r1)
.L_0603A70A:
    mov.w @r14, r1
    mov.l @r5, r3
    mov.w .L_wpool_0603A75E, r0
    mov.l @(r0, r3), r2
    cmp/ge r2, r1
    bt .L_0603A774
    mov.l @r5, r1
    mov.w .L_wpool_0603A75E, r0
    mov r0, r3
    mov.l @(r0, r1), r2
    add #-0x7E, r3
    sub r3, r2
    mov.l r2, @(r0, r1)
    mov.b @r6, r0
    extu.b r0, r0
    mov.l @r5, r1
    shll r0
    mov.w @(r0, r7), r2
    mov.w .L_wpool_0603A75E, r0
    mov.l @(r0, r1), r0
    cmp/ge r0, r2
    bf .L_0603A77A
    mov.l @r5, r1
    mov.b @r6, r0
    extu.b r0, r0
    shll r0
    mov.w @(r0, r7), r2
    mov.w .L_wpool_0603A75E, r0
    bra .L_0603A77A
    mov.l r2, @(r0, r1)
.L_wpool_0603A746:
    .byte 0x00, 0xB4
.L_wpool_0603A748:
    .byte 0x00, 0xB0
.L_wpool_0603A74A:
    .byte 0x01, 0x90
.L_wpool_0603A74C:
    .byte 0x01, 0x70
.L_wpool_0603A74E:
    .byte 0x01, 0xAE
.L_wpool_0603A750:
    .byte 0x01, 0x28
.L_wpool_0603A752:
    .byte 0x01, 0xC2
.L_wpool_0603A754:
    .byte 0x19, 0x01
.L_wpool_0603A756:
    .byte 0x18, 0x01
.L_wpool_0603A758:
    .byte 0x17, 0x01
.L_wpool_0603A75A:
    .byte 0x16, 0x01
.L_wpool_0603A75C:
    .byte 0x01, 0x7A
.L_wpool_0603A75E:
    .byte 0x01, 0x34
.L_pool_0603A760:
    .4byte DAT_0604C824  /* 0604C824 = FUN_0604C76C + 0xB8 */
.L_pool_0603A764:
    .4byte DAT_0603A6BC  /* 0603A6BC = FUN_0603A6BC */
.L_pool_0603A768:
    .4byte sym_06013B78  /* 06012768 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_0603A76C:
    .4byte DAT_0604FAD4  /* 0604FAD4 = FUN_0604E0F6 + 0x19DE */
.L_pool_0603A770:
    .4byte sym_06054920  /* 06012770 = 0x06054920 */
.L_0603A774:
    mov.l .L_pool_0603A780, r2
    jmp @r2
    mov.l @r15+, r14
.L_0603A77A:
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0603A780:
    .4byte sym_06013BB4  /* 06012780 = 0x06013BB4 (init cross-ref, fixed) */
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603A790
    .type FUN_0603A790, @function
FUN_0603A790:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r13
    mov r6, r12
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    cmp/gt r2, r1
    bt .L_0603A7AC
    mov.l @(0, r14), r8
    mov.l @(8, r14), r9
    mov.l @(0, r13), r6
    bra FUN_0603AB66
    mov.l @(8, r13), r7
.L_0603A7AC:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    mov.l @(0, r13), r8
    mov.l @(8, r13), r9
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603A864, r0

    .global FUN_0603A7C0
    .type FUN_0603A7C0, @function
FUN_0603A7C0:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_0603A862, r4
    mov.l @(60, r14), r1
    extu.w r4, r4
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603A7EA
    neg r1, r1
.L_0603A7EA:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_0603A7F4
    sub r4, r1
    mov #0x0, r7
.L_0603A7F4:
    mov.l @(60, r14), r1
    mov #0x1, r8
    mov r4, r3
    extu.w r10, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603A808
    neg r1, r1
.L_0603A808:
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    extu.w r1, r1
    bsr FUN_0603AB14
    nop
    cmp/gt r1, r4
    bt .L_0603A81E
    sub r4, r1
    mov #0x0, r8
.L_0603A81E:
    cmp/eq r7, r8
    bt .L_0603A824
    mov #0x1, r9
.L_0603A824:
    mov.l r4, @-r15
    mov r1, r4
    mov.l .L_pool_0603A868, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603A83C
    shlr8 r1
    sub r4, r2
.L_0603A83C:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0603A84E
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0603A84E
    mov #0x1, r7
.L_0603A84E:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_0603A876
    tst r8, r8
    bt .L_0603A86C
    bra .L_0603A86E
    mov #0x0, r8
.L_wpool_0603A862:
    .byte 0x80, 0x00
.L_pool_0603A864:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603A868:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_0603A86C:
    mov #0x1, r8
.L_0603A86E:
    tst r7, r7
    bt .L_0603A876
    bra .L_0603A890
    mov r12, r4
.L_0603A876:
    mov.l .L_pool_0603A88C, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603A890
    bra .L_0603AAFE
    nop
.L_pool_0603A88C:
    .4byte sym_002DD670  /* 0601288C = 0x002DD670 */
.L_0603A890:
    mov.l @(56, r14), r1
    mov.l r0, @-r15
    mov.w .L_wpool_0603A8C2, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603A8C4, r3
    mov #0x0, r11
    cmp/ge r1, r3
    bt .L_0603A908
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603A908
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603A8C8, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_0603A8CC
    bra .L_0603A9E0
    nop
.L_wpool_0603A8C2:
    .byte 0x00, 0x0E
.L_wpool_0603A8C4:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603A8C8:
    .4byte 0x0003B425  /* 060128C8 = 0x0003B425 */
.L_0603A8CC:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_0603A8FC, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603A900, r4
    or r4, r0
    mov.l r0, @(24, r5)
    mov.w .L_wpool_0603A8F4, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603A904, r0
    or r0, r4
    mov.w .L_wpool_0603A8F4, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A8F6, r0
    mov.w .L_wpool_0603A8F8, r4
    mov.l r4, @(r0, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
    bra .L_0603A9E0
    nop
.L_wpool_0603A8F4:
    .byte 0x00, 0x30
.L_wpool_0603A8F6:
    .byte 0x01, 0x28
.L_wpool_0603A8F8:
    .byte 0x03, 0xC0
    .byte 0x00, 0x00
.L_pool_0603A8FC:
    .4byte sym_06052834  /* 060128FC = 0x06052834 */
.L_pool_0603A900:
    .4byte 0x80000000  /* 06012900 = 0x80000000 */
.L_pool_0603A904:
    .4byte 0x00000800  /* 06012904 = 0x00000800 */
.L_0603A908:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603A960, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603A938
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_0603A964, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603A968, r4
    or r4, r0
    mov.l r0, @(24, r5)
    mov.w .L_wpool_0603A958, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603A96C, r0
    or r0, r4
    mov.w .L_wpool_0603A958, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A95A, r0
    mov.w .L_wpool_0603A95C, r4
    mov.l r4, @(r0, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603A938:
    tst r7, r7
    bf .L_0603A978
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    shlr r2
    sub r3, r1
    cmp/gt r1, r2
    bt .L_0603A978
    tst r8, r8
    mov.l @(48, r14), r2
    mov.l .L_pool_0603A970, r3
    bt .L_0603A952
    mov.l .L_pool_0603A974, r3
.L_0603A952:
    or r3, r2
    bra .L_0603A9E0
    mov.l r2, @(48, r14)
.L_wpool_0603A958:
    .byte 0x00, 0x30
.L_wpool_0603A95A:
    .byte 0x01, 0x28
.L_wpool_0603A95C:
    .byte 0x03, 0xC0
    .byte 0x00, 0x00
.L_pool_0603A960:
    .4byte 0x0002C71C  /* 06012960 = 0x0002C71C */
.L_pool_0603A964:
    .4byte sym_06052834  /* 06012964 = 0x06052834 */
.L_pool_0603A968:
    .4byte 0x80000000  /* 06012968 = 0x80000000 */
.L_pool_0603A96C:
    .4byte 0x00000800  /* 0601296C = 0x00000800 */
.L_pool_0603A970:
    .4byte 0x28000000  /* 06012970 = 0x28000000 */
.L_pool_0603A974:
    .4byte 0x18000000  /* 06012974 = 0x18000000 */
.L_0603A978:
    mov.l @(56, r14), r3
    sub r10, r3
    mov.w .L_wpool_0603A992, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603A994
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603A994
    bra .L_0603A9E0
    nop
.L_wpool_0603A992:
    .byte 0x40, 0x00
.L_0603A994:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_0603A9A8
    mov.l @(60, r14), r4
    mov.l r0, @-r15
    mov.l .L_pool_0603AA10, r1
    mov r4, r0
    mov.l r0, @(16, r1)
    mov.l @r15+, r0
.L_0603A9A8:
    mov.l .L_pool_0603AA14, r0
    jsr @r0
    mov r3, r4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    shlr2 r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    mov.l .L_pool_0603AA18, r3
    dmuls.l r0, r3
    sts mach, r3
    sts macl, r0
    xtrct r3, r0
    mov.l .L_pool_0603AA10, r3
    mov.l r0, @(20, r3)
    mov.l @r15+, r0
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r4, @(36, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603A9E0:
    mov.w .L_wpool_0603AA0C, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603AA0E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    tst r8, r8
    mov.l .L_pool_0603AA1C, r10
    add r3, r10
    bf .L_0603AA28
    mov.w @r10, r10
    mov.l .L_pool_0603AA20, r3
    tst r10, r10
    bt .L_0603AA32
    mov.l .L_pool_0603AA24, r3
    bra .L_0603AA32
    nop
.L_wpool_0603AA0C:
    .byte 0x01, 0x90
.L_wpool_0603AA0E:
    .byte 0x00, 0x12
.L_pool_0603AA10:
    .4byte sym_06052834  /* 06012A10 = 0x06052834 */
.L_pool_0603AA14:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603AA18:
    .4byte 0x006C0000  /* 06012A18 = 0x006C0000 */
.L_pool_0603AA1C:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_pool_0603AA20:
    .4byte 0x08000080  /* 06012A20 = 0x08000080 */
.L_pool_0603AA24:
    .4byte 0x08000200  /* 06012A24 = 0x08000200 */
.L_0603AA28:
    mov.w @r10, r10
    mov.l .L_pool_0603AA6C, r3
    tst r10, r10
    bt .L_0603AA32
    mov.l .L_pool_0603AA70, r3
.L_0603AA32:
    or r3, r2
    mov.l r2, @(48, r14)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.w .L_wpool_0603AA68, r3
    tst r8, r8
    mov.l @(60, r14), r10
    bf/s .L_0603AA4A
    extu.w r10, r10
    mov r3, r7
    shll r7
    add r7, r3
.L_0603AA4A:
    dmuls.l r0, r4
    add r3, r10
    tst r9, r9
    .4byte 0x000A041A  /* 06012A50 = 0x000A041A */
    xtrct r0, r4
    bt .L_0603AA5C
    mov.l .L_pool_0603AA74, r3
    add r3, r4
.L_0603AA5C:
    shlr r4
    mov r4, r3
    shlr r4
    add r4, r3
    bra .L_0603AA84
    mov.l r4, @-r15
.L_wpool_0603AA68:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603AA6C:
    .4byte 0x08000040  /* 06012A6C = 0x08000040 */
.L_pool_0603AA70:
    .4byte 0x08000100  /* 06012A70 = 0x08000100 */
.L_pool_0603AA74:
    .4byte 0x0000D999  /* 06012A74 = 0x0000D999 */
    mov r4, r3
    mov #0x0, r4
    bra .L_0603AA84
    mov.l r4, @-r15
    mov #0x0, r3
    mov.l r4, @-r15
.L_0603AA84:
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603AB40, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603AB44, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603AB48, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603AB48, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603AB4C, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603AB40, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603AB44, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r14)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r14)
    mov.l .L_pool_0603AB48, r4
    mov.l .L_pool_0603AB50, r9
    jsr @r9
    nop
    .global FUN_0603AAFE
FUN_0603AAFE:
.L_0603AAFE:
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
    nop

    .global FUN_0603AB14
    .type FUN_0603AB14, @function
FUN_0603AB14:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.w .L_wpool_0603AB3C, r4
    add r14, r4
    mov.b @r4, r4
    shll r4
    mov.l .L_pool_0603AB54, r6
    add r4, r6
    mov.w .L_wpool_0603AB3E, r4
    mov r4, r5
    cmp/ge r1, r4
    bt .L_0603AB58
    shll r5
    add r5, r4
    cmp/ge r4, r1
    bt .L_0603AB58
    mov #0x1, r4
    bra .L_0603AB5C
    mov.w r4, @r6
.L_wpool_0603AB3C:
    .byte 0x00, 0x12
.L_wpool_0603AB3E:
    .byte 0x40, 0x00
.L_pool_0603AB40:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603AB44:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603AB48:
    .4byte sym_06052834  /* 06012B48 = 0x06052834 */
.L_pool_0603AB4C:
    .4byte 0x00008000  /* 06012B4C = 0x00008000 */
.L_pool_0603AB50:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
.L_pool_0603AB54:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_0603AB58:
    mov #0x0, r4
    mov.w r4, @r6
.L_0603AB5C:
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    rts
    nop

    .global FUN_0603AB66
    .type FUN_0603AB66, @function
FUN_0603AB66:
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603AC20, r0

    .global FUN_0603AB72
    .type FUN_0603AB72, @function
FUN_0603AB72:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_0603AC1E, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r1
    mov.l @r15+, r0
    extu.w r4, r4
    exts.w r1, r1
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603ABA4
    neg r1, r1
.L_0603ABA4:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_0603ABAE
    sub r4, r1
    mov #0x0, r7
.L_0603ABAE:
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r1
    mov.l @r15+, r0
    mov #0x1, r8
    exts.w r1, r1
    mov r4, r3
    shll r3
    extu.w r10, r6
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt/s .L_0603ABCC
    mov.l @(60, r14), r2
    neg r1, r1
.L_0603ABCC:
    extu.w r1, r1
    bsr FUN_0603AB14
    nop
    cmp/gt r1, r4
    bt .L_0603ABDA
    sub r4, r1
    mov #0x0, r8
.L_0603ABDA:
    cmp/eq r7, r8
    bt .L_0603ABE0
    mov #0x1, r9
.L_0603ABE0:
    mov.l r4, @-r15
    mov r1, r4
    mov.l .L_pool_0603AC24, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603ABF8
    shlr8 r1
    sub r4, r2
.L_0603ABF8:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0603AC0A
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0603AC0A
    mov #0x1, r7
.L_0603AC0A:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_0603AC32
    tst r8, r8
    bt .L_0603AC28
    bra .L_0603AC2A
    mov #0x0, r8
.L_wpool_0603AC1E:
    .byte 0x80, 0x00
.L_pool_0603AC20:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603AC24:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_0603AC28:
    mov #0x1, r8
.L_0603AC2A:
    tst r7, r7
    bt .L_0603AC32
    bra .L_0603AC4C
    mov r12, r4
.L_0603AC32:
    mov.l .L_pool_0603AC48, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603AC4C
    bra FUN_0603AAFE
    nop
.L_pool_0603AC48:
    .4byte sym_002DD670  /* 06012C48 = 0x002DD670 */
.L_0603AC4C:
    mov.l @(56, r14), r1
    mov.l r0, @-r15
    mov.w .L_wpool_0603AC80, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    mov #0x0, r11
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603AC82, r3
    cmp/ge r1, r3
    bt .L_0603ACA4
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603ACA4
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603AC84, r2
    add r3, r1
    mov.l r11, @-r15
    cmp/ge r1, r2
    bf .L_0603AC88
    bra .L_0603AD86
    nop
.L_wpool_0603AC80:
    .byte 0x00, 0x0E
.L_wpool_0603AC82:
    .byte 0x40, 0x00
.L_pool_0603AC84:
    .4byte 0x0003B425  /* 06012C84 = 0x0003B425 */
.L_0603AC88:
    mov.l r0, @-r15
    mov.l .L_pool_0603AC9C, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603ACA0, r3
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
    .byte 0x00, 0x00
.L_pool_0603AC9C:
    .4byte sym_06052834  /* 06012C9C = 0x06052834 */
.L_pool_0603ACA0:
    .4byte 0x80000000  /* 06012CA0 = 0x80000000 */
.L_0603ACA4:
    mov.l r11, @-r15
    mov.l @(36, r13), r1
    mov.l @(36, r14), r3
    mov.l .L_pool_0603ACC4, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603ACD0
    mov.l r0, @-r15
    mov.l .L_pool_0603ACC8, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603ACCC, r3
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
.L_pool_0603ACC4:
    .4byte 0x0002C71C  /* 06012CC4 = 0x0002C71C */
.L_pool_0603ACC8:
    .4byte sym_06052834  /* 06012CC8 = 0x06052834 */
.L_pool_0603ACCC:
    .4byte 0x80000000  /* 06012CCC = 0x80000000 */
.L_0603ACD0:
    tst r7, r7
    bf .L_0603AD18
    mov.l @(36, r14), r1
    mov.l .L_pool_0603ACF8, r2
    mov.l @(36, r13), r3
    shlr r2
    sub r1, r3
    cmp/gt r3, r2
    bt .L_0603AD18
    mov.l r0, @-r15
    tst r8, r8
    mov.l .L_pool_0603ACFC, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603AD00, r3
    bt .L_0603AD04
    not r3, r3
    and r3, r0
    bra .L_0603AD06
    nop
    .byte 0x00, 0x00
.L_pool_0603ACF8:
    .4byte 0x0003B425  /* 06012CF8 = 0x0003B425 */
.L_pool_0603ACFC:
    .4byte sym_06052834  /* 06012CFC = 0x06052834 */
.L_pool_0603AD00:
    .4byte 0x00000001  /* 06012D00 = 0x00000001 */
.L_0603AD04:
    or r3, r0
.L_0603AD06:
    mov.l .L_pool_0603AD14, r3
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
    .byte 0x00, 0x00
.L_pool_0603AD14:
    .4byte 0x00008000  /* 06012D14 = 0x00008000 */
.L_0603AD18:
    mov.l r0, @-r15
    mov.w .L_wpool_0603AD38, r0
    mov.w @(r0, r13), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603AD3A, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603AD3C
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603AD3C
    bra .L_0603AD86
    nop
.L_wpool_0603AD38:
    .byte 0x00, 0x0E
.L_wpool_0603AD3A:
    .byte 0x40, 0x00
.L_0603AD3C:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_0603AD4E
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r4, @(60, r14)
.L_0603AD4E:
    mov r3, r4
    mov.l .L_pool_0603ADB4, r0
    jsr @r0
    nop
    mov.l @(36, r13), r1
    mov.l @(36, r14), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r2, @(36, r14)
    mov.l @(36, r13), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603ADB8, r3
    dmuls.l r0, r3
    sts mach, r3
    sts macl, r0
    xtrct r3, r0
    mov.l .L_pool_0603ADBC, r3
    mov.l r0, @(20, r3)
    mov.l @r15+, r0
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603AD86:
    mov.w .L_wpool_0603ADB0, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l @r15+, r11
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.w .L_wpool_0603ADB2, r2
    add r14, r2
    mov.b @r2, r2
    shll r2
    tst r11, r11
    mov.l .L_pool_0603ADC0, r10
    add r2, r10
    mov.l @(48, r14), r2
    mov.w @r10, r10
    bt .L_0603ADC4
    tst r8, r8
    bt .L_0603ADCC
    bra .L_0603ADE0
    nop
.L_wpool_0603ADB0:
    .byte 0x01, 0x90
.L_wpool_0603ADB2:
    .byte 0x00, 0x12
.L_pool_0603ADB4:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603ADB8:
    .4byte 0x006C0000  /* 06012DB8 = 0x006C0000 */
.L_pool_0603ADBC:
    .4byte sym_06052834  /* 06012DBC = 0x06052834 */
.L_pool_0603ADC0:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_0603ADC4:
    tst r8, r8
    bt .L_0603AE08
    bra .L_0603ADF4
    nop
.L_0603ADCC:
    tst r10, r10
    mov.l .L_pool_0603ADD8, r3
    bt .L_0603AE10
    mov.l .L_pool_0603ADDC, r3
    bra .L_0603AE10
    nop
.L_pool_0603ADD8:
    .4byte 0x08000080  /* 06012DD8 = 0x08000080 */
.L_pool_0603ADDC:
    .4byte 0x08000200  /* 06012DDC = 0x08000200 */
.L_0603ADE0:
    tst r10, r10
    mov.l .L_pool_0603ADEC, r3
    bt .L_0603AE10
    mov.l .L_pool_0603ADF0, r3
    bra .L_0603AE10
    nop
.L_pool_0603ADEC:
    .4byte 0x08000040  /* 06012DEC = 0x08000040 */
.L_pool_0603ADF0:
    .4byte 0x08000100  /* 06012DF0 = 0x08000100 */
.L_0603ADF4:
    tst r10, r10
    mov.l .L_pool_0603AE00, r3
    bt .L_0603AE10
    mov.l .L_pool_0603AE04, r3
    bra .L_0603AE10
    nop
.L_pool_0603AE00:
    .4byte 0x08000200  /* 06012E00 = 0x08000200 */
.L_pool_0603AE04:
    .4byte 0x08000080  /* 06012E04 = 0x08000080 */
.L_0603AE08:
    tst r10, r10
    mov.l .L_pool_0603AE50, r3
    .4byte 0x8900D311  /* 06012E0C = 0x8900D311 */
.L_0603AE10:
    or r3, r2
    mov.l r2, @(48, r14)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.w .L_wpool_0603AE4C, r3
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r10
    mov.l @r15+, r0
    tst r8, r8
    bf/s .L_0603AE2E
    extu.w r10, r10
    mov r3, r7
    shll r7
    add r7, r3
.L_0603AE2E:
    dmuls.l r0, r4
    add r3, r10
    tst r9, r9
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    bt .L_0603AE40
    mov.l .L_pool_0603AE58, r3
    add r3, r4
.L_0603AE40:
    shlr r4
    mov r4, r3
    shlr r3
    add r3, r4
    bra .L_0603AE68
    mov.l r4, @-r15
.L_wpool_0603AE4C:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603AE50:
    .4byte 0x08000100  /* 06012E50 = 0x08000100 */
    .4byte 0x08000040  /* 06012E54 = 0x08000040 */
.L_pool_0603AE58:
    .4byte 0x0000D999  /* 06012E58 = 0x0000D999 */
    mov #0x0, r3
    bra .L_0603AE68
    mov.l r4, @-r15
    mov r4, r3
    mov #0x0, r4
    mov.l r4, @-r15
.L_0603AE68:
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603AEEC, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603AEF0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r14)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r14)
    mov.l @r15+, r3
    mov.l .L_pool_0603AEF4, r5
    mov r3, r4
    shlr r3
    add r4, r3
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603AEEC, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603AEF0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603AEF8, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603AEF8, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l .L_pool_0603AEF8, r4
    mov.l .L_pool_0603AEFC, r9
    jsr @r9
    nop
    bra FUN_0603AAFE
    nop
.L_pool_0603AEEC:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603AEF0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603AEF4:
    .4byte 0x00008000  /* 06012EF4 = 0x00008000 */
.L_pool_0603AEF8:
    .4byte sym_06052834  /* 06012EF8 = 0x06052834 */
.L_pool_0603AEFC:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603AF0C
    .type FUN_0603AF0C, @function
FUN_0603AF0C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r13
    mov r6, r12
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    cmp/gt r2, r1
    bt .L_0603AF24
    mov r14, r6
    mov r13, r14
    mov r6, r13
.L_0603AF24:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    mov.l @(0, r13), r8
    mov.l @(8, r13), r9
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603AFD8, r0

    .global FUN_0603AF38
    .type FUN_0603AF38, @function
FUN_0603AF38:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_0603AFD4, r4
    mov.l @(60, r14), r1
    extu.w r4, r4
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603AF62
    neg r1, r1
.L_0603AF62:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_0603AF6C
    sub r4, r1
    mov #0x0, r7
.L_0603AF6C:
    mov.l @(60, r14), r1
    mov #0x1, r8
    mov r4, r3
    extu.w r10, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603AF80
    neg r1, r1
.L_0603AF80:
    mov.l @(60, r13), r2
    extu.w r1, r1
    bsr FUN_0603AB14
    nop
    cmp/gt r1, r4
    bt .L_0603AF90
    sub r4, r1
    mov #0x0, r8
.L_0603AF90:
    cmp/eq r7, r8
    bt .L_0603AF96
    mov #0x1, r9
.L_0603AF96:
    mov.l r4, @-r15
    mov r1, r4
    mov.l .L_pool_0603AFDC, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603AFAE
    shlr8 r1
    sub r4, r2
.L_0603AFAE:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0603AFC0
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0603AFC0
    mov #0x1, r7
.L_0603AFC0:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_0603AFEA
    tst r8, r8
    bt .L_0603AFE0
    bra .L_0603AFE2
    mov #0x0, r8
.L_wpool_0603AFD4:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
.L_pool_0603AFD8:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603AFDC:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_0603AFE0:
    mov #0x1, r8
.L_0603AFE2:
    tst r7, r7
    bt .L_0603AFEA
    bra .L_0603B004
    mov r12, r4
.L_0603AFEA:
    mov.l .L_pool_0603B000, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B004
    bra FUN_0603AAFE
    nop
.L_pool_0603B000:
    .4byte sym_002DD670  /* 06013000 = 0x002DD670 */
.L_0603B004:
    mov.l @(56, r14), r1
    mov.l @(56, r13), r2
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B030, r3
    mov #0x0, r11
    cmp/ge r1, r3
    bt .L_0603B074
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B074
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B034, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_0603B038
    bra .L_0603B132
    nop
.L_wpool_0603B030:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603B034:
    .4byte 0x0003B425  /* 06013034 = 0x0003B425 */
.L_0603B038:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w .L_wpool_0603B068, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603B070, r0
    or r0, r4
    mov.w .L_wpool_0603B068, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B06A, r0
    mov.w .L_wpool_0603B06C, r4
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B068, r0
    mov.l @(r0, r13), r4
    mov.l .L_pool_0603B070, r0
    or r0, r4
    mov.w .L_wpool_0603B068, r0
    mov.l r4, @(r0, r13)
    mov.w .L_wpool_0603B06A, r0
    mov.w .L_wpool_0603B06C, r4
    mov.l r4, @(r0, r13)
    mov.l @r15+, r0
    mov.l @r15+, r4
    bra .L_0603B132
    nop
.L_wpool_0603B068:
    .byte 0x00, 0x30
.L_wpool_0603B06A:
    .byte 0x01, 0x28
.L_wpool_0603B06C:
    .byte 0x03, 0xC0
    .byte 0x00, 0x00
.L_pool_0603B070:
    .4byte 0x00000800  /* 06013070 = 0x00000800 */
.L_0603B074:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B0D4, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B0AC
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w .L_wpool_0603B0CC, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603B0D8, r0
    or r0, r4
    mov.w .L_wpool_0603B0CC, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B0CE, r0
    mov.w .L_wpool_0603B0D0, r4
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B0CC, r0
    mov.l @(r0, r13), r4
    mov.l .L_pool_0603B0D8, r0
    or r0, r4
    mov.w .L_wpool_0603B0CC, r0
    mov.l r4, @(r0, r13)
    mov.w .L_wpool_0603B0CE, r0
    mov.w .L_wpool_0603B0D0, r4
    mov.l r4, @(r0, r13)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B0AC:
    tst r7, r7
    bf .L_0603B0E4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    shlr r2
    sub r3, r1
    cmp/gt r1, r2
    bt .L_0603B0E4
    tst r8, r8
    mov.l @(48, r14), r2
    mov.l .L_pool_0603B0DC, r3
    bt .L_0603B0C6
    mov.l .L_pool_0603B0E0, r3
.L_0603B0C6:
    or r3, r2
    bra .L_0603B132
    mov.l r2, @(48, r14)
.L_wpool_0603B0CC:
    .byte 0x00, 0x30
.L_wpool_0603B0CE:
    .byte 0x01, 0x28
.L_wpool_0603B0D0:
    .byte 0x03, 0xC0
    .byte 0x00, 0x00
.L_pool_0603B0D4:
    .4byte 0x0002C71C  /* 060130D4 = 0x0002C71C */
.L_pool_0603B0D8:
    .4byte 0x00000800  /* 060130D8 = 0x00000800 */
.L_pool_0603B0DC:
    .4byte 0x28000000  /* 060130DC = 0x28000000 */
.L_pool_0603B0E0:
    .4byte 0x18000000  /* 060130E0 = 0x18000000 */
.L_0603B0E4:
    mov.l @(56, r14), r3
    sub r10, r3
    mov.w .L_wpool_0603B0FE, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B100
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B100
    bra .L_0603B132
    nop
.L_wpool_0603B0FE:
    .byte 0x40, 0x00
.L_0603B100:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_0603B10C
    mov.l @(60, r14), r4
    mov.l r4, @(60, r13)
.L_0603B10C:
    mov.l .L_pool_0603B164, r0
    jsr @r0
    mov r3, r4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    shlr2 r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r2, @(36, r13)
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r4, @(36, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B132:
    mov.w .L_wpool_0603B15E, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603B160, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    tst r8, r8
    mov.l .L_pool_0603B168, r10
    add r3, r10
    bf .L_0603B174
    mov.w @r10, r10
    mov.l .L_pool_0603B16C, r3
    tst r10, r10
    bt .L_0603B17E
    mov.l .L_pool_0603B170, r3
    bra .L_0603B17E
    nop
.L_wpool_0603B15E:
    .byte 0x01, 0x90
.L_wpool_0603B160:
    .byte 0x00, 0x12
    .byte 0x00, 0x00
.L_pool_0603B164:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B168:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_pool_0603B16C:
    .4byte 0x08000080  /* 0601316C = 0x08000080 */
.L_pool_0603B170:
    .4byte 0x08000200  /* 06013170 = 0x08000200 */
.L_0603B174:
    mov.w @r10, r10
    mov.l .L_pool_0603B1B8, r3
    tst r10, r10
    bt .L_0603B17E
    mov.l .L_pool_0603B1BC, r3
.L_0603B17E:
    or r3, r2
    mov.l r2, @(48, r14)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.w .L_wpool_0603B1B4, r3
    tst r8, r8
    mov.l @(60, r14), r10
    bf/s .L_0603B196
    extu.w r10, r10
    mov r3, r7
    shll r7
    add r7, r3
.L_0603B196:
    dmuls.l r0, r4
    add r3, r10
    tst r9, r9
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    bt .L_0603B1A8
    mov.l .L_pool_0603B1C0, r3
    add r3, r4
.L_0603B1A8:
    shlr r4
    mov r4, r3
    shlr r4
    add r4, r3
    bra .L_0603B1D0
    mov.l r4, @-r15
.L_wpool_0603B1B4:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603B1B8:
    .4byte 0x08000040  /* 060131B8 = 0x08000040 */
.L_pool_0603B1BC:
    .4byte 0x08000100  /* 060131BC = 0x08000100 */
.L_pool_0603B1C0:
    .4byte 0x0000D999  /* 060131C0 = 0x0000D999 */
    mov r4, r3
    mov #0x0, r4
    bra .L_0603B1D0
    mov.l r4, @-r15
    mov #0x0, r3
    mov.l r4, @-r15
.L_0603B1D0:
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603B23C, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B240, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r13)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r13)
    mov.l @r15+, r3
    mov.l .L_pool_0603B244, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603B23C, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B240, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r14)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r14)
    bra FUN_0603AAFE
    nop
    .byte 0x00, 0x00
.L_pool_0603B23C:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B240:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603B244:
    .4byte 0x00008000  /* 06013244 = 0x00008000 */
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603B254
    .type FUN_0603B254, @function
FUN_0603B254:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r13
    mov r6, r12
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    cmp/gt r2, r1
    bt .L_0603B270
    mov.l @(0, r14), r8
    mov.l @(8, r14), r9
    mov.l @(0, r13), r6
    bra FUN_0603B498
    mov.l @(8, r13), r7
.L_0603B270:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    mov.l @(0, r13), r8
    mov.l @(8, r13), r9
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603B2E4, r0

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
    .byte 0x80, 0x00
    .byte 0x00, 0x00
.L_pool_0603B2E4:
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
    .byte 0x00, 0x0E
.L_wpool_0603B32C:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
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
    .byte 0x00, 0x0E
.L_wpool_0603B374:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
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
    mov.l .L_pool_0603B500, r4
    mov.l r0, @(16, r4)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B500, r4
    mov.l r0, @(4, r4)
    mov.l @r15+, r0
    mov r3, r4
    mov.l .L_pool_0603B504, r0
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
    mov.l .L_pool_0603B508, r4
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov.l .L_pool_0603B500, r4
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B508, r4
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov.l .L_pool_0603B50C, r4
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B3EC:
    shlr r4
    mov r4, r3
    mov.l r4, @-r15
    mov.l .L_pool_0603B510, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603B504, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B514, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B500, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B500, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603B510, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603B504, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B514, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B50C, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B50C, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l .L_pool_0603B500, r4
    mov.l .L_pool_0603B518, r9
    jsr @r9
    nop
    mov.l .L_pool_0603B50C, r4
    mov.l .L_pool_0603B518, r9
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

    .global FUN_0603B498
    .type FUN_0603B498, @function
FUN_0603B498:
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603B51C, r0

    .global FUN_0603B4A4
    .type FUN_0603B4A4, @function
FUN_0603B4A4:
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
    mov.w .L_wpool_0603B4FC, r4
    extu.w r4, r4
    sub r10, r1
    extu.w r1, r1
    cmp/gt r1, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    bt .L_0603B4D0
    sub r4, r1
.L_0603B4D0:
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603B4DC
    shlr8 r1
    sub r4, r2
.L_0603B4DC:
    shlr r1
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    mov.l .L_pool_0603B520, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B524
    bra FUN_0603B484
    nop
.L_wpool_0603B4FC:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
.L_pool_0603B500:
    .4byte sym_06052850  /* 06013500 = 0x06052850 */
.L_pool_0603B504:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B508:
    .4byte 0x006C0000  /* 06013508 = 0x006C0000 */
.L_pool_0603B50C:
    .4byte sym_0605286C  /* 0601350C = 0x0605286C */
.L_pool_0603B510:
    .4byte 0x00008000  /* 06013510 = 0x00008000 */
.L_pool_0603B514:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603B518:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
.L_pool_0603B51C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603B520:
    .4byte sym_002DD670  /* 06013520 = 0x002DD670 */
.L_0603B524:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B558, r0
    mov.w @(r0, r14), r1
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w .L_wpool_0603B558, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B55A, r3
    cmp/ge r1, r3
    bt .L_0603B584
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B584
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B55C, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_0603B560
    bra .L_0603B640
    nop
.L_wpool_0603B558:
    .byte 0x00, 0x0E
.L_wpool_0603B55A:
    .byte 0x40, 0x00
.L_pool_0603B55C:
    .4byte 0x0003B425  /* 0601355C = 0x0003B425 */
.L_0603B560:
    mov.l .L_pool_0603B578, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B57C, r3
    or r3, r0
    mov.l r0, @(24, r1)
    mov.l .L_pool_0603B580, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B57C, r3
    or r3, r0
    mov.l r0, @(24, r1)
    bra .L_0603B640
    nop
.L_pool_0603B578:
    .4byte sym_06052850  /* 06013578 = 0x06052850 */
.L_pool_0603B57C:
    .4byte 0x80000000  /* 0601357C = 0x80000000 */
.L_pool_0603B580:
    .4byte sym_0605286C  /* 06013580 = 0x0605286C */
.L_0603B584:
    mov.l @(36, r13), r1
    mov.l @(36, r14), r3
    mov.l .L_pool_0603B5C8, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B5A4
    mov.l .L_pool_0603B5CC, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B5D0, r3
    or r3, r0
    mov.l r0, @(24, r1)
    mov.l .L_pool_0603B5D4, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B5D0, r3
    or r3, r0
    mov.l r0, @(24, r1)
.L_0603B5A4:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B5C4, r0
    mov.w @(r0, r13), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603B5C6, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B5D8
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B5D8
    bra .L_0603B640
    nop
.L_wpool_0603B5C4:
    .byte 0x00, 0x0E
.L_wpool_0603B5C6:
    .byte 0x40, 0x00
.L_pool_0603B5C8:
    .4byte 0x0003B425  /* 060135C8 = 0x0003B425 */
.L_pool_0603B5CC:
    .4byte sym_06052850  /* 060135CC = 0x06052850 */
.L_pool_0603B5D0:
    .4byte 0x80000000  /* 060135D0 = 0x80000000 */
.L_pool_0603B5D4:
    .4byte sym_0605286C  /* 060135D4 = 0x0605286C */
.L_0603B5D8:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6DC, r4
    mov.l r0, @(16, r4)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6DC, r4
    mov.l r0, @(4, r4)
    mov.l @r15+, r0
    mov r3, r4
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov.l @(36, r13), r1
    mov.l @(36, r14), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    mov.l .L_pool_0603B6E4, r2
    dmuls.l r0, r2
    sts mach, r2
    sts macl, r0
    xtrct r2, r0
    mov.l .L_pool_0603B6DC, r2
    mov.l r0, @(20, r2)
    mov.l @r15+, r0
    mov.l @(36, r13), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6E4, r4
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov.l .L_pool_0603B6E8, r4
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B640:
    shlr r4
    mov r4, r3
    mov.l r4, @-r15
    mov.l .L_pool_0603B6EC, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B6F0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B6DC, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B6DC, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603B6EC, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B6F0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B6E8, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B6E8, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l .L_pool_0603B6E8, r4
    mov.l .L_pool_0603B6F4, r9
    jsr @r9
    nop
    mov.l .L_pool_0603B6DC, r4
    mov.l .L_pool_0603B6F4, r9
    jsr @r9
    nop
    bra FUN_0603B484
    nop
.L_pool_0603B6DC:
    .4byte sym_0605286C  /* 060136DC = 0x0605286C */
.L_pool_0603B6E0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B6E4:
    .4byte 0x006C0000  /* 060136E4 = 0x006C0000 */
.L_pool_0603B6E8:
    .4byte sym_06052850  /* 060136E8 = 0x06052850 */
.L_pool_0603B6EC:
    .4byte 0x00008000  /* 060136EC = 0x00008000 */
.L_pool_0603B6F0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603B6F4:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
