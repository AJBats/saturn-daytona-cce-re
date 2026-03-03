/* FUN_0601C138  0x0601C138 */

    .section .text.FUN_0601C138
    .global FUN_0601C138
    .type FUN_0601C138, @function
FUN_0601C138:
    mov.l r14, @-r15
    mov #0x18, r6
    .byte 0xD4, 0x9D  /* 0601C13C: mov.l @(0x274,PC),r4  {[0x0601C3B4] = 0x060540D0} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x99  /* 0601C148: mov.l @(0x264,PC),r14  {[0x0601C3B0] = 0x06008E48} */
    jsr @r14
    mov #0x0, r5
    mov #0xC, r6
    .byte 0xD4, 0x99  /* 0601C150: mov.l @(0x264,PC),r4  {[0x0601C3B8] = 0x060540E8} */
    jsr @r14
    mov #0x0, r5
    mov #0x18, r6
    .byte 0xD4, 0x98  /* 0601C158: mov.l @(0x260,PC),r4  {[0x0601C3BC] = 0x060540F4} */
    jsr @r14
    mov #0x0, r5
    mov #0x0, r3
    .byte 0xD2, 0x97  /* 0601C160: mov.l @(0x25C,PC),r2  {[0x0601C3C0] = 0x060540B4} */
    mov #0x2, r12
    .byte 0xD5, 0x9D  /* 0601C164: mov.l @(0x274,PC),r5  {[0x0601C3DC] = 0x060540B5} */
    mov r3, r4
    .byte 0xDD, 0x96  /* 0601C168: mov.l @(0x258,PC),r13  {[0x0601C3C4] = 0x060131C4} */
    mov.b r3, @r2
    .byte 0xD7, 0x96  /* 0601C16C: mov.l @(0x258,PC),r7  {[0x0601C3C8] = 0x002FC3A7} */
    .byte 0xDE, 0x97  /* 0601C16E: mov.l @(0x25C,PC),r14  {[0x0601C3CC] = 0x002FC398} */
    .byte 0xD9, 0x97  /* 0601C170: mov.l @(0x25C,PC),r9  {[0x0601C3D0] = 0x002FC237} */
    .byte 0xD1, 0x98  /* 0601C172: mov.l @(0x260,PC),r1  {[0x0601C3D4] = 0x002FC230} */
    .byte 0xDB, 0x98  /* 0601C174: mov.l @(0x260,PC),r11  {[0x0601C3D8] = 0x06054925} */
.L_0601C176:
    mov r4, r6
    mov r4, r3
    shll r6
    shll2 r3
    add r3, r6
    exts.b r6, r6
    add r5, r6
    mov r9, r0
    mov.b @(r0, r4), r2
    mov.b r2, @r6
    mov r1, r0
    mov.b @(r0, r4), r0
    add #0x1, r4
    mov.b r0, @(1, r6)
    mov r4, r3
    mov.b @r14, r0
    shll2 r3
    mov.b r0, @(2, r6)
    add #0x1, r14
    mov.b @r7, r0
    add #0x1, r7
    mov.b r0, @(3, r6)
    mov.b @r11, r0
    mov.b r0, @(4, r6)
    mov.b @r13, r0
    mov.b r0, @(5, r6)
    add #0x1, r13
    mov r4, r6
    shll r6
    add r3, r6
    exts.b r6, r6
    add r5, r6
    mov r9, r0
    mov.b @(r0, r4), r2
    mov r1, r0
    mov.b r2, @r6
    mov.b @(r0, r4), r0
    mov.b r0, @(1, r6)
    add #0x1, r4
    mov.b @r14, r0
    cmp/ge r12, r4
    mov.b r0, @(2, r6)
    mov.b @r7, r0
    mov.b r0, @(3, r6)
    add #0x1, r7
    mov.b @r11, r0
    mov.b r0, @(4, r6)
    mov.b @r13, r0
    add #0x1, r13
    mov.b r0, @(5, r6)
    bf/s .L_0601C176
    add #0x1, r14
    .byte 0xD3, 0x80  /* 0601C1DE: mov.l @(0x200,PC),r3  {[0x0601C3E0] = 0x06054924} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_0601C1EA
    bra .L_0601C336
    nop
.L_0601C1EA:
    .byte 0xD2, 0x7E  /* 0601C1EA: mov.l @(0x1F8,PC),r2  {[0x0601C3E4] = 0x00200014} */
    .byte 0xD3, 0x7E  /* 0601C1EC: mov.l @(0x1F8,PC),r3  {[0x0601C3E8] = 0x060540C4} */
    mov.l r2, @r3
    .byte 0xDD, 0x7E  /* 0601C1F0: mov.l @(0x1F8,PC),r13  {[0x0601C3EC] = 0x00200000} */
    .byte 0xD2, 0x7F  /* 0601C1F2: mov.l @(0x1FC,PC),r2  {[0x0601C3F0] = 0x06054923} */
    mov.b @r2, r0
    tst r0, r0
    bt .L_0601C1FE
    bra .L_0601C302
    nop
.L_0601C1FE:
    mov #0x3, r3
    .byte 0xD0, 0x7C  /* 0601C200: mov.l @(0x1F0,PC),r0  {[0x0601C3F4] = 0x002FC233} */
    mov.b @r0, r1
    cmp/ge r3, r1
    bf .L_0601C258
    .byte 0xD6, 0x7B  /* 0601C208: mov.l @(0x1EC,PC),r6  {[0x0601C3F8] = 0x0605493C} */
    mov #0x0, r14
    .byte 0xD7, 0x7B  /* 0601C20C: mov.l @(0x1EC,PC),r7  {[0x0601C3FC] = 0x0605493E} */
    .byte 0xD4, 0x6D  /* 0601C20E: mov.l @(0x1B4,PC),r4  {[0x0601C3C4] = 0x060131C4} */
.L_0601C210:
    mov.b @r4, r0
    mov r14, r11
    mov r14, r3
    shll r11
    shll2 r3
    add r3, r11
    exts.b r11, r11
    add r5, r11
    mov.b r0, @(5, r11)
    add #0x1, r14
    mov.b @r7, r3
    add #0x1, r4
    mov.b r3, @r11
    add #0x1, r7
    mov.b @r6, r0
    mov r14, r3
    mov.b r0, @(2, r11)
    add #0x1, r6
    mov.b @r4, r0
    mov r14, r11
    shll r11
    shll2 r3
    add r3, r11
    exts.b r11, r11
    add r5, r11
    add #0x1, r14
    mov.b r0, @(5, r11)
    mov.b @r7, r3
    mov.b r3, @r11
    mov.b @r6, r0
    mov.b r0, @(2, r11)
    add #0x1, r6
    add #0x1, r7
    cmp/ge r12, r14
    bf/s .L_0601C210
    add #0x1, r4
.L_0601C258:
    .byte 0xD4, 0x69  /* 0601C258: mov.l @(0x1A4,PC),r4  {[0x0601C400] = 0x060540C8} */
    mov #0x1, r6
    mov.l r6, @r13
    mov #0x14, r2
    mov.l r2, @(4, r13)
    mov r13, r3
    mov.b @r5, r0
    add #0xE, r3
    mov.b r0, @(8, r13)
    mov.b @(1, r5), r0
    mov.b r0, @(9, r13)
    mov.b @(2, r5), r0
    mov.b r0, @(10, r13)
    mov.b @(3, r5), r0
    mov.b r0, @(11, r13)
    mov.b @(4, r5), r0
    mov.b r0, @(12, r13)
    mov.b @(5, r5), r0
    mov.b r0, @(13, r13)
    mov.b @(6, r5), r0
    mov.b r0, @r3
    mov.b @(7, r5), r0
    mov.b r0, @(1, r3)
    mov.b @(8, r5), r0
    mov.b r0, @(2, r3)
    mov.b @(9, r5), r0
    mov.b r0, @(3, r3)
    mov.b @(10, r5), r0
    mov.b r0, @(4, r3)
    mov.b @(11, r5), r0
    mov.b r0, @(5, r3)
    .byte 0xD3, 0x5B  /* 0601C296: mov.l @(0x16C,PC),r3  {[0x0601C404] = 0x002FC21F} */
    mov.b @r3, r0
    tst r0, r0
    bf .L_0601C2B6
    .byte 0xD1, 0x5A  /* 0601C29E: mov.l @(0x168,PC),r1  {[0x0601C408] = 0x06054920} */
    mov.b @r1, r2
    extu.b r2, r2
    mov r2, r0
    shll r2
    add r0, r2
    shll8 r2
    .byte 0xD0, 0x57  /* 0601C2AC: mov.l @(0x15C,PC),r0  {[0x0601C40C] = 0x00210F00} */
    shll2 r2
    shll2 r2
    bra .L_0601C2B8
    add r0, r2
.L_0601C2B6:
    .byte 0xD2, 0x56  /* 0601C2B6: mov.l @(0x158,PC),r2  {[0x0601C410] = 0x0020DF00} */
.L_0601C2B8:
    mov.l r2, @r4
    .byte 0xD3, 0x4E  /* 0601C2BA: mov.l @(0x138,PC),r3  {[0x0601C3F4] = 0x002FC233} */
    mov.b @r3, r1
    cmp/eq r6, r1
    bf .L_0601C336
    .byte 0xD1, 0x54  /* 0601C2C2: mov.l @(0x150,PC),r1  {[0x0601C414] = 0x002FC235} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_0601C336
    .byte 0xD2, 0x53  /* 0601C2CA: mov.l @(0x14C,PC),r2  {[0x0601C418] = 0x002FC39F} */
    mov.b @r2, r0
    cmp/eq #0x6, r0
    bt .L_0601C336
    mov.l @r4, r0
    mov.l @r0, r3
    tst r3, r3
    bt .L_0601C336
    mov.l @r4, r3
    .byte 0xD1, 0x38  /* 0601C2DC: mov.l @(0xE0,PC),r1  {[0x0601C3C0] = 0x060540B4} */
    mov.b @(8, r3), r0
    mov.b r0, @(6, r5)
    mov.b @(9, r3), r0
    mov.b r0, @(7, r5)
    mov.b @(10, r3), r0
    mov.b r0, @(8, r5)
    mov.b @(11, r3), r0
    mov.b r0, @(9, r5)
    mov.b @(12, r3), r0
    mov.b r0, @(10, r5)
    mov.b @(13, r3), r0
    .byte 0xD3, 0x49  /* 0601C2F4: mov.l @(0x124,PC),r3  {[0x0601C41C] = 0x060540CC} */
    mov.b r0, @(11, r5)
    mov.l @r4, r2
    add #0x14, r2
    mov.l r2, @r3
    bra .L_0601C336
    mov.b r6, @r1
.L_0601C302:
    mov r13, r1
    mov.b @(8, r13), r0
    add #0xE, r1
    mov.b r0, @r5
    mov.b @(9, r13), r0
    mov.b r0, @(1, r5)
    mov.b @(10, r13), r0
    mov.b r0, @(2, r5)
    mov.b @(11, r13), r0
    mov.b r0, @(3, r5)
    mov.b @(12, r13), r0
    mov.b r0, @(4, r5)
    mov.b @(13, r13), r0
    mov.b r0, @(5, r5)
    mov.b @r1, r0
    mov.b r0, @(6, r5)
    mov.b @(1, r1), r0
    mov.b r0, @(7, r5)
    mov.b @(2, r1), r0
    mov.b r0, @(8, r5)
    mov.b @(3, r1), r0
    mov.b r0, @(9, r5)
    mov.b @(4, r1), r0
    mov.b r0, @(10, r5)
    mov.b @(5, r1), r0
    mov.b r0, @(11, r5)
.L_0601C336:
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
