/* FUN_0600CFB4  0x0600CFB4 */

    .section .text.FUN_0600CFB4
    .global FUN_0600CFB4
    .type FUN_0600CFB4, @function
FUN_0600CFB4:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_0600D054
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_0600D058
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_0600D080
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_0600CFD2
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_0600D0A4
.L_0600CFD2:
    mov.l @(0, r10), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600CFE2
    neg r1, r1
.L_0600CFE2:
    cmp/pl r3
    bt .L_0600CFE8
    neg r3, r3
.L_0600CFE8:
    add r1, r3
    mov.l @(0, r11), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600CFF8
    neg r1, r1
.L_0600CFF8:
    cmp/pl r2
    bt .L_0600CFFE
    neg r2, r2
.L_0600CFFE:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600D008
    mov #0x1, r0
    mov r2, r3
.L_0600D008:
    mov.l @(0, r12), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600D016
    neg r1, r1
.L_0600D016:
    cmp/pl r2
    bt .L_0600D01C
    neg r2, r2
.L_0600D01C:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600D026
    mov #0x2, r0
    mov r2, r3
.L_0600D026:
    mov.l @(0, r13), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600D034
    neg r1, r1
.L_0600D034:
    cmp/pl r2
    bt .L_0600D03A
    neg r2, r2
.L_0600D03A:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600D044
    mov #0x3, r0
    mov r2, r3
.L_0600D044:
    tst r0, r0
    bt .L_0600D054
    cmp/eq #0x1, r0
    bt .L_0600D058
    cmp/eq #0x2, r0
    bt .L_0600D080
    bra .L_0600D0A4
    nop
.L_0600D054:
    rts
    nop
.L_0600D058:
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
.L_0600D080:
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
    .byte 0x00, 0x09  /* 0600D0A2: nop */
.L_0600D0A4:
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
    .byte 0x00, 0x09  /* 0600D0CA: nop */
