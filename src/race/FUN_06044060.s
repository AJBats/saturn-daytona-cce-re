/* FUN_06044060  0x06044060 */

    .section .text.FUN_06044060
    .global FUN_06044060
    .type FUN_06044060, @function
FUN_06044060:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r6, r9
    mov r7, r10
    mov.l .L_pool_060440C0, r0
    jsr @r0
    add #0x30, r4
    mov.l .L_pool_060440C4, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_06044090
    mov #0x1, r6
    shll16 r6
    neg r6, r5
    mov.l .L_pool_060440C8, r3
    jsr @r3
    mov r6, r7
.L_06044090:
    mov.l .L_pool_060440CC, r3
    jsr @r3
    mov r8, r5
    mov.l .L_pool_060440D0, r3
    jsr @r3
    mov r10, r0
    mov.l .L_pool_060440D4, r3
    jsr @r3
    mov r9, r0
    mov.l .L_pool_060440D8, r5
    mov.l .L_pool_060440DC, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0601C0BE: .word 0x0000 */
.L_pool_060440C0:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_060440C4:
    .4byte sym_06054925  /* 0601C0C4 = 0x06054925 */
.L_pool_060440C8:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_060440CC:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060440D0:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_060440D4:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_060440D8:
    .4byte sym_060569B4  /* 0601C0D8 = 0x060569B4 */
.L_pool_060440DC:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
