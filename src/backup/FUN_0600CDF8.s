/* FUN_0600CDF8  0x0600CDF8 */

    .section .text.FUN_0600CDF8
    .global FUN_0600CDF8
    .type FUN_0600CDF8, @function
FUN_0600CDF8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov r12, r13
    mov.l r10, @-r15
    mov #0x1, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x44  /* 0600CE0E: mov.l @(0x110,PC),r8  {[0x0600CF20] = 0x060299A4} */
    .byte 0xD9, 0x44  /* 0600CE10: mov.l @(0x110,PC),r9  {[0x0600CF24] = 0x06029A68} */
    .byte 0xDA, 0x45  /* 0600CE12: mov.l @(0x114,PC),r10  {[0x0600CF28] = 0x060299FA} */
.L_0600CE14:
    jsr @r10
    nop
    mov r0, r14
    extu.b r14, r3
    tst r3, r3
    bf .L_0600CE3C
    jsr @r9
    nop
    tst r0, r0
    bt .L_0600CE2C
    bra .L_0600CE2E
    mov r12, r14
.L_0600CE2C:
    mov r11, r14
.L_0600CE2E:
    jsr @r8
    nop
    tst r0, r0
    bt/s .L_0600CE3C
    add #0x1, r13
    mov #0x1, r3
    or r3, r14
.L_0600CE3C:
    extu.b r14, r3
    tst r3, r3
    bt .L_0600CE4A
    extu.b r13, r2
    mov #0x3, r3
    cmp/ge r3, r2
    bf .L_0600CE14
.L_0600CE4A:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
