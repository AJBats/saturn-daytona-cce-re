/* FUN_06001990  0x06001990 */

    .section .text.FUN_06001990
    .global FUN_06001990
    .type FUN_06001990, @function
FUN_06001990:
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
.L_060019B4:
    mov.l .L_pool_06001A70, r3
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_060019CE
    add #0x1, r10
    add #0x30, r9
    bra .L_060019D2
    mov.b r9, @r14
.L_060019CE:
    add #0x37, r9
    mov.b r9, @r13
.L_060019D2:
    add #-0x1, r13
    mov.l .L_pool_06001A70, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_060019F2
    add #0x1, r10
    add #0x30, r9
    bra .L_060019F6
    mov.b r9, @r14
.L_060019F2:
    add #0x37, r9
    mov.b r9, @r13
.L_060019F6:
    add #-0x1, r13
    mov.l .L_pool_06001A70, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_06001A16
    add #0x1, r10
    add #0x30, r9
    bra .L_06001A1A
    mov.b r9, @r14
.L_06001A16:
    add #0x37, r9
    mov.b r9, @r13
.L_06001A1A:
    add #-0x1, r13
    mov.l .L_pool_06001A70, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_06001A3A
    add #0x1, r10
    add #0x30, r9
    bra .L_06001A3E
    mov.b r9, @r14
.L_06001A3A:
    add #0x37, r9
    mov.b r9, @r13
.L_06001A3E:
    add #-0x1, r13
    add #-0x1, r14
    extu.w r10, r3
    mov #0x8, r2
    cmp/ge r2, r3
    bf/s .L_060019B4
    add #0x4, r12
    mov #0x0, r0
    mov.b r0, @(8, r8)
    mov.l @(48, r15), r3
    mov.l r3, @-r15
    .byte 0xBE, 0x60  /* 06001A54: bsr 0x06001718 */
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
    .4byte DAT_06008C90  /* 06001A6C = 0x06008C90 (FUN_06008B10 + 0x180) */
.L_pool_06001A70:
    .4byte DAT_06008DA8  /* 06001A70 = 0x06008DA8 (FUN_06008B10 + 0x298) */
