/* FUN_06005270  0x06005270 */

    .section .text.FUN_06005270
    .global FUN_06005270
    .type FUN_06005270, @function
FUN_06005270:
    sts.l pr, @-r15
    mov r4, r5
    mov.l .L_pool_060052BC, r2
    extu.b r4, r6
    mov.l .L_pool_060052C0, r1
    mov r4, r3
    mov.l .L_pool_060052C8, r0
    shll r5
    sts.l macl, @-r15
    add r3, r5
    exts.b r5, r5
    add r2, r5
    mov #0x74, r3
    mul.l r3, r6
    mov.l .L_pool_060052C4, r3
    sts macl, r6
    mov.b r4, @r3
    add r1, r6
    mov.b @r0, r2
    tst r2, r2
    bf .L_060052CC
    bra .L_060052D6
    mov #0x17, r7
    .byte 0x01, 0xD8  /* 0600529E: .word 0x01D8 */
    .4byte sym_0602C222  /* 060052A0 = 0x0602C222 */
    .4byte sym_060520CD  /* 060052A4 = 0x060520CD */
    .4byte sym_0605160A  /* 060052A8 = 0x0605160A */
    .4byte sym_06052416  /* 060052AC = 0x06052416 */
    .4byte sym_002FC21C  /* 060052B0 = 0x002FC21C */
    .4byte sym_060446F4  /* 060052B4 = 0x060446F4 */
    .4byte sym_06044848  /* 060052B8 = 0x06044848 */
.L_pool_060052BC:
    .4byte sym_06051F97  /* 060052BC = 0x06051F97 */
.L_pool_060052C0:
    .4byte sym_06051FAC  /* 060052C0 = 0x06051FAC */
.L_pool_060052C4:
    .4byte sym_0605161C  /* 060052C4 = 0x0605161C */
.L_pool_060052C8:
    .4byte sym_0605492A  /* 060052C8 = 0x0605492A */
.L_060052CC:
    extu.b r4, r7
    mov #0xE, r2
    muls.w r2, r7
    sts macl, r7
    add #0xB, r7
.L_060052D6:
    extu.b r4, r4
    .byte 0xD0, 0x65  /* 060052D8: mov.l @(0x194,PC),r0  {[0x06005470] = 0x06051F82} */
    mov.b @(r0, r4), r3
    tst r3, r3
    bt .L_06005376
    .byte 0xD1, 0x64  /* 060052E0: mov.l @(0x190,PC),r1  {[0x06005474] = 0x06054923} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06005376
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_0600535A
    mov #0x0, r4
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0600531E
    mov.b @(1, r5), r0
    mov #0x5, r3
    add #0x1, r0
    mov.b r0, @(1, r5)
    mov.b @(1, r5), r0
    cmp/gt r3, r0
    bf .L_06005310
    mov r4, r0
    mov.b r0, @(1, r5)
    mov.b @(2, r5), r0
    xor #0x1, r0
    mov.b r0, @(2, r5)
.L_06005310:
    mov.b @(2, r5), r0
    tst r0, r0
    bt .L_0600531A
    bra .L_06005322
    mov r4, r6
.L_0600531A:
    bra .L_06005322
    mov #0x1, r6
.L_0600531E:
    mov r4, r6
    mov.b r6, @r5
.L_06005322:
    exts.w r7, r4
    .byte 0xD3, 0x54  /* 06005324: mov.l @(0x150,PC),r3  {[0x06005478] = 0x25E6A038} */
    extu.b r6, r6
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    tst r6, r6
    bt/s .L_06005344
    add r3, r4
    mov #0x3, r7
    lds.l @r15+, macl
    mov #0xE, r6
    mov r4, r5
    .byte 0xD4, 0x4F  /* 0600533E: mov.l @(0x13C,PC),r4  {[0x0600547C] = 0x002E1644} */
    .byte 0xAE, 0x87  /* 06005340: bra 0x06005052 */
    lds.l @r15+, pr
.L_06005344:
    mov #0x3, r6
    .byte 0xBE, 0xDC  /* 06005346: bsr 0x06005102 */
    mov #0xE, r5
    .byte 0xD2, 0x4D  /* 0600534A: mov.l @(0x134,PC),r2  {[0x06005480] = 0x0605492A} */
    mov.b @r2, r3
    tst r3, r3
    bf .L_06005376
    lds.l @r15+, macl
    .byte 0xD1, 0x4B  /* 06005354: mov.l @(0x12C,PC),r1  {[0x06005484] = 0x0602F114} */
    jmp @r1
    lds.l @r15+, pr
.L_0600535A:
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_06005376
    mov #0x1, r2
    .byte 0xD3, 0x48  /* 06005364: mov.l @(0x120,PC),r3  {[0x06005488] = 0x06030CE6} */
    mov r4, r0
    mov.b r2, @r5
    mov #0x5, r4
    mov.b r0, @(1, r5)
    mov.b r0, @(2, r5)
    lds.l @r15+, macl
    jmp @r3
    lds.l @r15+, pr
.L_06005376:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE6, 0x1C  /* 0600537E: mov #28,r6 */
    .byte 0xD4, 0x42  /* 06005380: mov.l @(0x108,PC),r4  {[0x0600548C] = 0x25E6A000} */
