/* FUN_0600F4A4  0x0600F4A4 */

    .section .text.FUN_0600F4A4
    .global FUN_0600F4A4
    .type FUN_0600F4A4, @function
FUN_0600F4A4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600F4D4, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0600F4BC
    mov #0x0, r6
    .byte 0xB0, 0x69  /* 0600F4B4: bsr 0x0600F58A */
    mov r6, r14
    bra .L_0600F580
    nop
.L_0600F4BC:
    mov.l .L_pool_0600F4D0, r14
    extu.b r4, r0
    mov.l .L_pool_0600F4EC, r7
    cmp/eq #0x3, r0
    mov.l .L_pool_0600F514, r5
    bt .L_0600F518
    bra .L_0600F55C
    nop
    .4byte sym_06057134  /* 0600F4CC = 0x06057134 */
.L_pool_0600F4D0:
    .4byte sym_002FC221  /* 0600F4D0 = 0x002FC221 */
.L_pool_0600F4D4:
    .4byte DAT_0601336C  /* 0600F4D4 = 0x0601336C (FUN_06012F8C + 0x3E0) */
    .4byte sym_002FC21C  /* 0600F4D8 = 0x002FC21C */
    .4byte DAT_06013370  /* 0600F4DC = 0x06013370 (FUN_06012F8C + 0x3E4) */
    .4byte DAT_060133F6  /* 0600F4E0 = 0x060133F6 (FUN_06012F8C + 0x46A) */
    .4byte 0x00008000  /* 0600F4E4 = 0x00008000 */
    .4byte DAT_060133C4  /* 0600F4E8 = 0x060133C4 (FUN_06012F8C + 0x438) */
.L_pool_0600F4EC:
    .4byte DAT_0601336E  /* 0600F4EC = 0x0601336E (FUN_06012F8C + 0x3E2) */
    .4byte sym_260133FC  /* 0600F4F0 = 0x260133FC */
    .4byte FUN_060080FA  /* 0600F4F4 = 0x060080FA */
    .4byte FUN_0600813E  /* 0600F4F8 = 0x0600813E */
    .4byte DAT_060133F7  /* 0600F4FC = 0x060133F7 (FUN_06012F8C + 0x46B) */
    .4byte DAT_06011F91  /* 0600F500 = 0x06011F91 (FUN_06011F90 + 0x1) */
    .4byte sym_20100063  /* 0600F504 = 0x20100063 */
    .4byte sym_2010001F  /* 0600F508 = 0x2010001F */
    .4byte FUN_06007EA4  /* 0600F50C = 0x06007EA4 */
    .4byte FUN_06008442  /* 0600F510 = 0x06008442 */
.L_pool_0600F514:
    .4byte DAT_0601348C  /* 0600F514 = 0x0601348C (FUN_06012F8C + 0x500) */
.L_0600F518:
    .byte 0x9D, 0x76  /* 0600F518: mov.w @(0xEC,PC),r13  {0x0600F608} */
    mov r5, r4
    .byte 0xD1, 0x3B  /* 0600F51C: mov.l @(0xEC,PC),r1  {[0x0600F60C] = 0x002FC08A} */
    mov.b @r1, r2
    extu.b r2, r2
    or r13, r2
    mov.w r2, @r7
    .byte 0xD2, 0x3A  /* 0600F526: mov.l @(0xE8,PC),r2  {[0x0600F610] = 0x0000F000} */
    mov.l @(16, r4), r0
    and r2, r0
    cmp/eq r13, r0
    bf/s .L_0600F558
    mov r5, r7
    mov.l @(36, r5), r0
    and r0, r2
    cmp/eq r13, r2
    bf .L_0600F558
    mov r7, r5
    mov.l @(16, r4), r0
    add #0x14, r5
    and #0xF, r0
    mov r0, r2
    mov.l @(16, r5), r0
    and #0xF, r0
    cmp/hi r0, r2
    bf .L_0600F550
    bra .L_0600F552
    mov.l @(16, r4), r0
.L_0600F550:
    mov.l @(16, r5), r0
.L_0600F552:
    and #0xF, r0
    bra .L_0600F576
    mov.b r0, @r14
.L_0600F558:
    bra .L_0600F580
    mov #-0x1, r14
.L_0600F55C:
    .byte 0x92, 0x55  /* 0600F55C: mov.w @(0xAA,PC),r2  {0x0600F60A} */
    extu.b r4, r4
    or r2, r4
    mov.w r4, @r7
    mov.w @r7, r4
    extu.w r4, r4
    mov.l @(16, r5), r1
    cmp/eq r4, r1
    bf .L_0600F57E
    mov.l @(36, r5), r1
    cmp/eq r4, r1
    bf .L_0600F57E
    mov.b r6, @r14
.L_0600F576:
    .byte 0xB0, 0x08  /* 0600F576: bsr 0x0600F58A */
    mov r6, r14
    bra .L_0600F580
    nop
.L_0600F57E:
    mov #-0x1, r14
.L_0600F580:
    lds.l @r15+, pr
    mov r14, r0
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
