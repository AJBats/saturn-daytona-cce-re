/* FUN_06037490  0x06037490 */

    .section .text.FUN_06037490
    .global FUN_06037490
    .type FUN_06037490, @function
FUN_06037490:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x0, r9
    mov r0, r6
    mov r14, r0
    mov.w .L_wpool_060374BC, r13
    mov.l @(r0, r13), r13
    mov.w .L_wpool_060374BE, r4
    mov.w @(r0, r4), r3
    mov #0x1, r4
    cmp/eq r4, r3
    bt .L_060374C8
    mov #0x2, r4
    cmp/eq r4, r3
    bt .L_060374D8
    mov.l .L_pool_060374C4, r12
    jsr @r12
    nop
    bra .L_060374DE
    nop
    .byte 0x00, 0x94
    .byte 0x00, 0x98
.L_wpool_060374BC:
    .byte 0x01, 0x5C
.L_wpool_060374BE:
    .byte 0x01, 0x6A
    .4byte 0x00000038  /* 060374C0 = 0x00000038 */
.L_pool_060374C4:
    .4byte DAT_06036E6C  /* 06036E6C = FUN_06036E6C */
.L_060374C8:
    mov.l .L_pool_060374D4, r12
    jsr @r12
    nop
    bra .L_060374DE
    nop
    .byte 0x00, 0x00
.L_pool_060374D4:
    .4byte DAT_06036E90  /* 06036E90 = FUN_06036E90 */
.L_060374D8:
    mov.l .L_pool_0603751C, r12
    jsr @r12
    nop
.L_060374DE:
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
    .byte 0xD2, 0x0B    /* mov.l @(0x06037520), r2 */
    add r13, r2
    mov.l @r2, r1
    mov.w @r1, r1
    extu.w r1, r1
    .byte 0xD2, 0x09    /* mov.l @(0x06037524), r2 */
    add r13, r2
    mov.w @r2, r2
    mov.w .L_wpool_06037518, r3
    cmp/pl r2
    bf .L_06037544
    tst r1, r2
    bt .L_06037528
    mov.w @(r0, r3), r4
    tst r4, r4
    bt .L_06037514
    add #-0x1, r4
.L_06037514:
    bra .L_0603758E
    mov.w r4, @(r0, r3)
.L_wpool_06037518:
    .byte 0x01, 0x7C
    .byte 0x00, 0x00
.L_pool_0603751C:
    .4byte DAT_06036EB4  /* 06036EB4 = FUN_06036EB4 */
    .4byte 0x00000000  /* 06037520 = 0x00000000 */
    .4byte 0x00000016  /* 06037524 = 0x00000016 */
.L_06037528:
    .byte 0xD2, 0x05    /* mov.l @(0x06037540), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_0603758E
    mov.w @(r0, r3), r4
    mov #0x3, r2
    cmp/eq r4, r2
    bt .L_0603753C
    add #0x1, r4
.L_0603753C:
    bra .L_0603758E
    mov.w r4, @(r0, r3)
    .4byte 0x00000014  /* 06037540 = 0x00000014 */
.L_06037544:
    .byte 0xD2, 0x03    /* mov.l @(0x06037554), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06037558
    mov #0x3, r4
    bra .L_0603758E
    mov.w r4, @(r0, r3)
    .4byte 0x00000022  /* 06037554 = 0x00000022 */
.L_06037558:
    .byte 0xD2, 0x03    /* mov.l @(0x06037568), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_0603756C
    mov #0x2, r4
    bra .L_0603758E
    mov.w r4, @(r0, r3)
    .4byte 0x00000020  /* 06037568 = 0x00000020 */
.L_0603756C:
    .byte 0xD2, 0x03    /* mov.l @(0x0603757C), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_06037580
    mov #0x1, r4
    bra .L_0603758E
    mov.w r4, @(r0, r3)
    .4byte 0x0000001E  /* 0603757C = 0x0000001E */
.L_06037580:
    .byte 0xD2, 0x13    /* mov.l @(0x060375D0), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_0603758E
    mov #0x0, r4
    mov.w r4, @(r0, r3)
.L_0603758E:
    rts
    nop
    mov.w .L_wpool_060375C8, r3
    mov.w @(r0, r3), r4
    mov r4, r9
    .byte 0xD3, 0x0E    /* mov.l @(0x060375D4), r3 */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov #0x1, r5
    .byte 0xD2, 0x0C    /* mov.l @(0x060375D8), r2 */
    add r13, r2
    mov.w @r2, r2
    tst r1, r2
    bt .L_060375DC
    mov.w .L_wpool_060375CA, r2
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_060375CC, r2
    mov.w .L_wpool_060375CE, r8
    mov.l @(r0, r2), r4
    cmp/gt r8, r4
    bt .L_060375C4
    add #0x8, r4
    cmp/gt r4, r8
    bt .L_060375C4
    mov r8, r4
.L_060375C4:
    bra .L_060375F2
    mov.l r4, @(r0, r2)
.L_wpool_060375C8:
    .byte 0x01, 0x7C
.L_wpool_060375CA:
    .byte 0x00, 0x84
.L_wpool_060375CC:
    .byte 0x00, 0x88
.L_wpool_060375CE:
    .byte 0x00, 0xB8
    .4byte 0x0000001C  /* 060375D0 = 0x0000001C */
    .4byte 0x00000004  /* 060375D4 = 0x00000004 */
    .4byte 0x00000018  /* 060375D8 = 0x00000018 */
.L_060375DC:
    .byte 0x93, 0x1E    /* mov.w @(0x0603761C), r3 */
    mov #0x38, r5
    mov.l @(r0, r3), r4
    add #-0x4, r4
    cmp/gt r5, r4
    bt .L_060375EA
    mov r5, r4
.L_060375EA:
    mov.l r4, @(r0, r3)
    .byte 0xD2, 0x0C    /* mov.l @(0x06037620), r2 */
    mov #0x0, r7
    .global FUN_060375F0
FUN_060375F0:
    mov.l r7, @(r0, r2)
.L_060375F2:
    rts
    .4byte 0x0009D20B  /* 060375F4 = 0x0009D20B */
    add r13, r2
    mov.w @r2, r2
    .4byte sym_22188917  /* 060375FC = 0x22188917 */
    .byte 0xD3, 0x09    /* mov.l @(0x06037628), r3 */
    mov #0x1, r5
    mov.l r5, @(r0, r3)
    .byte 0xD3, 0x09    /* mov.l @(0x0603762C), r3 */
    .4byte sym_043E9808  /* 06037608 = 0x043E9808 */
    cmp/gt r8, r4
    bt .L_06037618
    .4byte 0x740A3847  /* 06037610 = 0x740A3847 */
    bt .L_06037618
    mov r8, r4
.L_06037618:
    bra .L_06037648
    mov.l r4, @(r0, r3)
    .4byte 0x008800B8  /* 0603761C = 0x008800B8 */
    .4byte 0x00000084  /* 06037620 = 0x00000084 */
    .4byte 0x0000001A  /* 06037624 = 0x0000001A */
    .4byte 0x00000094  /* 06037628 = 0x00000094 */
    .4byte 0x00000098  /* 0603762C = 0x00000098 */
    .4byte 0xD306043E  /* 06037630 = 0xD306043E */
    mov #0x38, r3
    add #-0x5, r4
    .4byte 0x34338900  /* 06037638 = 0x34338900 */
    mov r3, r4
    .byte 0xD3, 0x03    /* mov.l @(0x0603764C), r3 */
    mov.l r4, @(r0, r3)
    .byte 0xD3, 0x03    /* mov.l @(0x06037650), r3 */
    mov #0x0, r7
    mov.l r7, @(r0, r3)
.L_06037648:
    rts
    nop
    .4byte 0x00000098  /* 0603764C = 0x00000098 */
    .4byte 0x00000094  /* 06037650 = 0x00000094 */
    mov.l r12, @-r15
    mov.l r13, @-r15
