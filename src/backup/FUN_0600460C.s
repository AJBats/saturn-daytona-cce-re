/* FUN_0600460C  0x0600460C */

    .section .text.FUN_0600460C
    .global FUN_0600460C
    .type FUN_0600460C, @function
FUN_0600460C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x7, r13
    mov.l r11, @-r15
    mov #0xA, r11
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l r9, @-r15
    mov r10, r12
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r8
    add #0x4, r8
    add r8, r13
    mov.l r13, @r15
    mov r13, r14
.L_06004630:
    mov.l .L_pool_060046EC, r3
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_0600464A
    add #0x1, r10
    add #0x30, r9
    bra .L_0600464E
    mov.b r9, @r14
.L_0600464A:
    add #0x37, r9
    mov.b r9, @r13
.L_0600464E:
    add #-0x1, r13
    mov.l .L_pool_060046EC, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_0600466E
    add #0x1, r10
    add #0x30, r9
    bra .L_06004672
    mov.b r9, @r14
.L_0600466E:
    add #0x37, r9
    mov.b r9, @r13
.L_06004672:
    add #-0x1, r13
    mov.l .L_pool_060046EC, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_06004692
    add #0x1, r10
    add #0x30, r9
    bra .L_06004696
    mov.b r9, @r14
.L_06004692:
    add #0x37, r9
    mov.b r9, @r13
.L_06004696:
    add #-0x1, r13
    mov.l .L_pool_060046EC, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_060046B6
    add #0x1, r10
    add #0x30, r9
    bra .L_060046BA
    mov.b r9, @r14
.L_060046B6:
    add #0x37, r9
    mov.b r9, @r13
.L_060046BA:
    add #-0x1, r13
    add #-0x1, r14
    extu.w r10, r3
    mov #0x8, r2
    cmp/ge r2, r3
    bf/s .L_06004630
    add #0x4, r12
    mov #0x0, r0
    mov.b r0, @(8, r8)
    mov.l @(48, r15), r3
    mov.l r3, @-r15
    .byte 0xBD, 0xBD  /* 060046D0: bsr 0x0600424E */
    mov r8, r4
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte DAT_06008C90  /* 060046E8 = 0x06008C90 (FUN_0600854C + 0x744) */
.L_pool_060046EC:
    .4byte DAT_06008DA8  /* 060046EC = 0x06008DA8 (FUN_0600854C + 0x85C) */
