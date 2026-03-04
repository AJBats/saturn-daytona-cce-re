/* FUN_06001FB8  0x06001FB8 */

    .section .text.FUN_06001FB8
    .global FUN_06001FB8
    .type FUN_06001FB8, @function
FUN_06001FB8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06001FE8, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_06001FD0
    mov #0x0, r6
    .byte 0xB0, 0x69  /* 06001FC8: bsr 0x0600209E */
    mov r6, r14
    bra .L_06002094
    nop
.L_06001FD0:
    mov.l .L_pool_06001FE4, r14
    extu.b r4, r0
    mov.l .L_pool_06002000, r7
    cmp/eq #0x3, r0
    mov.l .L_pool_06002028, r5
    bt .L_0600202C
    bra .L_06002070
    nop
    .4byte sym_06099EB4  /* 06001FE0 = 0x06099EB4 */
.L_pool_06001FE4:
    .4byte sym_002FC221  /* 06001FE4 = 0x002FC221 */
.L_pool_06001FE8:
    .4byte DAT_0601336C  /* 06001FE8 = 0x0601336C (FUN_06009C40 + 0x972C) */
    .4byte sym_002FC21C  /* 06001FEC = 0x002FC21C */
    .4byte DAT_06013370  /* 06001FF0 = 0x06013370 (FUN_06009C40 + 0x9730) */
    .4byte DAT_060133F6  /* 06001FF4 = 0x060133F6 (FUN_06009C40 + 0x97B6) */
    .4byte 0x00008000  /* 06001FF8 = 0x00008000 */
    .4byte DAT_060133C4  /* 06001FFC = 0x060133C4 (FUN_06009C40 + 0x9784) */
.L_pool_06002000:
    .4byte DAT_0601336E  /* 06002000 = 0x0601336E (FUN_06009C40 + 0x972E) */
    .4byte sym_260133FC  /* 06002004 = 0x260133FC */
    .4byte FUN_060080FA  /* 06002008 = 0x060080FA */
    .4byte FUN_0600813E  /* 0600200C = 0x0600813E */
    .4byte DAT_060133F7  /* 06002010 = 0x060133F7 (FUN_06009C40 + 0x97B7) */
    .4byte DAT_06011F91  /* 06002014 = 0x06011F91 (FUN_06009C40 + 0x8351) */
    .4byte sym_20100063  /* 06002018 = 0x20100063 */
    .4byte sym_2010001F  /* 0600201C = 0x2010001F */
    .4byte FUN_06007EA4  /* 06002020 = 0x06007EA4 */
    .4byte DAT_06008442  /* 06002024 = 0x06008442 (FUN_0600813E + 0x304) */
.L_pool_06002028:
    .4byte DAT_0601348C  /* 06002028 = 0x0601348C (FUN_06009C40 + 0x984C) */
.L_0600202C:
    .byte 0x9D, 0x76  /* 0600202C: mov.w @(0xEC,PC),r13  {0x0600211C} */
    mov r5, r4
    .byte 0xD1, 0x3B  /* 06002030: mov.l @(0xEC,PC),r1  {[0x06002120] = 0x002FC08A} */
    mov.b @r1, r2
    extu.b r2, r2
    or r13, r2
    mov.w r2, @r7
    .byte 0xD2, 0x3A  /* 0600203A: mov.l @(0xE8,PC),r2  {[0x06002124] = 0x0000F000} */
    mov.l @(16, r4), r0
    and r2, r0
    cmp/eq r13, r0
    bf/s .L_0600206C
    mov r5, r7
    mov.l @(36, r5), r0
    and r0, r2
    cmp/eq r13, r2
    bf .L_0600206C
    mov r7, r5
    mov.l @(16, r4), r0
    add #0x14, r5
    and #0xF, r0
    mov r0, r2
    mov.l @(16, r5), r0
    and #0xF, r0
    cmp/hi r0, r2
    bf .L_06002064
    bra .L_06002066
    mov.l @(16, r4), r0
.L_06002064:
    mov.l @(16, r5), r0
.L_06002066:
    and #0xF, r0
    bra .L_0600208A
    mov.b r0, @r14
.L_0600206C:
    bra .L_06002094
    mov #-0x1, r14
.L_06002070:
    .byte 0x92, 0x55  /* 06002070: mov.w @(0xAA,PC),r2  {0x0600211E} */
    extu.b r4, r4
    or r2, r4
    mov.w r4, @r7
    mov.w @r7, r4
    extu.w r4, r4
    mov.l @(16, r5), r1
    cmp/eq r4, r1
    bf .L_06002092
    mov.l @(36, r5), r1
    cmp/eq r4, r1
    bf .L_06002092
    mov.b r6, @r14
.L_0600208A:
    .byte 0xB0, 0x08  /* 0600208A: bsr 0x0600209E */
    mov r6, r14
    bra .L_06002094
    nop
.L_06002092:
    mov #-0x1, r14
.L_06002094:
    lds.l @r15+, pr
    mov r14, r0
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
