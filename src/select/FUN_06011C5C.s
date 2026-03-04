/* FUN_06011C5C  0x06011C5C */

    .section .text.FUN_06011C5C
    .global FUN_06011C5C
    .type FUN_06011C5C, @function
FUN_06011C5C:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_06011CFC
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_06011D00
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_06011D28
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_06011C7A
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_06011D4C
.L_06011C7A:
    mov.l @(0, r10), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011C8A
    neg r1, r1
.L_06011C8A:
    cmp/pl r3
    bt .L_06011C90
    neg r3, r3
.L_06011C90:
    add r1, r3
    mov.l @(0, r11), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011CA0
    neg r1, r1
.L_06011CA0:
    cmp/pl r2
    bt .L_06011CA6
    neg r2, r2
.L_06011CA6:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011CB0
    mov #0x1, r0
    mov r2, r3
.L_06011CB0:
    mov.l @(0, r12), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011CBE
    neg r1, r1
.L_06011CBE:
    cmp/pl r2
    bt .L_06011CC4
    neg r2, r2
.L_06011CC4:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011CCE
    mov #0x2, r0
    mov r2, r3
.L_06011CCE:
    mov.l @(0, r13), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011CDC
    neg r1, r1
.L_06011CDC:
    cmp/pl r2
    bt .L_06011CE2
    neg r2, r2
.L_06011CE2:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011CEC
    mov #0x3, r0
    mov r2, r3
.L_06011CEC:
    tst r0, r0
    bt .L_06011CFC
    cmp/eq #0x1, r0
    bt .L_06011D00
    cmp/eq #0x2, r0
    bt .L_06011D28
    bra .L_06011D4C
    nop
.L_06011CFC:
    rts
    nop
.L_06011D00:
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
.L_06011D28:
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
    .byte 0x00, 0x09  /* 06011D4A: nop */
.L_06011D4C:
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
    .byte 0x00, 0x09  /* 06011D72: nop */
