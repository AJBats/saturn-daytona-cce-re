/* FUN_06025F02  0x06025F02 */

    .section .text.FUN_06025F02
    .global FUN_06025F02
    .type FUN_06025F02, @function
FUN_06025F02:
    sts.l pr, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x0B  /* 06025F06: mov.l @(0x2C,PC),r1  {[0x06025F34] = 0x002FC233} */
    mov #0x2, r2
    mov.b @r1, r1
    cmp/ge r2, r1
    bt .L_06025F42
.L_06025F10:
    .byte 0xD0, 0x09  /* 06025F10: mov.l @(0x24,PC),r0  {[0x06025F38] = 0x00010000} */
    mov.l r0, @(344, gbr)
    mov.l @r15+, r0
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
    .4byte 0x0000FFFF  /* 06025F2C = 0x0000FFFF */
    .4byte 0x0000038E  /* 06025F30 = 0x0000038E */
.L_pool_06025F34:
    .4byte sym_002FC233  /* 06025F34 = 0x002FC233 */
.L_pool_06025F38:
    .4byte 0x00010000  /* 06025F38 = 0x00010000 */
.L_06025F3C:
    mov.l @r15+, r2
    bra .L_06025F10
    nop
.L_06025F42:
    .byte 0xD1, 0x1C  /* 06025F42: mov.l @(0x70,PC),r1  {[0x06025FB4] = 0x002FD5BA} */
    mov.b @r1, r1
    tst r1, r1
    bt .L_06025F10
    .byte 0xD1, 0x1B  /* 06025F4A: mov.l @(0x6C,PC),r1  {[0x06025FB8] = 0x06051CC3} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06025F10
    mov #0x1, r2
    add r2, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_06025F10
    mov.l @(48, gbr), r0
    .byte 0xD1, 0x17  /* 06025F5E: mov.l @(0x5C,PC),r1  {[0x06025FBC] = 0x00000008} */
    and r1, r0
    tst r0, r0
    bf .L_06025F10
    mov.b @(18, gbr), r0
    tst r0, r0
    bt .L_06025FCC
    mov.w @(442, gbr), r0
    .byte 0xD2, 0x14  /* 06025F6E: mov.l @(0x50,PC),r2  {[0x06025FC0] = 0x06054920} */
    .byte 0xD3, 0x14  /* 06025F70: mov.l @(0x50,PC),r3  {[0x06025FC4] = 0x0604E138} */
    mov.b @r2, r2
    shll r2
    add r2, r3
    mov.w @r3, r2
    mov.l r2, @-r15
    mulu.w r0, r2
    sts macl, r3
    mov.w @(420, gbr), r0
    add r0, r3
    mov r14, r0
    mov.w .L_wpool_06025FAC, r1
    add r1, r0
    mov.b @r0, r1
    .byte 0xD0, 0x0E  /* 06025F8C: mov.l @(0x38,PC),r0  {[0x06025FC8] = 0x0605224C} */
    mov r0, r5
    mov.w .L_wpool_06025FAC, r4
    add r4, r5
    mov.b @r5, r5
    cmp/ge r1, r5
    bt .L_06025F3C
    mov.w .L_wpool_06025FAE, r5
    mov.w @(r0, r5), r4
    mulu.w r4, r2
    mov.w .L_wpool_06025FB0, r5
    sts macl, r4
    mov.w @(r0, r5), r2
    add r2, r4
    bra .L_0602600C
    nop
.L_wpool_06025FAC:
    .byte 0x01, 0xCA  /* 06025FAC: .word 0x01CA */
.L_wpool_06025FAE:
    .byte 0x01, 0xBA  /* 06025FAE: .word 0x01BA */
.L_wpool_06025FB0:
    .byte 0x01, 0xA4  /* 06025FB0: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x00  /* 06025FB2: .word 0x0000 */
.L_pool_06025FB4:
    .4byte sym_002FD5BA  /* 06025FB4 = 0x002FD5BA */
.L_pool_06025FB8:
    .4byte sym_06051CC3  /* 06025FB8 = 0x06051CC3 */
.L_pool_06025FBC:
    .4byte 0x00000008  /* 06025FBC = 0x00000008 */
.L_pool_06025FC0:
    .4byte sym_06054920  /* 06025FC0 = 0x06054920 */
.L_pool_06025FC4:
    .4byte sym_0604E138  /* 06025FC4 = 0x0604E138 */
.L_pool_06025FC8:
    .4byte sym_0605224C  /* 06025FC8 = 0x0605224C */
.L_06025FCC:
    mov.w @(442, gbr), r0
    .byte 0xD2, 0x14  /* 06025FCE: mov.l @(0x50,PC),r2  {[0x06026020] = 0x06054920} */
    .byte 0xD3, 0x14  /* 06025FD0: mov.l @(0x50,PC),r3  {[0x06026024] = 0x0604E138} */
    mov.b @r2, r2
    shll r2
    add r2, r3
    mov.w @r3, r2
    mov.l r2, @-r15
    mulu.w r0, r2
    sts macl, r3
    mov.w @(420, gbr), r0
    add r0, r3
    mov r14, r0
    mov.w .L_wpool_06026016, r1
    add r1, r0
    mov.b @r0, r1
    .byte 0xD0, 0x0E  /* 06025FEC: mov.l @(0x38,PC),r0  {[0x06026028] = 0x0605224C} */
    mov.w .L_wpool_06026018, r5
    add r5, r0
    mov r0, r5
    mov.w .L_wpool_06026016, r4
    add r4, r5
    mov.b @r5, r5
    cmp/ge r1, r5
    bt .L_06025F3C
    mov.w .L_wpool_0602601A, r5
    mov.w @(r0, r5), r4
    mulu.w r4, r2
    mov.w .L_wpool_0602601C, r5
    sts macl, r4
    mov.w @(r0, r5), r2
    add r2, r4
.L_0602600C:
    mov.l @r15+, r2
    cmp/ge r4, r3
    bf .L_0602602C
    bra .L_06025F10
    nop
.L_wpool_06026016:
    .byte 0x01, 0xCA  /* 06026016: .word 0x01CA */
.L_wpool_06026018:
    .byte 0x01, 0xD8  /* 06026018: .word 0x01D8 */
.L_wpool_0602601A:
    .byte 0x01, 0xBA  /* 0602601A: .word 0x01BA */
.L_wpool_0602601C:
    .byte 0x01, 0xA4  /* 0602601C: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x00  /* 0602601E: .word 0x0000 */
.L_pool_06026020:
    .4byte sym_06054920  /* 06026020 = 0x06054920 */
.L_pool_06026024:
    .4byte sym_0604E138  /* 06026024 = 0x0604E138 */
.L_pool_06026028:
    .4byte sym_0605224C  /* 06026028 = 0x0605224C */
.L_0602602C:
    sub r3, r4
    mov #0xF, r3
    cmp/ge r3, r4
    bf .L_06026036
    mov r3, r4
.L_06026036:
    .byte 0xD1, 0x3A  /* 06026036: mov.l @(0xE8,PC),r1  {[0x06026120] = 0x000030A3} */
    shll16 r3
    shll16 r4
    mov.l r2, @-r15
    .byte 0xDC, 0x39  /* 0602603E: mov.l @(0xE4,PC),r12  {[0x06026124] = 0x0604818C} */
