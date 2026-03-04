/* FUN_0600721C  0x0600721C */

    .section .text.FUN_0600721C
    .global FUN_0600721C
    .type FUN_0600721C, @function
FUN_0600721C:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_060072BC
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_060072C0
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_060072E8
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_0600723A
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_0600730C
.L_0600723A:
    mov.l @(0, r10), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600724A
    neg r1, r1
.L_0600724A:
    cmp/pl r3
    bt .L_06007250
    neg r3, r3
.L_06007250:
    add r1, r3
    mov.l @(0, r11), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06007260
    neg r1, r1
.L_06007260:
    cmp/pl r2
    bt .L_06007266
    neg r2, r2
.L_06007266:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06007270
    mov #0x1, r0
    mov r2, r3
.L_06007270:
    mov.l @(0, r12), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600727E
    neg r1, r1
.L_0600727E:
    cmp/pl r2
    bt .L_06007284
    neg r2, r2
.L_06007284:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600728E
    mov #0x2, r0
    mov r2, r3
.L_0600728E:
    mov.l @(0, r13), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600729C
    neg r1, r1
.L_0600729C:
    cmp/pl r2
    bt .L_060072A2
    neg r2, r2
.L_060072A2:
    add r1, r2
    cmp/gt r3, r2
    bt .L_060072AC
    mov #0x3, r0
    mov r2, r3
.L_060072AC:
    tst r0, r0
    bt .L_060072BC
    cmp/eq #0x1, r0
    bt .L_060072C0
    cmp/eq #0x2, r0
    bt .L_060072E8
    bra .L_0600730C
    nop
.L_060072BC:
    rts
    nop
.L_060072C0:
    swap.b r9, r9
    swap.w r9, r9
    swap.b r9, r9
    swap.w r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r1, r10
    mov r0, r11
    mov r3, r12
    mov r2, r13
    mov.b @(1, r7), r0
    mov #0x10, r2
    not r0, r1
    and r2, r1
    and #0xEF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
.L_060072E8:
    swap.w r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r2, r10
    mov r3, r11
    mov r0, r12
    mov r1, r13
    mov.b @(1, r7), r0
    mov #0x30, r2
    not r0, r1
    and r2, r1
    and #0xCF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
    .byte 0x00, 0x09  /* 0600730A: nop */
.L_0600730C:
    swap.b r9, r9
    swap.w r9, r9
    swap.b r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r3, r10
    mov r2, r11
    mov r1, r12
    mov r0, r13
    mov.b @(1, r7), r0
    mov #0x20, r2
    not r0, r1
    and r2, r1
    and #0xDF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
    .byte 0x00, 0x09  /* 06007332: nop */
