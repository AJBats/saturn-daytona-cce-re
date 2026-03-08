/* FUN_0603EE64  0x0603EE64 */

    .section .text.FUN_0603EE64
    .global FUN_0603EE64
    .type FUN_0603EE64, @function
FUN_0603EE64:
    mov.b @(148, gbr), r0
    tst r0, r0
    bt .L_0603EE6E
    rts
    nop
.L_0603EE6E:
    mov.b @(150, gbr), r0
    tst r0, r0
    bt .L_0603EE78
    rts
    nop
.L_0603EE78:
    mov.b @(151, gbr), r0
    tst r0, r0
    bt .L_0603EE82
    rts
    nop
.L_0603EE82:
    mov.l @(72, gbr), r0
    .byte 0xD4, 0x84  /* 06016E84: mov.l @(0x210,PC),r4  {[0x06017098] = 0x00000070} */
    mov r0, r1
    shlr16 r0
    add r14, r4
    mov.l @r4, r5
    .byte 0xD4, 0x83  /* 06016E8E: mov.l @(0x20C,PC),r4  {[0x0601709C] = 0x06050644} */
    shll2 r0
    mov.l @(r0, r4), r6
    mov.l @(120, gbr), r0
    .byte 0xD7, 0x82  /* 06016E96: mov.l @(0x208,PC),r7  {[0x060170A0] = 0xFFFD0F63} */
    dmuls.l r6, r0
    sts mach, r0
    sts macl, r6
    xtrct r0, r6
    sub r1, r5
    cmp/gt r6, r5
    bf .L_0603EEA8
    mov r6, r5
.L_0603EEA8:
    cmp/ge r7, r5
    bt .L_0603EEAE
    mov r7, r5
.L_0603EEAE:
    mov r1, r0
    add r5, r0
    cmp/pz r0
    bt .L_0603EEB8
    mov #0x0, r0
.L_0603EEB8:
    rts
    mov.l r0, @(72, gbr)
