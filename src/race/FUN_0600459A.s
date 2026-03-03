/* FUN_0600459A  0x0600459A */

    .section .text.FUN_0600459A
    .global FUN_0600459A
    .type FUN_0600459A, @function
FUN_0600459A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x25  /* 060045A0: mov.l @(0x94,PC),r3  {[0x06004638] = 0x06051BA5} */
    add #-0x4, r15
    mov.b @r3, r1
    tst r1, r1
    bt .L_060045AE
    bra .L_060046BE
    nop
.L_060045AE:
    .byte 0xD0, 0x23  /* 060045AE: mov.l @(0x8C,PC),r0  {[0x0600463C] = 0x002FC236} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bf .L_060045BA
    bra .L_060046BE
    nop
.L_060045BA:
    .byte 0xD2, 0x1B  /* 060045BA: mov.l @(0x6C,PC),r2  {[0x06004628] = 0x0605161C} */
    .byte 0xD0, 0x20  /* 060045BC: mov.l @(0x80,PC),r0  {[0x06004640] = 0x06051CC3} */
    mov.b @r2, r1
    extu.b r1, r1
    mov.b @(r0, r1), r3
    extu.b r3, r3
    tst r3, r3
    bf .L_060046BE
    mov #0x1, r14
    .byte 0xD3, 0x1D  /* 060045CC: mov.l @(0x74,PC),r3  {[0x06004644] = 0x06051CB0} */
    extu.b r4, r13
    .byte 0xD6, 0x1D  /* 060045D0: mov.l @(0x74,PC),r6  {[0x06004648] = 0x06051D10} */
    extu.b r4, r7
    .byte 0xD2, 0x1D  /* 060045D4: mov.l @(0x74,PC),r2  {[0x0600464C] = 0x06051EF0} */
    mov.l @r3, r5
    mov.w @(8, r5), r0
    extu.w r0, r0
    shll2 r0
    add r0, r2
    add r13, r2
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_06004650
    shll2 r7
    mov.w @(8, r5), r0
    mov.l @(28, r5), r2
    extu.w r0, r0
    shll2 r0
    shll2 r0
    add r0, r6
    add r7, r6
    mov.l r2, @r6
    mov.l @r3, r0
    .byte 0xD2, 0x13  /* 060045FC: mov.l @(0x4C,PC),r2  {[0x0600464C] = 0x06051EF0} */
    mov.w @(8, r0), r0
    extu.w r0, r0
    shll2 r0
    add r0, r2
    add r2, r13
    bra .L_060046BE
    mov.b r14, @r13
    .byte 0x00, 0x8C  /* 0600460C: mov.b @(r0,r8),r0 */
    .byte 0xFF, 0xFF  /* 0600460E: .word 0xFFFF */
    .4byte sym_06051BA8  /* 06004610 = 0x06051BA8 */
    .4byte sym_06051CB4  /* 06004614 = 0x06051CB4 */
    .4byte sym_06051F30  /* 06004618 = 0x06051F30 */
    .4byte sym_06051CC0  /* 0600461C = 0x06051CC0 */
    .4byte sym_06051F2C  /* 06004620 = 0x06051F2C */
    .4byte 0x80000000  /* 06004624 = 0x80000000 */
.L_pool_06004628:
    .4byte sym_0605161C  /* 06004628 = 0x0605161C */
    .4byte sym_0602F20C  /* 0600462C = 0x0602F20C */
    .4byte DAT_06013B78  /* 06004630 = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_0602F1D4  /* 06004634 = 0x0602F1D4 */
.L_pool_06004638:
    .4byte sym_06051BA5  /* 06004638 = 0x06051BA5 */
.L_pool_0600463C:
    .4byte sym_002FC236  /* 0600463C = 0x002FC236 */
.L_pool_06004640:
    .4byte sym_06051CC3  /* 06004640 = 0x06051CC3 */
.L_pool_06004644:
    .4byte sym_06051CB0  /* 06004644 = 0x06051CB0 */
.L_pool_06004648:
    .4byte sym_06051D10  /* 06004648 = 0x06051D10 */
.L_pool_0600464C:
    .4byte sym_06051EF0  /* 0600464C = 0x06051EF0 */
.L_06004650:
    .byte 0xD4, 0x35  /* 06004650: mov.l @(0xD4,PC),r4  {[0x06004728] = 0x06051BA8} */
    mov.w @(8, r4), r0
    .byte 0xD1, 0x35  /* 06004654: mov.l @(0xD4,PC),r1  {[0x0600472C] = 0x06051CB4} */
    extu.w r0, r0
    mov.w @r1, r2
    extu.w r2, r2
    mov.l r2, @r15
    cmp/gt r2, r0
    bt .L_060046BE
    .byte 0x90, 0x5F  /* 06004662: mov.w @(0xBE,PC),r0  {0x06004724} */
    mov.l @r15, r2
    mov.w @(r0, r4), r3
    extu.w r3, r3
    cmp/gt r2, r3
    bt .L_060046BE
    mov.w @(8, r5), r0
    mov.l @(28, r5), r4
    extu.w r0, r0
    .byte 0xD1, 0x30  /* 06004674: mov.l @(0xC0,PC),r1  {[0x06004738] = 0x0605161C} */
    shll2 r0
    .byte 0xD5, 0x2E  /* 06004678: mov.l @(0xB8,PC),r5  {[0x06004734] = 0x06051F30} */
    shll2 r0
    mov.b @r1, r2
    add r6, r0
    mov.l @(r0, r7), r6
    sub r6, r4
    .byte 0xD6, 0x2A  /* 06004684: mov.l @(0xA8,PC),r6  {[0x06004730] = 0x002FC21C} */
    mov.b @r6, r3
    cmp/eq r2, r3
    bf .L_06004696
    .byte 0xD3, 0x2B  /* 0600468C: mov.l @(0xAC,PC),r3  {[0x0600473C] = 0x06051CC0} */
    mov #0x0, r2
    mov.b r2, @r5
    bra .L_06004698
    mov.b r14, @r3
.L_06004696:
    mov.b r14, @r5
.L_06004698:
    .byte 0xD3, 0x29  /* 06004698: mov.l @(0xA4,PC),r3  {[0x06004740] = 0x06051F2C} */
    mov.l r4, @r3
    mov.b @r6, r2
    extu.b r2, r2
    .byte 0xD0, 0x28  /* 060046A0: mov.l @(0xA0,PC),r0  {[0x06004744] = 0x060520BE} */
    mov.b @(r0, r2), r1
    tst r1, r1
    bf .L_060046BE
    .byte 0xD4, 0x27  /* 060046A8: mov.l @(0x9C,PC),r4  {[0x06004748] = 0x0602F20C} */
    .byte 0xD1, 0x28  /* 060046AA: mov.l @(0xA0,PC),r1  {[0x0600474C] = 0x06013B78} */
    jsr @r1
    nop
    .byte 0xD3, 0x27  /* 060046B0: mov.l @(0x9C,PC),r3  {[0x06004750] = 0x06051F44} */
    mov.l r0, @r3
    .byte 0xD2, 0x27  /* 060046B4: mov.l @(0x9C,PC),r2  {[0x06004754] = 0x0602F1D4} */
    jsr @r2
    mov r0, r4
    .byte 0xD3, 0x27  /* 060046BA: mov.l @(0x9C,PC),r3  {[0x06004758] = 0x06051F48} */
    mov.b r14, @r3
.L_060046BE:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x4F, 0x12  /* 060046C8: sts.l macl,@-r15 */
    .byte 0xE2, 0x64  /* 060046CA: mov #100,r2 */
    .byte 0x93, 0x2B  /* 060046CC: mov.w @(0x56,PC),r3  {0x06004726} */
    .byte 0x60, 0x40  /* 060046CE: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060046D0: extu.b r0,r0 */
    .byte 0x00, 0x37  /* 060046D2: mul.l r3,r0 */
    .byte 0x00, 0x1A  /* 060046D4: sts macl,r0 */
    .byte 0x61, 0x03  /* 060046D6: mov r0,r1 */
    .byte 0x84, 0x41  /* 060046D8: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 060046DA: extu.b r0,r0 */
    .byte 0x00, 0x27  /* 060046DC: mul.l r2,r0 */
    .byte 0x00, 0x1A  /* 060046DE: sts macl,r0 */
    .byte 0x30, 0x1C  /* 060046E0: add r1,r0 */
    .byte 0x61, 0x03  /* 060046E2: mov r0,r1 */
    .byte 0x84, 0x43  /* 060046E4: mov.b @(0x3,r4),r0 */
    .byte 0x60, 0x0C  /* 060046E6: extu.b r0,r0 */
    .byte 0x30, 0x1C  /* 060046E8: add r1,r0 */
    .byte 0x00, 0x0B  /* 060046EA: rts */
    .byte 0x4F, 0x16  /* 060046EC: lds.l @r15+,macl */
    .byte 0x61, 0x43  /* 060046EE: mov r4,r1 */
    .byte 0xD3, 0x1A  /* 060046F0: mov.l @(0x68,PC),r3  {[0x0600475C] = 0x06008B10} */
