/* FUN_060423DC  0x060423DC */

    .section .text.FUN_060423DC
    .global FUN_060423DC
    .type FUN_060423DC, @function
FUN_060423DC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    .byte 0xD7, 0x32
    mov.l @r4, r14
    mov.l @(4, r4), r13
    .byte 0xD3, 0x32
    mov.b @r3, r11
    extu.b r11, r11
    tst r11, r11
    bt/s .L_06042448
    mov.l @(8, r4), r12
.L_060423F6:
    mov r13, r4
    mov.l @(4, r7), r3
    sub r3, r4
    cmp/pz r4
    bt .L_06042402
    neg r4, r4
.L_06042402:
    cmp/ge r5, r4
    bt .L_06042440
    mov r7, r6
    mov.l @r6, r3
    mov r14, r4
    sub r3, r4
    cmp/pz r4
    mov.l @(8, r6), r3
    mov r12, r6
    bt/s .L_0604241A
    sub r3, r6
    neg r4, r4
.L_0604241A:
    cmp/pz r6
    bt .L_06042420
    neg r6, r6
.L_06042420:
    cmp/gt r6, r4
    bf .L_0604242E
    mov r6, r2
    shar r2
    shar r2
    bra .L_06042438
    add r4, r2
.L_0604242E:
    mov r4, r3
    shar r3
    shar r3
    mov r3, r2
    add r6, r2
.L_06042438:
    cmp/ge r5, r2
    bt .L_06042440
    bra .L_0604244A
    mov r7, r0
.L_06042440:
    .byte 0x92, 0x35
    dt r11
    bf/s .L_060423F6
    add r2, r7
.L_06042448:
    mov #0x0, r0
.L_0604244A:
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
