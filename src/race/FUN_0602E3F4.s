/* FUN_0602E3F4  0x0602E3F4 */

    .section .text.FUN_0602E3F4
    .global FUN_0602E3F4
    .type FUN_0602E3F4, @function
FUN_0602E3F4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602E4D8, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602E4D0
    mov.l .L_pool_0602E4DC, r5
    mov.b @r5, r0
    tst r0, r0
    bt .L_0602E4D0
    mov.l .L_pool_0602E4E0, r6
    mov.b @r6, r3
    mov.l .L_pool_0602E4E4, r4
    add #-0x1, r3
    mov.b r3, @r6
    mov.b @r6, r2
    cmp/pz r2
    bt .L_0602E422
    mov #0x2, r2
    mov.b r2, @r6
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
.L_0602E422:
    mov.b @r5, r3
    add #-0x1, r3
    mov.b r3, @r5
    mov.b @r5, r2
    tst r2, r2
    bf .L_0602E436
    mov #0x0, r5
    mov.l .L_pool_0602E4E8, r3
    mov.b r5, @r4
    mov.b r5, @r3
.L_0602E436:
    mov.b @r4, r0
    tst r0, r0
    bt .L_0602E4C2
    mov.l .L_pool_0602E4EC, r5
    mov #0x2, r7
    mov.l .L_pool_0602E4F0, r4
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov #0x11, r6
    mov.l .L_pool_0602E4F8, r3
    mov.l @r3, r2
    mov.b @(1, r2), r0
    tst r0, r0
    bf .L_0602E4D0
    mov.l .L_pool_0602E4E8, r1
    mov.b @r1, r2
    tst r2, r2
    bt/s .L_0602E462
    mov #0x1, r7
    mov.l .L_pool_0602E4FC, r4
    bra .L_0602E464
    nop
.L_0602E462:
    mov.l .L_pool_0602E500, r4
.L_0602E464:
    mov.l .L_pool_0602E504, r5
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov #0xA, r6
    mov.l .L_pool_0602E508, r14
    mov #0x0, r6
    mov.l .L_pool_0602E50C, r5
    mov.w .L_wpool_0602E4D6, r0
    mov.l .L_pool_0602E510, r2
    jsr @r2
    mov.l @r14, r1
    .reloc ., R_SH_IND12W, FUN_0602E538 - 4
    .2byte 0xB000    /* bsr FUN_0602E538 (linker-resolved) */
    mov r0, r4
    mov #0x1, r6
    mov.l .L_pool_0602E514, r5
    mov.w .L_wpool_0602E4D6, r0
    mov.l .L_pool_0602E518, r2
    jsr @r2
    mov.l @r14, r1
    mov r0, r1
    mov.l .L_pool_0602E510, r3
    jsr @r3
    mov #0x64, r0
    .reloc ., R_SH_IND12W, FUN_0602E538 - 4
    .2byte 0xB000    /* bsr FUN_0602E538 (linker-resolved) */
    mov r0, r4
    mov #0x1, r6
    mov.l .L_pool_0602E51C, r5
    mov.l @r14, r1
    mov.l .L_pool_0602E518, r3
    jsr @r3
    mov #0x64, r0
    .reloc ., R_SH_IND12W, FUN_0602E538 - 4
    .2byte 0xB000    /* bsr FUN_0602E538 (linker-resolved) */
    mov r0, r4
    mov #0x2, r7
    mov.l .L_pool_0602E520, r5
    mov.l .L_pool_0602E524, r4
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov r7, r6
    mov #0x2, r7
    mov.l .L_pool_0602E528, r5
    mov r7, r6
    mov.l .L_pool_0602E52C, r4
    lds.l @r15+, pr
    mov.l .L_pool_0602E4F4, r2
    jmp @r2
    mov.l @r15+, r14
.L_0602E4C2:
    mov #0x5, r6
    mov.l .L_pool_0602E530, r4
    mov #0x12, r5
    lds.l @r15+, pr
    mov.l .L_pool_0602E534, r2
    jmp @r2
    mov.l @r15+, r14
.L_0602E4D0:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0602E4D6:
    .byte 0x17, 0x70  /* 0602E4D6: mov.l r7,@(0x0,r7) */
.L_pool_0602E4D8:
    .4byte sym_06051608  /* 0602E4D8 = 0x06051608 */
.L_pool_0602E4DC:
    .4byte sym_06051CBB  /* 0602E4DC = 0x06051CBB */
.L_pool_0602E4E0:
    .4byte sym_06051F95  /* 0602E4E0 = 0x06051F95 */
.L_pool_0602E4E4:
    .4byte sym_06051F96  /* 0602E4E4 = 0x06051F96 */
.L_pool_0602E4E8:
    .4byte sym_06051CBC  /* 0602E4E8 = 0x06051CBC */
.L_pool_0602E4EC:
    .4byte sym_25E6A418  /* 0602E4EC = 0x25E6A418 */
.L_pool_0602E4F0:
    .4byte sym_002E1418  /* 0602E4F0 = 0x002E1418 */
.L_pool_0602E4F4:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E4F8:
    .4byte sym_06051CB0  /* 0602E4F8 = 0x06051CB0 */
.L_pool_0602E4FC:
    .4byte sym_002E1470  /* 0602E4FC = 0x002E1470 */
.L_pool_0602E500:
    .4byte sym_002E145C  /* 0602E500 = 0x002E145C */
.L_pool_0602E504:
    .4byte sym_25E6A51E  /* 0602E504 = 0x25E6A51E */
.L_pool_0602E508:
    .4byte sym_06051CC8  /* 0602E508 = 0x06051CC8 */
.L_pool_0602E50C:
    .4byte sym_25E6A596  /* 0602E50C = 0x25E6A596 */
.L_pool_0602E510:
    .4byte sym_06008B10  /* 0602E510 = 0x06030B10 */
.L_pool_0602E514:
    .4byte sym_25E6A5A2  /* 0602E514 = 0x25E6A5A2 */
.L_pool_0602E518:
    .4byte sym_06008BB8  /* 0602E518 = 0x06030BB8 */
.L_pool_0602E51C:
    .4byte sym_25E6A5AE  /* 0602E51C = 0x25E6A5AE */
.L_pool_0602E520:
    .4byte sym_25E6A59E  /* 0602E520 = 0x25E6A59E */
.L_pool_0602E524:
    .4byte sym_002E14D4  /* 0602E524 = 0x002E14D4 */
.L_pool_0602E528:
    .4byte sym_25E6A5AA  /* 0602E528 = 0x25E6A5AA */
.L_pool_0602E52C:
    .4byte sym_002E14DC  /* 0602E52C = 0x002E14DC */
.L_pool_0602E530:
    .4byte sym_25E6A416  /* 0602E530 = 0x25E6A416 */
.L_pool_0602E534:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
