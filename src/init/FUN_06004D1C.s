/* FUN_06004D1C  0x06004D1C */

    .section .text.FUN_06004D1C
    .global FUN_06004D1C
    .type FUN_06004D1C, @function
FUN_06004D1C:
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r14, r5
    mov.l r12, @r14
    add #0x1, r5
    mov.l r12, @(4, r14)
    mov.b r3, @r14
    bsr .L_06004D54
    mov r13, r4
    mov #0x10, r0
    mov r14, r5
    mov.b @(r0, r13), r0
    mov r13, r4
    mov.b r0, @(4, r14)
    add #0x5, r5
    bsr .L_06004D54
    add #0x8, r4
    .byte 0xD2, 0x31  /* 06004D40: mov.l @(0xC4,PC),r2  {[0x06004E08] = 0x0600C9C4} */
    mov r14, r5
    jsr @r2
    mov r12, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_06004D54:
    mov.l @r4, r0
    mov #0x0, r1
    mov r5, r6
    add #0x1, r6
    mov r5, r7
    cmp/eq #0x0, r0
    bt/s .L_06004DA4
    add #0x2, r7
    cmp/eq #0x1, r0
    bt .L_06004D7E
    cmp/eq #0x2, r0
    bt .L_06004D74
    cmp/eq #0x3, r0
    bt .L_06004D9A
    bra .L_06004DA4
    nop
.L_06004D74:
    mov.b r1, @r5
    mov.b @(4, r4), r0
    mov.b r0, @r6
    bra .L_06004D96
    mov.b @(5, r4), r0
.L_06004D7E:
    mov r4, r0
    add #0x4, r0
    mov r4, r3
    mov.b @(1, r0), r0
    add #0x4, r3
    or #0x80, r0
    mov.b r0, @r5
    mov.b @(2, r3), r0
    mov r4, r3
    mov.b r0, @r6
    add #0x4, r3
    mov.b @(3, r3), r0
.L_06004D96:
    rts
    mov.b r0, @r7
.L_06004D9A:
    .byte 0x94, 0x33  /* 06004D9A: mov.w @(0x66,PC),r4  {0x06004E04} */
    mov.b r4, @r5
    mov.b r4, @r6
    rts
    mov.b r4, @r7
.L_06004DA4:
    mov.b r1, @r5
    mov.b r1, @r6
    mov.b r1, @r7
    rts
    nop
    .byte 0xE3, 0x11  /* 06004DAE: mov #17,r3 */
