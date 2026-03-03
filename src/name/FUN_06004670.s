/* FUN_06004670  0x06004670 */

    .section .text.FUN_06004670
    .global FUN_06004670
    .type FUN_06004670, @function
FUN_06004670:
    sts.l pr, @-r15
    mov.l .L_pool_0600475C, r3
    jsr @r3
    nop
    mov.l .L_pool_06004760, r5
    mov #0xC, r7
    mov.l .L_pool_06004764, r4
    mov #0x0, r6
    mov.b @r5, r2
    add #0x3, r6
    mov.b r2, @r4
    add #0x1, r5
    mov.b @r5, r3
    cmp/hs r7, r6
    add #0x1, r4
    add #0x1, r5
    mov.b r3, @r4
    add #0x1, r4
    .4byte 0x62507501  /* 06004694 = 0x62507501 */
    .byte 0x24, 0x20  /* 06004698: mov.b r2,@r4 */
    .byte 0x8F, 0xF1  /* 0600469A: bf/s 0x06004680 */
    .byte 0x74, 0x01  /* 0600469C: add #1,r4 */
    .byte 0xE6, 0x01  /* 0600469E: mov #1,r6 */
    .byte 0xD5, 0x31  /* 060046A0: mov.l @(0xC4,PC),r5  {[0x06004768] = 0x0603C369} */
    .byte 0xE7, 0x0A  /* 060046A2: mov #10,r7 */
    .byte 0xD4, 0x31  /* 060046A4: mov.l @(0xC4,PC),r4  {[0x0600476C] = 0x0603FFED} */
    .byte 0x76, 0x03  /* 060046A6: add #3,r6 */
    .byte 0x62, 0x50  /* 060046A8: mov.b @r5,r2 */
    .byte 0x36, 0x72  /* 060046AA: cmp/hs r7,r6 */
    .byte 0x24, 0x20  /* 060046AC: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 060046AE: add #1,r5 */
    .byte 0x63, 0x50  /* 060046B0: mov.b @r5,r3 */
    .byte 0x74, 0x01  /* 060046B2: add #1,r4 */
    .byte 0x24, 0x30  /* 060046B4: mov.b r3,@r4 */
    .byte 0x75, 0x01  /* 060046B6: add #1,r5 */
    .byte 0x62, 0x50  /* 060046B8: mov.b @r5,r2 */
    .byte 0x74, 0x01  /* 060046BA: add #1,r4 */
    .byte 0x24, 0x20  /* 060046BC: mov.b r2,@r4 */
    .byte 0x75, 0x01  /* 060046BE: add #1,r5 */
    .byte 0x8F, 0xF1  /* 060046C0: bf/s 0x060046A6 */
    .byte 0x74, 0x01  /* 060046C2: add #1,r4 */
    .byte 0xD2, 0x2A  /* 060046C4: mov.l @(0xA8,PC),r2  {[0x06004770] = 0x0603FFEC} */
    .byte 0xD3, 0x2B  /* 060046C6: mov.l @(0xAC,PC),r3  {[0x06004774] = 0x060131CC} */
    .byte 0x60, 0x30  /* 060046C8: mov.b @r3,r0 */
    .byte 0xC9, 0x01  /* 060046CA: and #0x01,r0 */
    .byte 0x22, 0x00  /* 060046CC: mov.b r0,@r2 */
    .byte 0xA0, 0x00  /* 060046CE: bra 0x060046D2 */
    .byte 0x4F, 0x26  /* 060046D0: lds.l @r15+,pr */
    .byte 0xE6, 0x01  /* 060046D2: mov #1,r6 */
    .byte 0xD7, 0x2B  /* 060046D4: mov.l @(0xAC,PC),r7  {[0x06004784] = 0x002FC39B} */
    .byte 0xD5, 0x28  /* 060046D6: mov.l @(0xA0,PC),r5  {[0x06004778] = 0x002FC398} */
    .byte 0xD4, 0x22  /* 060046D8: mov.l @(0x88,PC),r4  {[0x06004764] = 0x0603FFE0} */
    .byte 0x63, 0x40  /* 060046DA: mov.b @r4,r3 */
    .byte 0xD2, 0x28  /* 060046DC: mov.l @(0xA0,PC),r2  {[0x06004780] = 0x002FC39A} */
    .byte 0x25, 0x30  /* 060046DE: mov.b r3,@r5 */
    .byte 0x84, 0x41  /* 060046E0: mov.b @(0x1,r4),r0 */
    .byte 0x80, 0x51  /* 060046E2: mov.b r0,@(0x1,r5) */
    .byte 0xD3, 0x25  /* 060046E4: mov.l @(0x94,PC),r3  {[0x0600477C] = 0x002FC234} */
    .byte 0x84, 0x42  /* 060046E6: mov.b @(0x2,r4),r0 */
    .byte 0x23, 0x00  /* 060046E8: mov.b r0,@r3 */
    .byte 0x84, 0x43  /* 060046EA: mov.b @(0x3,r4),r0 */
    .byte 0x22, 0x00  /* 060046EC: mov.b r0,@r2 */
    .byte 0x84, 0x44  /* 060046EE: mov.b @(0x4,r4),r0 */
    .byte 0x60, 0x0C  /* 060046F0: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060046F2: cmp/eq #1,r0 */
    .byte 0x8F, 0x02  /* 060046F4: bf/s 0x060046FC */
    .byte 0xE5, 0x00  /* 060046F6: mov #0,r5 */
    .byte 0xA0, 0x01  /* 060046F8: bra 0x060046FE */
    .byte 0x27, 0x50  /* 060046FA: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 060046FC: mov.b r6,@r7 */
    .byte 0xD7, 0x22  /* 060046FE: mov.l @(0x88,PC),r7  {[0x06004788] = 0x002FC39D} */
    .byte 0x84, 0x45  /* 06004700: mov.b @(0x5,r4),r0 */
    .byte 0x60, 0x0C  /* 06004702: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06004704: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06004706: bf 0x0600470C */
    .byte 0xA0, 0x01  /* 06004708: bra 0x0600470E */
    .byte 0x27, 0x50  /* 0600470A: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 0600470C: mov.b r6,@r7 */
    .byte 0x84, 0x46  /* 0600470E: mov.b @(0x6,r4),r0 */
    .byte 0xD3, 0x1E  /* 06004710: mov.l @(0x78,PC),r3  {[0x0600478C] = 0x002FC39F} */
    .byte 0x23, 0x00  /* 06004712: mov.b r0,@r3 */
    .byte 0xD7, 0x1E  /* 06004714: mov.l @(0x78,PC),r7  {[0x06004790] = 0x002FC39C} */
    .byte 0x84, 0x47  /* 06004716: mov.b @(0x7,r4),r0 */
    .byte 0x60, 0x0C  /* 06004718: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600471A: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600471C: bf 0x06004722 */
    .byte 0xA0, 0x01  /* 0600471E: bra 0x06004724 */
    .byte 0x27, 0x50  /* 06004720: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 06004722: mov.b r6,@r7 */
    .byte 0xD7, 0x1B  /* 06004724: mov.l @(0x6C,PC),r7  {[0x06004794] = 0x002FC39E} */
    .byte 0x84, 0x48  /* 06004726: mov.b @(0x8,r4),r0 */
    .byte 0x60, 0x0C  /* 06004728: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600472A: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600472C: bf 0x06004732 */
    .byte 0xA0, 0x01  /* 0600472E: bra 0x06004734 */
    .byte 0x27, 0x50  /* 06004730: mov.b r5,@r7 */
    .byte 0x27, 0x60  /* 06004732: mov.b r6,@r7 */
    .byte 0xD4, 0x0E  /* 06004734: mov.l @(0x38,PC),r4  {[0x06004770] = 0x0603FFEC} */
    .byte 0x63, 0x40  /* 06004736: mov.b @r4,r3 */
    .byte 0xD2, 0x17  /* 06004738: mov.l @(0x5C,PC),r2  {[0x06004798] = 0x002FC3A0} */
    .byte 0x22, 0x30  /* 0600473A: mov.b r3,@r2 */
    .byte 0x84, 0x41  /* 0600473C: mov.b @(0x1,r4),r0 */
    .byte 0xD1, 0x17  /* 0600473E: mov.l @(0x5C,PC),r1  {[0x0600479C] = 0x002FC3A1} */
    .byte 0xD5, 0x17  /* 06004740: mov.l @(0x5C,PC),r5  {[0x060047A0] = 0x002FC3A2} */
    .byte 0x21, 0x00  /* 06004742: mov.b r0,@r1 */
    .byte 0x84, 0x42  /* 06004744: mov.b @(0x2,r4),r0 */
    .byte 0x25, 0x00  /* 06004746: mov.b r0,@r5 */
    .byte 0x84, 0x43  /* 06004748: mov.b @(0x3,r4),r0 */
    .byte 0x80, 0x51  /* 0600474A: mov.b r0,@(0x1,r5) */
    .byte 0x84, 0x44  /* 0600474C: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0x52  /* 0600474E: mov.b r0,@(0x2,r5) */
    .byte 0x84, 0x45  /* 06004750: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0x53  /* 06004752: mov.b r0,@(0x3,r5) */
    .byte 0x84, 0x46  /* 06004754: mov.b @(0x6,r4),r0 */
    .byte 0x00, 0x0B  /* 06004756: rts */
    .byte 0x80, 0x54  /* 06004758: mov.b r0,@(0x4,r5) */
    .byte 0xFF, 0xFF  /* 0600475A: .word 0xFFFF */
.L_pool_0600475C:
    .4byte sym_0602C09C  /* 0600475C = 0x0602C09C */
.L_pool_06004760:
    .4byte sym_0603C372  /* 06004760 = 0x0603C372 */
.L_pool_06004764:
    .4byte sym_0603FFE0  /* 06004764 = 0x0603FFE0 */
    .4byte sym_0603C369  /* 06004768 = 0x0603C369 */
    .4byte sym_0603FFED  /* 0600476C = 0x0603FFED */
    .4byte sym_0603FFEC  /* 06004770 = 0x0603FFEC */
    .4byte DAT_060131CC  /* 06004774 = 0x060131CC (FUN_06012928 + 0x8A4) */
    .4byte sym_002FC398  /* 06004778 = 0x002FC398 */
    .4byte sym_002FC234  /* 0600477C = 0x002FC234 */
    .4byte sym_002FC39A  /* 06004780 = 0x002FC39A */
    .4byte sym_002FC39B  /* 06004784 = 0x002FC39B */
    .4byte sym_002FC39D  /* 06004788 = 0x002FC39D */
    .4byte sym_002FC39F  /* 0600478C = 0x002FC39F */
    .4byte sym_002FC39C  /* 06004790 = 0x002FC39C */
    .4byte sym_002FC39E  /* 06004794 = 0x002FC39E */
    .4byte sym_002FC3A0  /* 06004798 = 0x002FC3A0 */
    .4byte sym_002FC3A1  /* 0600479C = 0x002FC3A1 */
    .4byte sym_002FC3A2  /* 060047A0 = 0x002FC3A2 */
