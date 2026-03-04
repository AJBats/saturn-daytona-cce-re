/* FUN_06014096  0x06014096 */

    .section .text.FUN_06014096
    .global FUN_06014096
    .type FUN_06014096, @function
FUN_06014096:
    sts.l pr, @-r15
    mov.b r12, @r3
    .byte 0xD2, 0x40  /* 0601409A: mov.l @(0x100,PC),r2  {[0x0601419C] = 0x06019A20} */
    .byte 0xD6, 0x46  /* 0601409C: mov.l @(0x118,PC),r6  {[0x060141B8] = 0x06013362} */
    mov.w @r2, r14
    exts.w r14, r0
    cmp/eq #0x0, r0
    bt/s .L_0601410A
    mov.b @r1, r7
    cmp/eq #0x1, r0
    bt .L_060140CC
    cmp/eq #0x2, r0
    bt .L_060140DA
    cmp/eq #0x3, r0
    bt .L_060140EC
    cmp/eq #0x4, r0
    bt .L_06014140
    cmp/eq #0x5, r0
    bt .L_06014120
    cmp/eq #0x6, r0
    bt .L_06014166
    cmp/eq #0x7, r0
    bf .L_060140C8
    bra .L_060141C4
    nop
.L_060140C8:
    bra .L_060141C6
    nop
.L_060140CC:
    extu.b r7, r7
    tst r7, r7
    bf .L_060140D6
    bra .L_060141C6
    mov #0x2, r14
.L_060140D6:
    bra .L_060141C6
    mov r5, r14
.L_060140DA:
    mov r4, r0
    cmp/eq #0x1, r0
    bt .L_0601410A
    cmp/eq #0x2, r0
    bt .L_060140E8
    bra .L_060141C6
    nop
.L_060140E8:
    bra .L_060141C6
    mov r5, r14
.L_060140EC:
    mov r4, r0
    cmp/eq #0x1, r0
    bt .L_06014102
    cmp/eq #0x2, r0
    bt .L_0601410A
    cmp/eq #0x3, r0
    bt .L_0601410E
    cmp/eq #0x4, r0
    bt .L_06014116
    bra .L_060141C6
    nop
.L_06014102:
    mov r9, r14
    mov.b r12, @r10
    bra .L_060141C6
    mov.b r12, @r6
.L_0601410A:
    bra .L_060141C6
    mov r13, r14
.L_0601410E:
    mov r9, r14
    mov.b r13, @r10
    bra .L_060141C6
    mov.b r13, @r6
.L_06014116:
    mov r9, r14
    mov.b r13, @r10
    mov #0x2, r3
    bra .L_060141C6
    mov.b r3, @r6
.L_06014120:
    mov r4, r0
    cmp/eq #0x1, r0
    bt .L_06014192
    cmp/eq #0x2, r0
    bt .L_06014132
    cmp/eq #0x3, r0
    bt .L_06014138
    bra .L_060141C6
    nop
.L_06014132:
    mov r9, r14
    bra .L_0601413C
    mov.b r13, @r10
.L_06014138:
    mov.b r12, @r10
    mov r9, r14
.L_0601413C:
    bra .L_060141C6
    mov.b r12, @r6
.L_06014140:
    mov r4, r0
    cmp/eq #0x1, r0
    bt .L_060141C4
    cmp/eq #0x2, r0
    bt .L_0601415A
    cmp/eq #0x3, r0
    bt .L_06014192
    cmp/eq #0x4, r0
    bt .L_0601415E
    cmp/eq #0x5, r0
    bt .L_06014162
    bra .L_060141C6
    nop
.L_0601415A:
    bra .L_060141C6
    mov #0x6, r14
.L_0601415E:
    bra .L_060141C6
    mov #0x7, r14
.L_06014162:
    bra .L_060141C6
    mov r13, r14
.L_06014166:
    extu.b r7, r7
    tst r7, r7
    bt .L_06014184
    mov r4, r0
    cmp/eq #0x1, r0
    bt .L_06014192
    cmp/eq #0x2, r0
    bt .L_0601417A
    bra .L_060141C6
    nop
.L_0601417A:
    .byte 0xD3, 0x11  /* 0601417A: mov.l @(0x44,PC),r3  {[0x060141C0] = 0x06007FEE} */
    jsr @r3
    nop
    bra .L_060141C6
    nop
.L_06014184:
    mov r4, r0
    cmp/eq #0x1, r0
    bt .L_06014192
    cmp/eq #0x2, r0
    bt .L_06014196
    bra .L_060141C6
    nop
.L_06014192:
    bra .L_060141C6
    mov r5, r14
.L_06014196:
    bra .L_060141C6
    mov r13, r14
    .byte 0xFF, 0xFF  /* 0601419A: .word 0xFFFF */
.L_pool_0601419C:
    .4byte sym_06019A20  /* 0601419C = 0x06019A20 */
    .4byte DAT_06013361  /* 060141A0 = 0x06013361 (FUN_0600EA84 + 0x48DD) */
    .4byte DAT_06013360  /* 060141A4 = 0x06013360 (FUN_0600EA84 + 0x48DC) */
    .4byte DAT_0601335D  /* 060141A8 = 0x0601335D (FUN_0600EA84 + 0x48D9) */
    .4byte DAT_0601335E  /* 060141AC = 0x0601335E (FUN_0600EA84 + 0x48DA) */
    .4byte DAT_0601335F  /* 060141B0 = 0x0601335F (FUN_0600EA84 + 0x48DB) */
    .4byte DAT_06011FB8  /* 060141B4 = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
.L_pool_060141B8:
    .4byte DAT_06013362  /* 060141B8 = 0x06013362 (FUN_0600EA84 + 0x48DE) */
    .4byte DAT_0601336C  /* 060141BC = 0x0601336C (FUN_0600EA84 + 0x48E8) */
.L_pool_060141C0:
    .4byte FUN_06007FEE  /* 060141C0 = 0x06007FEE */
.L_060141C4:
    mov #0x5, r14
.L_060141C6:
    .byte 0xD2, 0x33  /* 060141C6: mov.l @(0xCC,PC),r2  {[0x06014294] = 0x06019A20} */
    .byte 0xD5, 0x33  /* 060141C8: mov.l @(0xCC,PC),r5  {[0x06014298] = 0x0601335C} */
    mov.w r14, @r2
    .byte 0xD8, 0x33  /* 060141CC: mov.l @(0xCC,PC),r8  {[0x0601429C] = 0x0600765C} */
    .byte 0xDB, 0x34  /* 060141CE: mov.l @(0xD0,PC),r11  {[0x060142A0] = 0x06028000} */
    .byte 0xDE, 0x34  /* 060141D0: mov.l @(0xD0,PC),r14  {[0x060142A4] = 0x060058B4} */
    mov.w @r2, r0
    cmp/eq #0x1, r0
    bt .L_060141F8
    cmp/eq #0x2, r0
    bt .L_06014204
    cmp/eq #0x3, r0
    bt .L_0601421E
    cmp/eq #0x4, r0
    .byte 0x89, 0x24  /* 060141E2: bt 0x0601422E */
    .byte 0x88, 0x05  /* 060141E4: cmp/eq #5,r0 */
    .byte 0x89, 0x26  /* 060141E6: bt 0x06014236 */
    .byte 0x88, 0x06  /* 060141E8: cmp/eq #6,r0 */
    .byte 0x89, 0x2D  /* 060141EA: bt 0x06014248 */
    .byte 0x88, 0x07  /* 060141EC: cmp/eq #7,r0 */
    .byte 0x89, 0x30  /* 060141EE: bt 0x06014252 */
    .byte 0x88, 0x08  /* 060141F0: cmp/eq #8,r0 */
    .byte 0x89, 0x31  /* 060141F2: bt 0x06014258 */
    .byte 0xA0, 0x34  /* 060141F4: bra 0x06014260 */
    .byte 0x00, 0x09  /* 060141F6: nop */
.L_060141F8:
    .byte 0xD4, 0x2B  /* 060141F8: mov.l @(0xAC,PC),r4  {[0x060142A8] = 0x06019794} */
    jsr @r14
    mov r11, r5
    .byte 0xD3, 0x2B  /* 060141FE: mov.l @(0xAC,PC),r3  {[0x060142AC] = 0x0601335D} */
    bra .L_06014260
    mov.b r13, @r3
.L_06014204:
    .byte 0xD4, 0x2A  /* 06014204: mov.l @(0xA8,PC),r4  {[0x060142B0] = 0x06013361} */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r5
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r3
    cmp/gt r9, r3
    bf .L_0601421A
    mov.b r12, @r4
.L_0601421A:
    bra .L_06014230
    nop
.L_0601421E:
    .byte 0xD1, 0x23  /* 0601421E: mov.l @(0x8C,PC),r1  {[0x060142AC] = 0x0601335D} */
    mov.b r13, @r1
    mov.b r12, @r10
    jsr @r8
    mov #0x2, r4
    .byte 0xD4, 0x22  /* 06014228: mov.l @(0x88,PC),r4  {[0x060142B4] = 0x060197AC} */
    bra .L_0601425C
    mov r11, r5
    .byte 0x25, 0xC0  /* 0601422E: mov.b r12,@r5 */
.L_06014230:
    .byte 0xD4, 0x21  /* 06014230: mov.l @(0x84,PC),r4  {[0x060142B8] = 0x060197A0} */
    bra .L_0601425C
    mov r11, r5
    .byte 0x48, 0x0B  /* 06014236: jsr @r8 */
    .byte 0xE4, 0x02  /* 06014238: mov #2,r4 */
    .byte 0xD5, 0x20  /* 0601423A: mov.l @(0x80,PC),r5  {[0x060142BC] = 0x00220000} */
    .byte 0xD4, 0x20  /* 0601423C: mov.l @(0x80,PC),r4  {[0x060142C0] = 0x060197B8} */
    .byte 0x4E, 0x0B  /* 0601423E: jsr @r14 */
    .byte 0x00, 0x09  /* 06014240: nop */
    .byte 0xD4, 0x20  /* 06014242: mov.l @(0x80,PC),r4  {[0x060142C4] = 0x060197C4} */
    .byte 0xA0, 0x0A  /* 06014244: bra 0x0601425C */
    .byte 0x65, 0xB3  /* 06014246: mov r11,r5 */
    .byte 0x48, 0x0B  /* 06014248: jsr @r8 */
    .byte 0xE4, 0x07  /* 0601424A: mov #7,r4 */
    .byte 0xD4, 0x1E  /* 0601424C: mov.l @(0x78,PC),r4  {[0x060142C8] = 0x060197D0} */
    .byte 0xA0, 0x05  /* 0601424E: bra 0x0601425C */
    .byte 0x65, 0xB3  /* 06014250: mov r11,r5 */
    .byte 0xD4, 0x1E  /* 06014252: mov.l @(0x78,PC),r4  {[0x060142CC] = 0x060197E0} */
    .byte 0xA0, 0x02  /* 06014254: bra 0x0601425C */
    .byte 0x65, 0xB3  /* 06014256: mov r11,r5 */
    .byte 0xD4, 0x1D  /* 06014258: mov.l @(0x74,PC),r4  {[0x060142D0] = 0x060197EC} */
    .byte 0x65, 0xB3  /* 0601425A: mov r11,r5 */
.L_0601425C:
    jsr @r14
    nop
.L_06014260:
    .byte 0xD3, 0x1C  /* 06014260: mov.l @(0x70,PC),r3  {[0x060142D4] = 0x06011FB8} */
    mov.b r13, @r3
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE2, 0x02  /* 06014276: mov #2,r2 */
    .byte 0xD1, 0x06  /* 06014278: mov.l @(0x18,PC),r1  {[0x06014294] = 0x06019A20} */
    .byte 0xE3, 0x00  /* 0601427A: mov #0,r3 */
    .byte 0xD0, 0x16  /* 0601427C: mov.l @(0x58,PC),r0  {[0x060142D8] = 0x06013360} */
    .byte 0xE4, 0x01  /* 0601427E: mov #1,r4 */
    .byte 0x21, 0x21  /* 06014280: mov.w r2,@r1 */
    .byte 0x20, 0x30  /* 06014282: mov.b r3,@r0 */
    .byte 0xD3, 0x09  /* 06014284: mov.l @(0x24,PC),r3  {[0x060142AC] = 0x0601335D} */
    .byte 0x23, 0x40  /* 06014286: mov.b r4,@r3 */
    .byte 0xD2, 0x14  /* 06014288: mov.l @(0x50,PC),r2  {[0x060142DC] = 0x0601335E} */
    .byte 0x00, 0x0B  /* 0601428A: rts */
    .byte 0x22, 0x40  /* 0601428C: mov.b r4,@r2 */
    .byte 0x00, 0x0B  /* 0601428E: rts */
    .byte 0x00, 0x09  /* 06014290: nop */
    .byte 0xFF, 0xFF  /* 06014292: .word 0xFFFF */
.L_pool_06014294:
    .4byte sym_06019A20  /* 06014294 = 0x06019A20 */
.L_pool_06014298:
    .4byte DAT_0601335C  /* 06014298 = 0x0601335C (FUN_0600EA84 + 0x48D8) */
.L_pool_0601429C:
    .4byte DAT_0600765C  /* 0601429C = 0x0600765C (FUN_0600753C + 0x120) */
.L_pool_060142A0:
    .4byte sym_06028000  /* 060142A0 = 0x06028000 */
.L_pool_060142A4:
    .4byte FUN_060058B4  /* 060142A4 = 0x060058B4 */
.L_pool_060142A8:
    .4byte sym_06019794  /* 060142A8 = 0x06019794 */
.L_pool_060142AC:
    .4byte DAT_0601335D  /* 060142AC = 0x0601335D (FUN_0600EA84 + 0x48D9) */
.L_pool_060142B0:
    .4byte DAT_06013361  /* 060142B0 = 0x06013361 (FUN_0600EA84 + 0x48DD) */
.L_pool_060142B4:
    .4byte sym_060197AC  /* 060142B4 = 0x060197AC */
.L_pool_060142B8:
    .4byte sym_060197A0  /* 060142B8 = 0x060197A0 */
    .4byte sym_00220000  /* 060142BC = 0x00220000 */
    .4byte sym_060197B8  /* 060142C0 = 0x060197B8 */
    .4byte sym_060197C4  /* 060142C4 = 0x060197C4 */
    .4byte sym_060197D0  /* 060142C8 = 0x060197D0 */
    .4byte sym_060197E0  /* 060142CC = 0x060197E0 */
    .4byte sym_060197EC  /* 060142D0 = 0x060197EC */
.L_pool_060142D4:
    .4byte DAT_06011FB8  /* 060142D4 = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
    .4byte DAT_06013360  /* 060142D8 = 0x06013360 (FUN_0600EA84 + 0x48DC) */
    .4byte DAT_0601335E  /* 060142DC = 0x0601335E (FUN_0600EA84 + 0x48DA) */
