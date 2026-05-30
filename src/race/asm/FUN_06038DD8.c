/* FUN_06038DD8  0x06038DD8-0x06039013  (generated naked asm shim) */
int FUN_06038DD8(void) asm {
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
        .2byte 0x00B4
    .L_wpool_06038EA4:
        .2byte 0x0190
    .L_wpool_06038EA6:
        .2byte 0x0170
    .L_wpool_06038EA8:
        .2byte 0x019C
    .L_wpool_06038EAA:
        .2byte 0xFFFF
    .L_pool_06038EAC:
        .4byte 0x060527D4
    .L_pool_06038EB0:
        .4byte 0x060527D0
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
        .2byte 0x019E
    .L_wpool_06038F92:
        .2byte 0xFF7F
    .L_wpool_06038F94:
        .2byte 0x00B4
    .L_wpool_06038F96:
        .2byte 0x0190
    .L_wpool_06038F98:
        .2byte 0x0170
    .L_wpool_06038F9A:
        .2byte 0x01A0
    .L_wpool_06038F9C:
        .2byte 0xFEFF
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
}
