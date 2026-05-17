/* FUN_060031E6  0x060031E6 */

    .section .text.FUN_060031E6
    .global FUN_060031E6
    .type FUN_060031E6, @function
FUN_060031E6:
    sts.l pr, @-r15
    .byte 0xD3, 0x16  /* 060031E8: mov.l @(0x58,PC),r3  {[0x06003244] = 0x00210F00} */
    .byte 0xD2, 0x17  /* 060031EA: mov.l @(0x5C,PC),r2  {[0x06003248] = 0x0603C874} */
    .byte 0xD5, 0x0F  /* 060031EC: mov.l @(0x3C,PC),r5  {[0x0600322C] = 0x0603BD44} */
    mov r3, r6
    mov.l r3, @r2
    .byte 0xD3, 0x16  /* 060031F2: mov.l @(0x58,PC),r3  {[0x0600324C] = 0x06040A58} */
    jsr @r3
    mov #0x1, r4
    .byte 0xD5, 0x15  /* 060031F8: mov.l @(0x54,PC),r5  {[0x06003250] = 0x0603C85F} */
    mov.b @r5, r2
    lds.l @r15+, pr
    add #0x1, r2
    rts
    mov.b r2, @r5
    .4byte sym_002FD72A  /* 06003204 = 0x002FD72A */
    .4byte sym_0603A944  /* 06003208 = 0x0603A944 */
    .4byte sym_0603C880  /* 0600320C = 0x0603C880 */
    .4byte sym_0602BA8C  /* 06003210 = 0x0602BA8C */
    .4byte sym_0603F8CC  /* 06003214 = 0x0603F8CC */
    .4byte sym_0603F8F0  /* 06003218 = 0x0603F8F0 */
    .4byte sym_20100063  /* 0600321C = 0x20100063 */
    .4byte sym_2010001F  /* 06003220 = 0x2010001F */
    .4byte sym_0603BD38  /* 06003224 = 0x0603BD38 */
    .4byte sym_06040A8A  /* 06003228 = 0x06040A8A */
.L_pool_0600322C:
    .4byte sym_0603BD44  /* 0600322C = 0x0603BD44 */
    .4byte 0x0000F111  /* 06003230 = 0x0000F111 */
    .4byte sym_060409F0  /* 06003234 = 0x060409F0 */
    .4byte sym_0603C878  /* 06003238 = 0x0603C878 */
    .4byte sym_0021FF00  /* 0600323C = 0x0021FF00 */
    .4byte sym_002FC08C  /* 06003240 = 0x002FC08C */
.L_pool_06003244:
    .4byte sym_00210F00  /* 06003244 = 0x00210F00 */
.L_pool_06003248:
    .4byte sym_0603C874  /* 06003248 = 0x0603C874 */
.L_pool_0600324C:
    .4byte sym_06040A58  /* 0600324C = 0x06040A58 */
.L_pool_06003250:
    .4byte sym_0603C85F  /* 06003250 = 0x0603C85F */
    .byte 0xD4, 0x51  /* 06003254: mov.l @(0x144,PC),r4  {[0x0600339C] = 0x0603C874} */
    .byte 0xE6, 0x00  /* 06003256: mov #0,r6 */
    .byte 0xD3, 0x51  /* 06003258: mov.l @(0x144,PC),r3  {[0x060033A0] = 0x00210F00} */
    .byte 0x65, 0x63  /* 0600325A: mov r6,r5 */
    .byte 0xD7, 0x51  /* 0600325C: mov.l @(0x144,PC),r7  {[0x060033A4] = 0x0000F10D} */
    .byte 0x24, 0x32  /* 0600325E: mov.l r3,@r4 */
    .byte 0x62, 0x42  /* 06003260: mov.l @r4,r2 */
    .byte 0x32, 0x5C  /* 06003262: add r5,r2 */
    .byte 0x63, 0x20  /* 06003264: mov.b @r2,r3 */
    .byte 0x75, 0x01  /* 06003266: add #1,r5 */
    .byte 0x63, 0x3C  /* 06003268: extu.b r3,r3 */
    .byte 0x35, 0x73  /* 0600326A: cmp/ge r7,r5 */
    .byte 0x8F, 0xF8  /* 0600326C: bf/s 0x06003260 */
    .byte 0x36, 0x3C  /* 0600326E: add r3,r6 */
    .byte 0x63, 0x42  /* 06003270: mov.l @r4,r3 */
    .byte 0x37, 0x3C  /* 06003272: add r3,r7 */
    .byte 0x62, 0x70  /* 06003274: mov.b @r7,r2 */
    .byte 0x62, 0x2C  /* 06003276: extu.b r2,r2 */
    .byte 0xD3, 0x4B  /* 06003278: mov.l @(0x12C,PC),r3  {[0x060033A8] = 0x0000F10E} */
    .byte 0x42, 0x28  /* 0600327A: shll16 r2 */
    .byte 0x61, 0x42  /* 0600327C: mov.l @r4,r1 */
    .byte 0x42, 0x18  /* 0600327E: shll8 r2 */
    .byte 0x31, 0x3C  /* 06003280: add r3,r1 */
    .byte 0x60, 0x10  /* 06003282: mov.b @r1,r0 */
    .byte 0xD1, 0x49  /* 06003284: mov.l @(0x124,PC),r1  {[0x060033AC] = 0x0000F10F} */
    .byte 0x60, 0x0C  /* 06003286: extu.b r0,r0 */
    .byte 0x63, 0x42  /* 06003288: mov.l @r4,r3 */
    .byte 0x40, 0x28  /* 0600328A: shll16 r0 */
    .byte 0x22, 0x0B  /* 0600328C: or r0,r2 */
    .byte 0x60, 0x42  /* 0600328E: mov.l @r4,r0 */
    .byte 0x00, 0x1C  /* 06003290: mov.b @(r0,r1),r0 */
    .byte 0x60, 0x0C  /* 06003292: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 06003294: shll8 r0 */
    .byte 0x22, 0x0B  /* 06003296: or r0,r2 */
    .byte 0xD0, 0x45  /* 06003298: mov.l @(0x114,PC),r0  {[0x060033B0] = 0x0000F110} */
    .byte 0x64, 0x23  /* 0600329A: mov r2,r4 */
    .byte 0x03, 0x3C  /* 0600329C: mov.b @(r0,r3),r3 */
    .byte 0x63, 0x3C  /* 0600329E: extu.b r3,r3 */
    .byte 0x24, 0x3B  /* 060032A0: or r3,r4 */
    .byte 0x36, 0x40  /* 060032A2: cmp/eq r4,r6 */
    .byte 0x8B, 0x01  /* 060032A4: bf 0x060032AA */
    .byte 0x00, 0x0B  /* 060032A6: rts */
    .byte 0xE0, 0x01  /* 060032A8: mov #1,r0 */
    .byte 0xE0, 0x00  /* 060032AA: mov #0,r0 */
    .byte 0x00, 0x0B  /* 060032AC: rts */
    .byte 0x00, 0x09  /* 060032AE: nop */
