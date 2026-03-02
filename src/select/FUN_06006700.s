/* FUN_06006700  0x06006700 */

    .section .text.FUN_06006700
    .global FUN_06006700
    .type FUN_06006700, @function
FUN_06006700:
    .byte 0x2F, 0xE6  /* 06006700: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006702: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006704: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006706: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006708: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600670A: sts.l pr,@-r15 */
    .byte 0xD3, 0x0F  /* 0600670C: mov.l @(0x3C,PC),r3  {[0x0600674C] = 0x06042369} */
    .byte 0x7F, 0xF4  /* 0600670E: add #-12,r15 */
    .byte 0x60, 0x30  /* 06006710: mov.b @r3,r0 */
    .byte 0x6E, 0xF3  /* 06006712: mov r15,r14 */
    .byte 0x65, 0xE3  /* 06006714: mov r14,r5 */
    .byte 0x6D, 0xE3  /* 06006716: mov r14,r13 */
    .byte 0x88, 0x0D  /* 06006718: cmp/eq #13,r0 */
    .byte 0x8F, 0x23  /* 0600671A: bf/s 0x06006764 */
    .byte 0x7D, 0x0A  /* 0600671C: add #10,r13 */
    .byte 0xD2, 0x10  /* 0600671E: mov.l @(0x40,PC),r2  {[0x06006760] = 0x002FD731} */
    .byte 0x60, 0x20  /* 06006720: mov.b @r2,r0 */
    .byte 0x88, 0x01  /* 06006722: cmp/eq #1,r0 */
    .byte 0x8B, 0x1E  /* 06006724: bf 0x06006764 */
    .byte 0x35, 0xD2  /* 06006726: cmp/hs r13,r5 */
    .byte 0x96, 0x0A  /* 06006728: mov.w @(0x14,PC),r6  {0x06006740} */
    .byte 0x89, 0x03  /* 0600672A: bt 0x06006734 */
    .byte 0x25, 0x61  /* 0600672C: mov.w r6,@r5 */
    .byte 0x75, 0x02  /* 0600672E: add #2,r5 */
    .byte 0x35, 0xD2  /* 06006730: cmp/hs r13,r5 */
    .byte 0x8B, 0xFB  /* 06006732: bf 0x0600672C */
    .byte 0x93, 0x05  /* 06006734: mov.w @(0xA,PC),r3  {0x06006742} */
    .byte 0x60, 0x4E  /* 06006736: exts.b r4,r0 */
    .byte 0xA0, 0x1E  /* 06006738: bra 0x06006778 */
    .byte 0x40, 0x00  /* 0600673A: shll r0 */
    .byte 0x00, 0xF6  /* 0600673C: mov.l r15,@(r0,r0) */
    .byte 0x02, 0xD0  /* 0600673E: .word 0x02D0 */
    .byte 0x00, 0xC0  /* 06006740: .word 0x00C0 */
    .byte 0x00, 0xD0  /* 06006742: .word 0x00D0 */
    .4byte sym_002FD2E8  /* 06006744 = 0x002FD2E8 */
    .4byte sym_002FC22F  /* 06006748 = 0x002FC22F */
    .4byte sym_06042369  /* 0600674C = 0x06042369 */
    .4byte sym_25E60000  /* 06006750 = 0x25E60000 */
    .4byte DAT_06029882  /* 06006754 = 0x06029882 (FUN_060175D0 + 0x122B2) */
    .4byte sym_002FC3B4  /* 06006758 = 0x002FC3B4 */
    .4byte sym_002FD1C4  /* 0600675C = 0x002FD1C4 */
    .4byte sym_002FD731  /* 06006760 = 0x002FD731 */
    .byte 0x96, 0x7A  /* 06006764: mov.w @(0xF4,PC),r6  {0x0600685C} */
    .byte 0x35, 0xD2  /* 06006766: cmp/hs r13,r5 */
    .byte 0x89, 0x03  /* 06006768: bt 0x06006772 */
    .byte 0x25, 0x61  /* 0600676A: mov.w r6,@r5 */
    .byte 0x75, 0x02  /* 0600676C: add #2,r5 */
    .byte 0x35, 0xD2  /* 0600676E: cmp/hs r13,r5 */
    .byte 0x8B, 0xFB  /* 06006770: bf 0x0600676A */
    .byte 0x60, 0x4E  /* 06006772: exts.b r4,r0 */
    .byte 0x93, 0x73  /* 06006774: mov.w @(0xE6,PC),r3  {0x0600685E} */
    .byte 0x40, 0x00  /* 06006776: shll r0 */
    .byte 0x0E, 0x35  /* 06006778: mov.w r3,@(r0,r14) */
    .byte 0xEA, 0x03  /* 0600677A: mov #3,r10 */
    .byte 0xDB, 0x38  /* 0600677C: mov.l @(0xE0,PC),r11  {[0x06006860] = 0x25E00000} */
    .byte 0xE7, 0x1E  /* 0600677E: mov #30,r7 */
    .byte 0xD4, 0x3A  /* 06006780: mov.l @(0xE8,PC),r4  {[0x0600686C] = 0x0027C9F0} */
    .byte 0xE6, 0x2F  /* 06006782: mov #47,r6 */
    .byte 0xDC, 0x37  /* 06006784: mov.l @(0xDC,PC),r12  {[0x06006864] = 0x25E60000} */
    .byte 0xE3, 0x24  /* 06006786: mov #36,r3 */
    .byte 0xDD, 0x37  /* 06006788: mov.l @(0xDC,PC),r13  {[0x06006868] = 0x0602991C} */
    .byte 0x62, 0xE1  /* 0600678A: mov.w @r14,r2 */
    .byte 0x62, 0x2D  /* 0600678C: extu.w r2,r2 */
    .byte 0x2F, 0x26  /* 0600678E: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 06006790: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006792: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06006794: mov.l r3,@-r15 */
    .byte 0x4D, 0x0B  /* 06006796: jsr @r13 */
    .byte 0x65, 0xC3  /* 06006798: mov r12,r5 */
    .byte 0xE3, 0x1B  /* 0600679A: mov #27,r3 */
    .byte 0xD4, 0x34  /* 0600679C: mov.l @(0xD0,PC),r4  {[0x06006870] = 0x0027C94E} */
    .byte 0xE7, 0x22  /* 0600679E: mov #34,r7 */
    .byte 0x85, 0xE1  /* 060067A0: mov.w @(0x2,r14),r0 */
    .byte 0xE6, 0x2F  /* 060067A2: mov #47,r6 */
    .byte 0x60, 0x0D  /* 060067A4: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 060067A6: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 060067A8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060067AA: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 060067AC: mov.l r3,@-r15 */
    .byte 0x4D, 0x0B  /* 060067AE: jsr @r13 */
    .byte 0x65, 0xC3  /* 060067B0: mov r12,r5 */
    .byte 0xE3, 0x23  /* 060067B2: mov #35,r3 */
    .byte 0xD4, 0x2F  /* 060067B4: mov.l @(0xBC,PC),r4  {[0x06006874] = 0x0027C87C} */
    .byte 0xE7, 0x26  /* 060067B6: mov #38,r7 */
    .byte 0x85, 0xE2  /* 060067B8: mov.w @(0x4,r14),r0 */
    .byte 0xE6, 0x2F  /* 060067BA: mov #47,r6 */
    .byte 0x60, 0x0D  /* 060067BC: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 060067BE: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 060067C0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060067C2: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 060067C4: mov.l r3,@-r15 */
    .byte 0x4D, 0x0B  /* 060067C6: jsr @r13 */
    .byte 0x65, 0xC3  /* 060067C8: mov r12,r5 */
    .byte 0xE3, 0x25  /* 060067CA: mov #37,r3 */
    .byte 0xD4, 0x2A  /* 060067CC: mov.l @(0xA8,PC),r4  {[0x06006878] = 0x0027CAC8} */
    .byte 0xE7, 0x2A  /* 060067CE: mov #42,r7 */
    .byte 0x85, 0xE3  /* 060067D0: mov.w @(0x6,r14),r0 */
    .byte 0xE6, 0x2F  /* 060067D2: mov #47,r6 */
    .byte 0x60, 0x0D  /* 060067D4: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 060067D6: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 060067D8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060067DA: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 060067DC: mov.l r3,@-r15 */
    .byte 0x4D, 0x0B  /* 060067DE: jsr @r13 */
    .byte 0x65, 0xC3  /* 060067E0: mov r12,r5 */
    .byte 0xE3, 0x12  /* 060067E2: mov #18,r3 */
    .byte 0xD4, 0x25  /* 060067E4: mov.l @(0x94,PC),r4  {[0x0600687C] = 0x0027CBA6} */
    .byte 0xE7, 0x2E  /* 060067E6: mov #46,r7 */
    .byte 0x85, 0xE4  /* 060067E8: mov.w @(0x8,r14),r0 */
    .byte 0xE6, 0x2F  /* 060067EA: mov #47,r6 */
    .byte 0x60, 0x0D  /* 060067EC: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 060067EE: mov.l r0,@-r15 */
    .byte 0x2F, 0xB6  /* 060067F0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060067F2: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 060067F4: mov.l r3,@-r15 */
    .byte 0x4D, 0x0B  /* 060067F6: jsr @r13 */
    .byte 0x65, 0xC3  /* 060067F8: mov r12,r5 */
    .byte 0x7F, 0x5C  /* 060067FA: add #92,r15 */
    .byte 0x4F, 0x26  /* 060067FC: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060067FE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006800: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006802: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006804: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006806: rts */
    .byte 0x6E, 0xF6  /* 06006808: mov.l @r15+,r14 */
    .byte 0x60, 0x4E  /* 0600680A: exts.b r4,r0 */
