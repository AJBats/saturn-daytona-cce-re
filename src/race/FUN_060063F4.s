/* FUN_060063F4  0x060063F4 */

    .section .text.FUN_060063F4
    .global FUN_060063F4
    .type FUN_060063F4, @function
FUN_060063F4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060064D8, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_060064D0
    mov.l .L_pool_060064DC, r5
    mov.b @r5, r0
    tst r0, r0
    bt .L_060064D0
    mov.l .L_pool_060064E0, r6
    mov.b @r6, r3
    mov.l .L_pool_060064E4, r4
    add #-0x1, r3
    mov.b r3, @r6
    mov.b @r6, r2
    cmp/pz r2
    bt .L_06006422
    mov #0x2, r2
    mov.b r2, @r6
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
.L_06006422:
    mov.b @r5, r3
    add #-0x1, r3
    mov.b r3, @r5
    mov.b @r5, r2
    tst r2, r2
    bf .L_06006436
    mov #0x0, r5
    mov.l .L_pool_060064E8, r3
    mov.b r5, @r4
    mov.b r5, @r3
.L_06006436:
    mov.b @r4, r0
    tst r0, r0
    bt .L_060064C2
    mov.l .L_pool_060064EC, r5
    mov #0x2, r7
    mov.l .L_pool_060064F0, r4
    mov.l .L_pool_060064F4, r3
    jsr @r3
    mov #0x11, r6
    mov.l .L_pool_060064F8, r3
    mov.l @r3, r2
    mov.b @(1, r2), r0
    tst r0, r0
    bf .L_060064D0
    mov.l .L_pool_060064E8, r1
    mov.b @r1, r2
    tst r2, r2
    bt/s .L_06006462
    mov #0x1, r7
    mov.l .L_pool_060064FC, r4
    bra .L_06006464
    nop
.L_06006462:
    mov.l .L_pool_06006500, r4
.L_06006464:
    mov.l .L_pool_06006504, r5
    mov.l .L_pool_060064F4, r3
    jsr @r3
    mov #0xA, r6
    mov.l .L_pool_06006508, r14
    mov #0x0, r6
    mov.l .L_pool_0600650C, r5
    mov.w .L_wpool_060064D6, r0
    mov.l .L_pool_06006510, r2
    jsr @r2
    mov.l @r14, r1
    .reloc ., R_SH_IND12W, FUN_06006538 - 4
    .2byte 0xB000    /* bsr FUN_06006538 (linker-resolved) */
    mov r0, r4
    mov #0x1, r6
    mov.l .L_pool_06006514, r5
    mov.w .L_wpool_060064D6, r0
    mov.l .L_pool_06006518, r2
    jsr @r2
    mov.l @r14, r1
    mov r0, r1
    mov.l .L_pool_06006510, r3
    jsr @r3
    mov #0x64, r0
    .reloc ., R_SH_IND12W, FUN_06006538 - 4
    .2byte 0xB000    /* bsr FUN_06006538 (linker-resolved) */
    mov r0, r4
    mov #0x1, r6
    mov.l .L_pool_0600651C, r5
    mov.l @r14, r1
    mov.l .L_pool_06006518, r3
    jsr @r3
    mov #0x64, r0
    .reloc ., R_SH_IND12W, FUN_06006538 - 4
    .2byte 0xB000    /* bsr FUN_06006538 (linker-resolved) */
    mov r0, r4
    mov #0x2, r7
    mov.l .L_pool_06006520, r5
    mov.l .L_pool_06006524, r4
    mov.l .L_pool_060064F4, r3
    jsr @r3
    mov r7, r6
    mov #0x2, r7
    mov.l .L_pool_06006528, r5
    mov r7, r6
    mov.l .L_pool_0600652C, r4
    lds.l @r15+, pr
    mov.l .L_pool_060064F4, r2
    jmp @r2
    mov.l @r15+, r14
.L_060064C2:
    mov #0x5, r6
    mov.l .L_pool_06006530, r4
    mov #0x12, r5
    lds.l @r15+, pr
    mov.l .L_pool_06006534, r2
    jmp @r2
    mov.l @r15+, r14
.L_060064D0:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_060064D6:
    .byte 0x17, 0x70  /* 060064D6: mov.l r7,@(0x0,r7) */
.L_pool_060064D8:
    .4byte sym_06051608  /* 060064D8 = 0x06051608 */
.L_pool_060064DC:
    .4byte sym_06051CBB  /* 060064DC = 0x06051CBB */
.L_pool_060064E0:
    .4byte sym_06051F95  /* 060064E0 = 0x06051F95 */
.L_pool_060064E4:
    .4byte sym_06051F96  /* 060064E4 = 0x06051F96 */
.L_pool_060064E8:
    .4byte sym_06051CBC  /* 060064E8 = 0x06051CBC */
.L_pool_060064EC:
    .4byte sym_25E6A418  /* 060064EC = 0x25E6A418 */
.L_pool_060064F0:
    .4byte sym_002E1418  /* 060064F0 = 0x002E1418 */
.L_pool_060064F4:
    .4byte sym_0602D052  /* 060064F4 = 0x0602D052 */
.L_pool_060064F8:
    .4byte sym_06051CB0  /* 060064F8 = 0x06051CB0 */
.L_pool_060064FC:
    .4byte sym_002E1470  /* 060064FC = 0x002E1470 */
.L_pool_06006500:
    .4byte sym_002E145C  /* 06006500 = 0x002E145C */
.L_pool_06006504:
    .4byte sym_25E6A51E  /* 06006504 = 0x25E6A51E */
.L_pool_06006508:
    .4byte sym_06051CC8  /* 06006508 = 0x06051CC8 */
.L_pool_0600650C:
    .4byte sym_25E6A596  /* 0600650C = 0x25E6A596 */
.L_pool_06006510:
    .4byte FUN_06008B10  /* 06006510 = 0x06008B10 */
.L_pool_06006514:
    .4byte sym_25E6A5A2  /* 06006514 = 0x25E6A5A2 */
.L_pool_06006518:
    .4byte FUN_06008BB8  /* 06006518 = 0x06008BB8 */
.L_pool_0600651C:
    .4byte sym_25E6A5AE  /* 0600651C = 0x25E6A5AE */
.L_pool_06006520:
    .4byte sym_25E6A59E  /* 06006520 = 0x25E6A59E */
.L_pool_06006524:
    .4byte sym_002E14D4  /* 06006524 = 0x002E14D4 */
.L_pool_06006528:
    .4byte sym_25E6A5AA  /* 06006528 = 0x25E6A5AA */
.L_pool_0600652C:
    .4byte sym_002E14DC  /* 0600652C = 0x002E14DC */
.L_pool_06006530:
    .4byte sym_25E6A416  /* 06006530 = 0x25E6A416 */
.L_pool_06006534:
    .4byte sym_0602D102  /* 06006534 = 0x0602D102 */
