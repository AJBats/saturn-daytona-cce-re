/* FUN_060046F2  0x060046F2 */

    .section .text.FUN_060046F2
    .global FUN_060046F2
    .type FUN_060046F2, @function
FUN_060046F2:
    .byte 0x4F, 0x22  /* 060046F2: sts.l pr,@-r15 */
    .byte 0x96, 0x17  /* 060046F4: mov.w @(0x2E,PC),r6  {0x06004726} */
    .byte 0x43, 0x0B  /* 060046F6: jsr @r3 */
    .byte 0x60, 0x63  /* 060046F8: mov r6,r0 */
    .byte 0x25, 0x00  /* 060046FA: mov.b r0,@r5 */
    .byte 0xD2, 0x18  /* 060046FC: mov.l @(0x60,PC),r2  {[0x06004760] = 0x06008BB8} */
    .byte 0x60, 0x63  /* 060046FE: mov r6,r0 */
    .byte 0x42, 0x0B  /* 06004700: jsr @r2 */
    .byte 0x61, 0x43  /* 06004702: mov r4,r1 */
    .byte 0xD3, 0x15  /* 06004704: mov.l @(0x54,PC),r3  {[0x0600475C] = 0x06008B10} */
    .byte 0x64, 0x03  /* 06004706: mov r0,r4 */
    .byte 0xE6, 0x64  /* 06004708: mov #100,r6 */
    .byte 0x61, 0x03  /* 0600470A: mov r0,r1 */
    .byte 0x43, 0x0B  /* 0600470C: jsr @r3 */
    .byte 0x60, 0x63  /* 0600470E: mov r6,r0 */
    .byte 0x80, 0x51  /* 06004710: mov.b r0,@(0x1,r5) */
    .byte 0x61, 0x43  /* 06004712: mov r4,r1 */
    .byte 0xD2, 0x12  /* 06004714: mov.l @(0x48,PC),r2  {[0x06004760] = 0x06008BB8} */
    .byte 0x42, 0x0B  /* 06004716: jsr @r2 */
    .byte 0x60, 0x63  /* 06004718: mov r6,r0 */
    .byte 0x80, 0x53  /* 0600471A: mov.b r0,@(0x3,r5) */
    .byte 0x4F, 0x26  /* 0600471C: lds.l @r15+,pr */
    .byte 0xE0, 0x00  /* 0600471E: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06004720: rts */
    .byte 0x80, 0x52  /* 06004722: mov.b r0,@(0x2,r5) */
    .byte 0x00, 0x8C  /* 06004724: mov.b @(r0,r8),r0 */
    .byte 0x17, 0x70  /* 06004726: mov.l r7,@(0x0,r7) */
    .4byte sym_06051BA8  /* 06004728 = 0x06051BA8 */
    .4byte sym_06051CB4  /* 0600472C = 0x06051CB4 */
    .4byte sym_002FC21C  /* 06004730 = 0x002FC21C */
    .4byte sym_06051F30  /* 06004734 = 0x06051F30 */
    .4byte sym_0605161C  /* 06004738 = 0x0605161C */
    .4byte sym_06051CC0  /* 0600473C = 0x06051CC0 */
    .4byte sym_06051F2C  /* 06004740 = 0x06051F2C */
    .4byte sym_060520BE  /* 06004744 = 0x060520BE */
    .4byte sym_0602F20C  /* 06004748 = 0x0602F20C */
    .4byte DAT_06013B78  /* 0600474C = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_06051F44  /* 06004750 = 0x06051F44 */
    .4byte sym_0602F1D4  /* 06004754 = 0x0602F1D4 */
    .4byte sym_06051F48  /* 06004758 = 0x06051F48 */
    .4byte DAT_06008B10  /* 0600475C = 0x06008B10 (FUN_06008AFA + 0x16) */
    .4byte DAT_06008BB8  /* 06004760 = 0x06008BB8 (FUN_06008BA4 + 0x14) */
    .byte 0xD3, 0x8D  /* 06004764: mov.l @(0x234,PC),r3  {[0x0600499C] = 0x0605492A} */
    .byte 0x60, 0x30  /* 06004766: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06004768: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600476A: cmp/eq #1,r0 */
    .byte 0x8B, 0x05  /* 0600476C: bf 0x0600477A */
    .byte 0x60, 0x4C  /* 0600476E: extu.b r4,r0 */
    .byte 0xD2, 0x8B  /* 06004770: mov.l @(0x22C,PC),r2  {[0x060049A0] = 0x060520CD} */
    .byte 0x61, 0x20  /* 06004772: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 06004774: extu.b r1,r1 */
    .byte 0x31, 0x00  /* 06004776: cmp/eq r0,r1 */
    .byte 0x8B, 0x22  /* 06004778: bf 0x060047C0 */
    .byte 0xE1, 0x03  /* 0600477A: mov #3,r1 */
    .byte 0xD2, 0x89  /* 0600477C: mov.l @(0x224,PC),r2  {[0x060049A4] = 0x002FC233} */
    .byte 0x63, 0x20  /* 0600477E: mov.b @r2,r3 */
    .byte 0x33, 0x13  /* 06004780: cmp/ge r1,r3 */
    .byte 0x8B, 0x05  /* 06004782: bf 0x06004790 */
    .byte 0xD2, 0x88  /* 06004784: mov.l @(0x220,PC),r2  {[0x060049A8] = 0x002FC21C} */
    .byte 0x60, 0x4C  /* 06004786: extu.b r4,r0 */
    .byte 0x63, 0x20  /* 06004788: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0600478A: extu.b r3,r3 */
    .byte 0x30, 0x30  /* 0600478C: cmp/eq r3,r0 */
    .byte 0x8B, 0x17  /* 0600478E: bf 0x060047C0 */
    .byte 0xD5, 0x86  /* 06004790: mov.l @(0x218,PC),r5  {[0x060049AC] = 0x06051BA4} */
    .byte 0xD3, 0x87  /* 06004792: mov.l @(0x21C,PC),r3  {[0x060049B0] = 0x06051F40} */
    .byte 0x60, 0x30  /* 06004794: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06004796: cmp/eq #1,r0 */
    .byte 0x8D, 0x0E  /* 06004798: bt/s 0x060047B8 */
    .byte 0xE6, 0x01  /* 0600479A: mov #1,r6 */
    .byte 0xD0, 0x85  /* 0600479C: mov.l @(0x214,PC),r0  {[0x060049B4] = 0x06051BB0} */
    .byte 0x64, 0x4C  /* 0600479E: extu.b r4,r4 */
    .byte 0xD3, 0x85  /* 060047A0: mov.l @(0x214,PC),r3  {[0x060049B8] = 0x06051CB4} */
    .byte 0x62, 0x43  /* 060047A2: mov r4,r2 */
    .byte 0x44, 0x08  /* 060047A4: shll2 r4 */
    .byte 0x44, 0x08  /* 060047A6: shll2 r4 */
    .byte 0x44, 0x00  /* 060047A8: shll r4 */
    .byte 0x34, 0x2C  /* 060047AA: add r2,r4 */
    .byte 0x62, 0x31  /* 060047AC: mov.w @r3,r2 */
    .byte 0x44, 0x08  /* 060047AE: shll2 r4 */
    .byte 0x64, 0x4F  /* 060047B0: exts.w r4,r4 */
    .byte 0x01, 0x4D  /* 060047B2: mov.w @(r0,r4),r1 */
    .byte 0x31, 0x22  /* 060047B4: cmp/hs r2,r1 */
    .byte 0x89, 0x01  /* 060047B6: bt 0x060047BC */
    .byte 0xA0, 0x02  /* 060047B8: bra 0x060047C0 */
    .byte 0x25, 0x60  /* 060047BA: mov.b r6,@r5 */
    .byte 0xE2, 0x02  /* 060047BC: mov #2,r2 */
    .byte 0x25, 0x20  /* 060047BE: mov.b r2,@r5 */
    .byte 0x00, 0x0B  /* 060047C0: rts */
    .byte 0x00, 0x09  /* 060047C2: nop */
