/* FUN_002823F8  0x002823F8 */

    .section .text.FUN_002823F8
    .global FUN_002823F8
    .type FUN_002823F8, @function
FUN_002823F8:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @(12, r14), r1
    mov.l @(16, r14), r3
    mov.l @(20, r14), r0
    tst r5, r5
    bt/s .L_0028240C
    mov.l @(24, r14), r8
    mov.l @r4, r9
    mov.l r9, @r5
.L_0028240C:
    tst r6, r6
    bt/s .L_00282416
    tst r7, r7
    mov.l @(4, r4), r9
    mov.l r9, @r6
.L_00282416:
    bt/s .L_0028241E
    tst r1, r1
    mov.l @(16, r4), r9
    mov.l r9, @r7
.L_0028241E:
    bt/s .L_00282426
    tst r3, r3
    mov.l @(20, r4), r9
    mov.l r9, @r1
.L_00282426:
    bt/s .L_00282432
    tst r0, r0
    mov.l @(16, r4), r1
    mov.l @(24, r4), r2
    sub r2, r1
    mov.l r1, @r3
.L_00282432:
    bt/s .L_0028243E
    mov r4, r1
    add #0xE, r1
    mov.b @r1, r1
    extu.b r1, r1
    mov.l r1, @r0
.L_0028243E:
    tst r8, r8
    bt/s .L_0028244E
    mov r14, r15
    mov r4, r1
    add #0xF, r1
    mov.b @r1, r1
    extu.b r1, r1
    mov.l r1, @r8
.L_0028244E:
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00282456: .word 0x0000 */
