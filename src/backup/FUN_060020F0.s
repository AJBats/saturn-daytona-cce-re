/* FUN_060020F0  0x060020F0 */

    .section .text.FUN_060020F0
    .global FUN_060020F0
    .type FUN_060020F0, @function
FUN_060020F0:
    mov.l r14, @-r15
    mov #0x0, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r9
    .byte 0xDA, 0x30  /* 06002100: mov.l @(0xC0,PC),r10  {[0x060021C4] = 0x0603A110} */
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r4, r8
    add #-0x4, r15
    mov.b r4, @r15
    .byte 0xD4, 0x2C  /* 0600210C: mov.l @(0xB0,PC),r4  {[0x060021C0] = 0x06039FA4} */
    mov r4, r12
    mov r4, r11
    bra .L_06002150
    mov #0x1, r14
.L_06002116:
    mov r11, r13
    mov.w @(2, r11), r0
    mov r0, r5
    mov.w @r13, r4
    .byte 0xD3, 0x25  /* 0600211E: mov.l @(0x94,PC),r3  {[0x060021B4] = 0x0603ECA4} */
    jsr @r3
    extu.w r4, r4
    .byte 0xD2, 0x28  /* 06002124: mov.l @(0xA0,PC),r2  {[0x060021C8] = 0x06036F44} */
    mov r10, r7
    mov.w @r13, r4
    mov #0x4, r6
    .byte 0xD3, 0x27  /* 0600212C: mov.l @(0x9C,PC),r3  {[0x060021CC] = 0x0603EDC4} */
    mov.l @r2, r5
    jsr @r3
    extu.w r4, r4
    tst r0, r0
    bt/s .L_0600213C
    mov.l r0, @(32, r13)
    mov.b r14, @r15
.L_0600213C:
    mov #0x1C, r0
    mov.b @(r0, r12), r1
    tst r1, r1
    bt/s .L_06002148
    add #0x1, r9
    mov r14, r8
.L_06002148:
    .byte 0x93, 0x32  /* 06002148: mov.w @(0x64,PC),r3  {0x060021B0} */
    add #0x24, r11
    add #0x24, r12
    add r3, r10
.L_06002150:
    .byte 0xD1, 0x1F  /* 06002150: mov.l @(0x7C,PC),r1  {[0x060021D0] = 0x0603A10C} */
    extu.w r9, r2
    mov.w @r1, r3
    extu.w r3, r3
    cmp/ge r3, r2
    bf .L_06002116
    mov.b @r15, r0
    tst r0, r0
    bt .L_06002170
    extu.b r8, r8
    tst r8, r8
    bt .L_0600216C
    bra .L_0600217C
    mov #0x0, r0
.L_0600216C:
    bra .L_0600217C
    mov #0x1, r0
.L_06002170:
    extu.b r8, r8
    tst r8, r8
    bt .L_0600217A
    bra .L_0600217C
    mov #0x0, r0
.L_0600217A:
    mov #0x2, r0
.L_0600217C:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
