/* FUN_0604DF02  0x0604DF02 */

    .section .text.FUN_0604DF02
    .global FUN_0604DF02
    .type FUN_0604DF02, @function
FUN_0604DF02:
    sts.l pr, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x0B  /* 06025F06: mov.l @(0x2C,PC),r1  {[0x06025F34] = 0x002FC233} */
    mov #0x2, r2
    mov.b @r1, r1
    cmp/ge r2, r1
    bt .L_0604DF42
.L_0604DF10:
    .byte 0xD0, 0x09  /* 06025F10: mov.l @(0x24,PC),r0  {[0x06025F38] = 0x00010000} */
    .global FUN_0604DF12
FUN_0604DF12:
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
.L_pool_0604DF34:
    .4byte sym_002FC233  /* 06025F34 = 0x002FC233 */
.L_pool_0604DF38:
    .4byte 0x00010000  /* 06025F38 = 0x00010000 */
.L_0604DF3C:
    mov.l @r15+, r2
    bra .L_0604DF10
    nop
.L_0604DF42:
    .byte 0xD1, 0x1C  /* 06025F42: mov.l @(0x70,PC),r1  {[0x06025FB4] = 0x002FD5BA} */
    mov.b @r1, r1
    tst r1, r1
    bt .L_0604DF10
    .byte 0xD1, 0x1B  /* 06025F4A: mov.l @(0x6C,PC),r1  {[0x06025FB8] = 0x06051CC3} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_0604DF10
    mov #0x1, r2
    add r2, r1
    mov.b @r1, r2
    .global FUN_0604DF58
FUN_0604DF58:
    tst r2, r2
    bf .L_0604DF10
    mov.l @(48, gbr), r0
    .byte 0xD1, 0x17  /* 06025F5E: mov.l @(0x5C,PC),r1  {[0x06025FBC] = 0x00000008} */
    and r1, r0
    tst r0, r0
    bf .L_0604DF10
    mov.b @(18, gbr), r0
    tst r0, r0
    bt .L_0604DFCC
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
    mov.w .L_wpool_0604DFAC, r1
    add r1, r0
    mov.b @r0, r1
    .byte 0xD0, 0x0E  /* 06025F8C: mov.l @(0x38,PC),r0  {[0x06025FC8] = 0x0605224C} */
    mov r0, r5
    mov.w .L_wpool_0604DFAC, r4
    add r4, r5
    mov.b @r5, r5
    cmp/ge r1, r5
    bt .L_0604DF3C
    mov.w .L_wpool_0604DFAE, r5
    mov.w @(r0, r5), r4
    mulu.w r4, r2
    mov.w .L_wpool_0604DFB0, r5
    sts macl, r4
    mov.w @(r0, r5), r2
    add r2, r4
    bra .L_0604E00C
    nop
.L_wpool_0604DFAC:
    .byte 0x01, 0xCA  /* 06025FAC: .word 0x01CA */
.L_wpool_0604DFAE:
    .byte 0x01, 0xBA  /* 06025FAE: .word 0x01BA */
.L_wpool_0604DFB0:
    .byte 0x01, 0xA4  /* 06025FB0: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x00  /* 06025FB2: .word 0x0000 */
.L_pool_0604DFB4:
    .4byte sym_002FD5BA  /* 06025FB4 = 0x002FD5BA */
.L_pool_0604DFB8:
    .4byte sym_06051CC3  /* 06025FB8 = 0x06051CC3 */
.L_pool_0604DFBC:
    .4byte 0x00000008  /* 06025FBC = 0x00000008 */
.L_pool_0604DFC0:
    .4byte sym_06054920  /* 06025FC0 = 0x06054920 */
.L_pool_0604DFC4:
    .4byte DAT_0604E138  /* 0604E138 = FUN_0604E0F6 + 0x42 */
.L_pool_0604DFC8:
    .4byte sym_0605224C  /* 06025FC8 = 0x0605224C */
.L_0604DFCC:
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
    mov.w .L_wpool_0604E016, r1
    add r1, r0
    mov.b @r0, r1
    .byte 0xD0, 0x0E  /* 06025FEC: mov.l @(0x38,PC),r0  {[0x06026028] = 0x0605224C} */
    mov.w .L_wpool_0604E018, r5
    add r5, r0
    mov r0, r5
    mov.w .L_wpool_0604E016, r4
    add r4, r5
    mov.b @r5, r5
    cmp/ge r1, r5
    bt .L_0604DF3C
    mov.w .L_wpool_0604E01A, r5
    mov.w @(r0, r5), r4
    mulu.w r4, r2
    mov.w .L_wpool_0604E01C, r5
    sts macl, r4
    mov.w @(r0, r5), r2
    add r2, r4
.L_0604E00C:
    mov.l @r15+, r2
    cmp/ge r4, r3
    bf .L_0604E02C
    bra .L_0604DF10
    nop
.L_wpool_0604E016:
    .byte 0x01, 0xCA  /* 06026016: .word 0x01CA */
.L_wpool_0604E018:
    .byte 0x01, 0xD8  /* 06026018: .word 0x01D8 */
.L_wpool_0604E01A:
    .byte 0x01, 0xBA  /* 0602601A: .word 0x01BA */
.L_wpool_0604E01C:
    .byte 0x01, 0xA4  /* 0602601C: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x00  /* 0602601E: .word 0x0000 */
.L_pool_0604E020:
    .4byte sym_06054920  /* 06026020 = 0x06054920 */
.L_pool_0604E024:
    .4byte DAT_0604E138  /* 0604E138 = FUN_0604E0F6 + 0x42 */
.L_pool_0604E028:
    .4byte sym_0605224C  /* 06026028 = 0x0605224C */
.L_0604E02C:
    sub r3, r4
    mov #0xF, r3
    cmp/ge r3, r4
    bf .L_0604E036
    mov r3, r4
.L_0604E036:
    .byte 0xD1, 0x3A  /* 06026036: mov.l @(0xE8,PC),r1  {[0x06026120] = 0x000030A3} */
    shll16 r3
    shll16 r4
    mov.l r2, @-r15
    .byte 0xDC, 0x39  /* 0602603E: mov.l @(0xE4,PC),r12  {[0x06026124] = 0x0604818C} */
