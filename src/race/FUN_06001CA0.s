/* FUN_06001CA0  0x06001CA0 */

    .section .text.FUN_06001CA0
    .global FUN_06001CA0
    .type FUN_06001CA0, @function
FUN_06001CA0:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06001CC8, r5
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_06001CB2
    mov.l .L_pool_06001CCC, r5
.L_06001CB2:
    mov.l .L_pool_06001CD0, r0
    mov.b @r0, r0
    tst r0, r0
    bf/s .L_06001CD8
    nop
    mov.l .L_pool_06001CD4, r0
    jsr @r0
    nop
    bra .L_06001D26
    nop
    .byte 0x00, 0x00  /* 06001CC6: .word 0x0000 */
.L_pool_06001CC8:
    .4byte sym_06051B40  /* 06001CC8 = 0x06051B40 */
.L_pool_06001CCC:
    .4byte sym_06051B70  /* 06001CCC = 0x06051B70 */
.L_pool_06001CD0:
    .4byte sym_06054925  /* 06001CD0 = 0x06054925 */
.L_pool_06001CD4:
    .4byte sym_06044DF4  /* 06001CD4 = 0x06044DF4 */
.L_06001CD8:
    mov r5, r10
    mov r5, r4
    mov.l .L_pool_06001D78, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l r5, @-r15
    mov r5, r11
    add #0x14, r5
    mov.l .L_pool_06001D7C, r0
    jsr @r0
    nop
    mov r11, r8
    mov.w @(16, r8), r0
    mov.l .L_pool_06001D80, r1
    jsr @r1
    neg r0, r0
    mov.w @(12, r8), r0
    mov.l .L_pool_06001D84, r1
    jsr @r1
    neg r0, r0
    mov.w @(14, r8), r0
    mov.l .L_pool_06001D88, r1
    jsr @r1
    neg r0, r0
    mov.l @(0, r8), r5
    mov.l @(4, r8), r6
    mov.l @(8, r8), r7
    neg r5, r5
    neg r6, r6
    neg r7, r7
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06001D7C, r0
    jsr @r0
    mov r15, r5
    add #0xC, r15
    mov r10, r5
.L_06001D26:
    mov r5, r4
    mov r4, r0
    mov.l @r0, r1
    neg r1, r1
    mov.l r1, @r0
    add #0x14, r0
    mov.l @r0, r1
    neg r1, r1
    mov.l r1, @r0
    add #0x14, r0
    mov.l @r0, r1
    neg r1, r1
    mov.l r1, @r0
    mov.l @r15+, r5
    mov #0x3, r3
    mov r5, r7
    mov #0x20, r0
    mov r5, r6
    add r0, r6
.L_06001D4C:
    clrmac
    mov r5, r0
    add #0x14, r0
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #0x4, r4
    sts mach, r1
    sts macl, r2
    mov.l @r7+, r0
    xtrct r1, r2
    add r0, r2
    mov.l r2, @r6
    dt r3
    bf/s .L_06001D4C
    add #0x4, r6
    add #-0x30, r4
    mov.l @r15+, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06001D76: .word 0x0000 */
.L_pool_06001D78:
    .4byte sym_06044D80  /* 06001D78 = 0x06044D80 */
.L_pool_06001D7C:
    .4byte sym_06044E3C  /* 06001D7C = 0x06044E3C */
.L_pool_06001D80:
    .4byte sym_060450F2  /* 06001D80 = 0x060450F2 */
.L_pool_06001D84:
    .4byte sym_06045006  /* 06001D84 = 0x06045006 */
.L_pool_06001D88:
    .4byte sym_0604507E  /* 06001D88 = 0x0604507E */
