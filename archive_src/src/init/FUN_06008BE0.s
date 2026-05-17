/* FUN_06008BE0  0x06008BE0 */

    .section .text.FUN_06008BE0
    .global FUN_06008BE0
    .type FUN_06008BE0, @function
FUN_06008BE0:
    mov.l r14, @-r15
    tst r5, r5
    mov.l @(8, r15), r14
    bt .L_06008BEC
    mov.l @r4, r3
    mov.l r3, @r5
.L_06008BEC:
    tst r6, r6
    bt .L_06008BF4
    mov.l @(4, r4), r2
    mov.l r2, @r6
.L_06008BF4:
    mov.l @(12, r15), r0
    tst r0, r0
    bt .L_06008C02
    mov.l @(12, r15), r3
    mov.b @(14, r4), r0
    extu.b r0, r0
    mov.l r0, @r3
.L_06008C02:
    tst r7, r7
    bt .L_06008C0A
    mov.l @(16, r4), r3
    mov.l r3, @r7
.L_06008C0A:
    mov.l @(4, r15), r0
    tst r0, r0
    bt .L_06008C16
    mov.l @(4, r15), r2
    mov.l @(20, r4), r3
    mov.l r3, @r2
.L_06008C16:
    mov.l @(16, r15), r0
    tst r0, r0
    bt .L_06008C24
    mov.l @(16, r15), r2
    mov.b @(15, r4), r0
    extu.b r0, r0
    mov.l r0, @r2
.L_06008C24:
    tst r14, r14
    bt .L_06008C46
    mov.b @(15, r4), r0
    mov #0x8, r3
    extu.b r0, r5
    tst r5, r3
    bt .L_06008C3E
    mov #0x10, r1
    tst r5, r1
    bt .L_06008C3E
    mov #0x0, r2
    bra .L_06008C46
    mov.l r2, @r14
.L_06008C3E:
    mov.l @(24, r4), r3
    mov.l @(16, r4), r1
    sub r3, r1
    mov.l r1, @r14
.L_06008C46:
    rts
    mov.l @r15+, r14
