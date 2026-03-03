/* FUN_06002E74  0x06002E74 */

    .section .text.FUN_06002E74
    .global FUN_06002E74
    .type FUN_06002E74, @function
FUN_06002E74:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_06002EF0, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_06002E84
    mov.l .L_pool_06002EF4, r2
.L_06002E84:
    mov.l .L_pool_06002EF8, r0
    jsr @r0
    mov r2, r1
    mov r10, r0
    add #0x20, r0
    mov r0, r14
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov r10, r13
    mov.l .L_pool_06002EFC, r0
    jsr @r0
    nop
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l .L_pool_06002F00, r0
    jsr @r0
    nop
    mov.l .L_pool_06002F04, r4
    mov.l .L_pool_06002F08, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l .L_pool_06002F0C, r1
    add r10, r1
    mov.w @r1, r0
    mov.l r0, @-r15
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_06002F10, r0
    bt .L_06002EC4
    add #0x1, r0
.L_06002EC4:
    mov r0, r1
    mov.l @r15+, r0
    mov.b @r1, r1
    tst r1, r1
    bf .L_06002FB4
    mov.l .L_pool_06002F14, r1
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_06002FB4
    mov r0, r3
    mov.l .L_pool_06002F18, r1
    add r10, r1
    mov.b @r1, r1
    mov.l .L_pool_06002F1C, r7
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_06002F24
    nop
    mov.l .L_pool_06002F20, r7
    mov.w @r7, r7
    bra .L_06002F38
    nop
.L_pool_06002EF0:
    .4byte sym_0605173C  /* 06002EF0 = 0x0605173C */
.L_pool_06002EF4:
    .4byte sym_0605193C  /* 06002EF4 = 0x0605193C */
.L_pool_06002EF8:
    .4byte sym_0602AA84  /* 06002EF8 = 0x0602AA84 */
.L_pool_06002EFC:
    .4byte sym_0602A6EC  /* 06002EFC = 0x0602A6EC */
.L_pool_06002F00:
    .4byte sym_0602A958  /* 06002F00 = 0x0602A958 */
.L_pool_06002F04:
    .4byte 0x00016000  /* 06002F04 = 0x00016000 */
.L_pool_06002F08:
    .4byte sym_060456C8  /* 06002F08 = 0x060456C8 */
.L_pool_06002F0C:
    .4byte 0x00000052  /* 06002F0C = 0x00000052 */
.L_pool_06002F10:
    .4byte sym_060520C6  /* 06002F10 = 0x060520C6 */
.L_pool_06002F14:
    .4byte sym_06054930  /* 06002F14 = 0x06054930 */
.L_pool_06002F18:
    .4byte 0x0000006F  /* 06002F18 = 0x0000006F */
.L_pool_06002F1C:
    .4byte sym_06051614  /* 06002F1C = 0x06051614 */
.L_pool_06002F20:
    .4byte sym_06051610  /* 06002F20 = 0x06051610 */
.L_06002F24:
    mov.l .L_pool_06002F9C, r7
    add r10, r7
    mov r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_06002F36
    nop
    add #0x1, r7
.L_06002F36:
    mov.b @r7, r7
.L_06002F38:
    bsr .L_06002FD8
    nop
    mov.l .L_pool_06002FA0, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    mov r0, r12
    mov.l .L_pool_06002FA4, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_06002F54
    mov.l .L_pool_06002FA8, r2
.L_06002F54:
    mov r12, r0
    mov #0x1, r1
.L_06002F58:
    mov.b r1, @(r0, r2)
    add #0x1, r0
    dt r7
    bf/s .L_06002F58
    and r3, r0
    mov.l @r15+, r7
    mov.l @r15+, r0
    mov.l r10, @-r15
.L_06002F68:
    mov.l .L_pool_06002FA0, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    shll2 r0
    mov.l .L_pool_06002FAC, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_06002F88
    nop
    mov.l .L_pool_06002FB0, r0
    jsr @r0
    nop
.L_06002F88:
    mov.l @r15+, r7
    mov.l @r15+, r0
    add #0x1, r0
    dt r7
    bf/s .L_06002F68
    nop
    mov.l @r15+, r10
    bra .L_06002FBC
    nop
    .byte 0x00, 0x00  /* 06002F9A: .word 0x0000 */
.L_pool_06002F9C:
    .4byte 0x00000068  /* 06002F9C = 0x00000068 */
.L_pool_06002FA0:
    .4byte sym_06054930  /* 06002FA0 = 0x06054930 */
.L_pool_06002FA4:
    .4byte sym_0605173C  /* 06002FA4 = 0x0605173C */
.L_pool_06002FA8:
    .4byte sym_0605193C  /* 06002FA8 = 0x0605193C */
.L_pool_06002FAC:
    .4byte sym_06051738  /* 06002FAC = 0x06051738 */
.L_pool_06002FB0:
    .4byte sym_06045958  /* 06002FB0 = 0x06045958 */
.L_06002FB4:
    .byte 0xB0, 0x2E  /* 06002FB4: bsr 0x06003014 */
    nop
    bra .L_06002FC0
    nop
.L_06002FBC:
    .byte 0xB0, 0xA0  /* 06002FBC: bsr 0x06003100 */
    nop
.L_06002FC0:
    mov.l .L_pool_06002FD0, r4
    mov.l .L_pool_06002FD4, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06002FCE: .word 0x0000 */
.L_pool_06002FD0:
    .4byte 0x00008000  /* 06002FD0 = 0x00008000 */
.L_pool_06002FD4:
    .4byte sym_060456C8  /* 06002FD4 = 0x060456C8 */
.L_06002FD8:
    mov r1, r0
    and #0x2, r0
    tst r0, r0
    bt/s .L_06002FFE
    mov r1, r0
    add #0x9, r0
    and #0x4, r0
    tst r0, r0
    bf/s .L_06002FF0
    mov r7, r1
    bra .L_0600300C
    shlr2 r1
.L_06002FF0:
    shlr2 r1
    mov r7, r0
    sub r1, r0
    mov r0, r1
    mov #0x1, r0
    bra .L_0600300C
    sub r0, r1
.L_06002FFE:
    and #0x4, r0
    tst r0, r0
    bt/s .L_0600300C
    mov #0x1, r1
    mov r7, r1
    mov #0x2, r0
    sub r0, r1
.L_0600300C:
    mov r3, r0
    sub r1, r0
    rts
    nop
