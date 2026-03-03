/* FUN_06006372  0x06006372 */

    .section .text.FUN_06006372
    .global FUN_06006372
    .type FUN_06006372, @function
FUN_06006372:
    mov.l r14, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x1A  /* 06006376: mov.l @(0x68,PC),r2  {[0x060063E0] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_06006382
    bra .L_0600639E
    mov #0xC, r14
.L_06006382:
    extu.b r4, r14
    .byte 0xD1, 0x17  /* 06006384: mov.l @(0x5C,PC),r1  {[0x060063E4] = 0x06052098} */
    mov #0x5C, r2
    mov.l @r1, r0
    mov #0xE, r3
    mov.l @(r0, r2), r0
    muls.w r3, r14
    cmp/eq #0x2, r0
    sts macl, r14
    bf/s .L_0600639E
    add #0x5, r14
    mov.w .L_wpool_060063B8, r0
    .byte 0xD3, 0x13  /* 0600639A: mov.l @(0x4C,PC),r3  {[0x060063E8] = 0x25F800FA} */
    mov.w r0, @r3
.L_0600639E:
    mov #0x8, r6
    .byte 0xD3, 0x12  /* 060063A0: mov.l @(0x48,PC),r3  {[0x060063EC] = 0x25E6A01C} */
    mov #0xE, r5
    lds.l @r15+, macl
    exts.w r14, r4
    .byte 0xD2, 0x11  /* 060063A8: mov.l @(0x44,PC),r2  {[0x060063F0] = 0x0602D102} */
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r3, r4
    jmp @r2
    mov.l @r15+, r14
.L_wpool_060063B8:
    .byte 0x07, 0x06  /* 060063B8: mov.l r0,@(r0,r7) */
    .byte 0xFF, 0xFF  /* 060063BA: .word 0xFFFF */
    .4byte sym_25E6A020  /* 060063BC = 0x25E6A020 */
    .4byte sym_002E1310  /* 060063C0 = 0x002E1310 */
    .4byte sym_002E133C  /* 060063C4 = 0x002E133C */
    .4byte sym_002E1368  /* 060063C8 = 0x002E1368 */
    .4byte sym_0602D052  /* 060063CC = 0x0602D052 */
    .4byte sym_06051612  /* 060063D0 = 0x06051612 */
    .4byte sym_002E1394  /* 060063D4 = 0x002E1394 */
    .4byte sym_002E13C0  /* 060063D8 = 0x002E13C0 */
    .4byte sym_002E13EC  /* 060063DC = 0x002E13EC */
.L_pool_060063E0:
    .4byte sym_0605492A  /* 060063E0 = 0x0605492A */
.L_pool_060063E4:
    .4byte sym_06052098  /* 060063E4 = 0x06052098 */
.L_pool_060063E8:
    .4byte sym_25F800FA  /* 060063E8 = 0x25F800FA */
.L_pool_060063EC:
    .4byte sym_25E6A01C  /* 060063EC = 0x25E6A01C */
.L_pool_060063F0:
    .4byte sym_0602D102  /* 060063F0 = 0x0602D102 */
