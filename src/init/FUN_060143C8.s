/* FUN_060143C8  0x060143C8 */

    .section .text.FUN_060143C8
    .global FUN_060143C8
    .type FUN_060143C8, @function
FUN_060143C8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD0, 0x59  /* 060143D8: mov.l @(0x164,PC),r0  {[0x06014540] = 0x060133F6} */
    mov.b @r0, r3
    tst r3, r3
    bt .L_060144DC
    .byte 0xD3, 0x58  /* 060143E0: mov.l @(0x160,PC),r3  {[0x06014544] = 0x06011F9F} */
    mov #0x0, r8
    .byte 0xD5, 0x58  /* 060143E4: mov.l @(0x160,PC),r5  {[0x06014548] = 0x060072C4} */
    mov.b r8, @r3
    .byte 0xD4, 0x58  /* 060143E8: mov.l @(0x160,PC),r4  {[0x0601454C] = 0x060133AC} */
    mov.w @r5, r2
    .byte 0xDA, 0x5A  /* 060143EC: mov.l @(0x168,PC),r10  {[0x06014558] = 0x0601339C} */
    mov.w r2, @r4
    mov.b @(8, r5), r0
    mov r10, r6
    .byte 0xD2, 0x57  /* 060143F4: mov.l @(0x15C,PC),r2  {[0x06014554] = 0x0601336E} */
    add #0x8, r6
    mov.b r0, @(2, r4)
    mov.b @(11, r5), r0
    mov.b r0, @(4, r4)
    mov.b @(10, r5), r0
    mov.b r0, @(3, r4)
    .byte 0xD0, 0x53  /* 06014402: mov.l @(0x14C,PC),r0  {[0x06014550] = 0x060131C4} */
    mov.b @r0, r0
    mov.b r0, @(5, r4)
    mov.w @r2, r0
    mov.w r0, @(6, r4)
    .byte 0xD0, 0x53  /* 0601440C: mov.l @(0x14C,PC),r0  {[0x0601455C] = 0x06002F9C} */
    mov.l @r0, r1
    jsr @r1
    mov r10, r5
    mov r0, r4
    exts.w r4, r3
    tst r3, r3
    bt .L_0601442C
    .byte 0xD1, 0x50  /* 0601441C: mov.l @(0x140,PC),r1  {[0x06014560] = 0x06013370} */
    mov #0x3, r2
    .byte 0xD3, 0x50  /* 06014420: mov.l @(0x140,PC),r3  {[0x06014564] = 0x060133FA} */
    mov.w r2, @r1
    mov.w r4, @r3
    .byte 0xD2, 0x46  /* 06014426: mov.l @(0x118,PC),r2  {[0x06014540] = 0x060133F6} */
    bra .L_060144D6
    mov.b r8, @r2
.L_0601442C:
    .byte 0xDC, 0x4E  /* 0601442C: mov.l @(0x138,PC),r12  {[0x06014568] = 0x060133DC} */
    mov #0x0, r13
    .byte 0xD9, 0x4F  /* 06014430: mov.l @(0x13C,PC),r9  {[0x06014570] = 0x0600664A} */
    mov r8, r11
    .byte 0xDE, 0x4D  /* 06014434: mov.l @(0x134,PC),r14  {[0x0601456C] = 0x06013326} */
    add r10, r13
    .byte 0xDA, 0x4E  /* 06014438: mov.l @(0x138,PC),r10  {[0x06014574] = 0x060133B4} */
.L_0601443A:
    mov r11, r4
    mov.w @r13, r2
    mov r11, r3
    shll2 r4
    add r3, r4
    shll2 r4
    exts.b r4, r4
    add r10, r4
    mov r13, r5
    mov.w r2, @r4
    mov.b @(2, r5), r0
    mov.b r0, @(8, r4)
    mov.b @(4, r5), r0
    mov.b r0, @(11, r4)
    mov.b @(3, r5), r0
    mov.b r0, @(10, r4)
    mov.b @(5, r5), r0
    mov.b r0, @(12, r4)
    mov.w @(6, r5), r0
    extu.w r0, r0
    mov.l r0, @(16, r4)
    mov.b @r14, r6
    jsr @r9
    mov r12, r5
    add #0x1, r11
    add #0xD, r12
    add #0x1, r14
    add #0x8, r13
    mov r11, r4
    mov.w @r13, r2
    mov r11, r3
    shll2 r4
    add r3, r4
    shll2 r4
    exts.b r4, r4
    add r10, r4
    mov r13, r5
    mov.w r2, @r4
    mov.b @(2, r5), r0
    mov.b r0, @(8, r4)
    mov.b @(4, r5), r0
    mov.b r0, @(11, r4)
    mov.b @(3, r5), r0
    mov.b r0, @(10, r4)
    mov.b @(5, r5), r0
    mov.b r0, @(12, r4)
    mov.w @(6, r5), r0
    extu.w r0, r0
    mov.l r0, @(16, r4)
    mov.b @r14, r6
    jsr @r9
    mov r12, r5
    add #0x1, r11
    add #0xD, r12
    add #0x1, r14
    extu.b r11, r3
    mov #0x2, r2
    cmp/ge r2, r3
    bf/s .L_0601443A
    add #0x8, r13
    .byte 0xD1, 0x31  /* 060144B2: mov.l @(0xC4,PC),r1  {[0x06014578] = 0x060133F8} */
    .byte 0xD2, 0x31  /* 060144B4: mov.l @(0xC4,PC),r2  {[0x0601457C] = 0x0000FFFF} */
    mov.b @r1, r0
    xor #0x1, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    exts.b r0, r0
    add r10, r0
    mov.l @(16, r0), r3
    cmp/eq r2, r3
    bf .L_060144D6
    .byte 0xD0, 0x24  /* 060144CC: mov.l @(0x90,PC),r0  {[0x06014560] = 0x06013370} */
    mov #0x3, r3
    .byte 0xD2, 0x1B  /* 060144D0: mov.l @(0x6C,PC),r2  {[0x06014540] = 0x060133F6} */
    mov.w r3, @r0
    mov.b r8, @r2
.L_060144D6:
    mov #0x1, r3
    .byte 0xD1, 0x1A  /* 060144D8: mov.l @(0x68,PC),r1  {[0x06014544] = 0x06011F9F} */
    mov.b r3, @r1
.L_060144DC:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
