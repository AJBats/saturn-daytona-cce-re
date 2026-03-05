/* FUN_0600689E  0x0600689E */

    .section .text.FUN_0600689E
    .global FUN_0600689E
    .type FUN_0600689E, @function
FUN_0600689E:
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_060072C6 - 4
    .2byte 0xA000    /* bra FUN_060072C6 (linker-resolved) */
    mov.l @r15+, r14
    .byte 0xE0, 0x08  /* 060068A6: mov #8,r0 */
    .byte 0x2D, 0xE0  /* 060068A8: mov.b r14,@r13 */
    .byte 0xA0, 0x22  /* 060068AA: bra 0x060068F2 */
    .byte 0x80, 0xD1  /* 060068AC: mov.b r0,@(0x1,r13) */
    .byte 0x00, 0xF0  /* 060068AE: .word 0x00F0 */
    .byte 0xFF, 0x0F  /* 060068B0: .word 0xFF0F */
    .byte 0xFF, 0x7F  /* 060068B2: .word 0xFF7F */
    .4byte DAT_06013641  /* 060068B4 = 0x06013641 (FUN_0600EA84 + 0x4BBD) */
    .4byte DAT_0601362C  /* 060068B8 = 0x0601362C (FUN_0600EA84 + 0x4BA8) */
    .4byte DAT_060136A0  /* 060068BC = 0x060136A0 (FUN_0600EA84 + 0x4C1C) */
    .4byte DAT_06013643  /* 060068C0 = 0x06013643 (FUN_0600EA84 + 0x4BBF) */
    .4byte sym_20100079  /* 060068C4 = 0x20100079 */
    .4byte sym_2010007B  /* 060068C8 = 0x2010007B */
    .4byte sym_2010007F  /* 060068CC = 0x2010007F */
    .4byte DAT_06013647  /* 060068D0 = 0x06013647 (FUN_0600EA84 + 0x4BC3) */
    .4byte DAT_06013640  /* 060068D4 = 0x06013640 (FUN_0600EA84 + 0x4BBC) */
    .4byte DAT_0600BDDE  /* 060068D8 = 0x0600BDDE (FUN_0600B7A0 + 0x63E) */
    .4byte DAT_060101B4  /* 060068DC = 0x060101B4 (FUN_0600EA84 + 0x1730) */
    .4byte DAT_06000344  /* 060068E0 = 0x06000344 (FUN_06000334 + 0x10) */
    .4byte DAT_060136B0  /* 060068E4 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
    .byte 0x2D, 0x40  /* 060068E8: mov.b r4,@r13 */
    .byte 0xE0, 0x08  /* 060068EA: mov #8,r0 */
    .byte 0xD1, 0x41  /* 060068EC: mov.l @(0x104,PC),r1  {[0x060069F4] = 0x06013678} */
    .byte 0x80, 0xD1  /* 060068EE: mov.b r0,@(0x1,r13) */
    .byte 0x21, 0xE0  /* 060068F0: mov.b r14,@r1 */
    .global FUN_060068F2
FUN_060068F2:
    .byte 0xE0, 0x1B  /* 060068F2: mov #27,r0 */
    .byte 0xD1, 0x42  /* 060068F4: mov.l @(0x108,PC),r1  {[0x06006A00] = 0x06013648} */
    .byte 0xDB, 0x40  /* 060068F6: mov.l @(0x100,PC),r11  {[0x060069F8] = 0x0601364C} */
    .byte 0xD2, 0x40  /* 060068F8: mov.l @(0x100,PC),r2  {[0x060069FC] = 0x0601364A} */
    .byte 0x2B, 0x60  /* 060068FA: mov.b r6,@r11 */
    .byte 0x22, 0x51  /* 060068FC: mov.w r5,@r2 */
    .byte 0x03, 0xFC  /* 060068FE: mov.b @(r0,r15),r3 */
    .4byte 0xD540E00F  /* 06006900 = 0xD540E00F */
    .byte 0x21, 0x30  /* 06006904: mov.b r3,@r1 */
    .byte 0x25, 0x72  /* 06006906: mov.l r7,@r5 */
    .byte 0xD3, 0x3F  /* 06006908: mov.l @(0xFC,PC),r3  {[0x06006A08] = 0x06013658} */
    .byte 0x23, 0xE2  /* 0600690A: mov.l r14,@r3 */
    .byte 0x62, 0xB0  /* 0600690C: mov.b @r11,r2 */
    .byte 0x62, 0x2C  /* 0600690E: extu.b r2,r2 */
    .byte 0x32, 0x07  /* 06006910: cmp/gt r0,r2 */
    .byte 0x8B, 0x02  /* 06006912: bf 0x0600691A */
    .byte 0x84, 0xD1  /* 06006914: mov.b @(0x1,r13),r0 */
    .byte 0xCB, 0x50  /* 06006916: or #0x50,r0 */
    .byte 0x80, 0xD1  /* 06006918: mov.b r0,@(0x1,r13) */
    .byte 0xD4, 0x3C  /* 0600691A: mov.l @(0xF0,PC),r4  {[0x06006A0C] = 0x06013679} */
    .byte 0xD2, 0x3C  /* 0600691C: mov.l @(0xF0,PC),r2  {[0x06006A10] = 0x06013688} */
    .byte 0x63, 0x43  /* 0600691E: mov r4,r3 */
    .byte 0xD1, 0x3C  /* 06006920: mov.l @(0xF0,PC),r1  {[0x06006A14] = 0x06013630} */
    .byte 0x22, 0x42  /* 06006922: mov.l r4,@r2 */
    .byte 0xD6, 0x3C  /* 06006924: mov.l @(0xF0,PC),r6  {[0x06006A18] = 0x0601368C} */
    .byte 0x74, 0x07  /* 06006926: add #7,r4 */
    .byte 0xD0, 0x3C  /* 06006928: mov.l @(0xF0,PC),r0  {[0x06006A1C] = 0x06013698} */
    .byte 0x63, 0x63  /* 0600692A: mov r6,r3 */
    .byte 0x21, 0x42  /* 0600692C: mov.l r4,@r1 */
    .byte 0x20, 0x62  /* 0600692E: mov.l r6,@r0 */
    .byte 0xD4, 0x3B  /* 06006930: mov.l @(0xEC,PC),r4  {[0x06006A20] = 0x06013694} */
    .byte 0x76, 0x04  /* 06006932: add #4,r6 */
    .byte 0x24, 0x62  /* 06006934: mov.l r6,@r4 */
    .byte 0x63, 0x63  /* 06006936: mov r6,r3 */
    .byte 0x23, 0xC0  /* 06006938: mov.b r12,@r3 */
    .byte 0x60, 0xE3  /* 0600693A: mov r14,r0 */
    .byte 0x62, 0x42  /* 0600693C: mov.l @r4,r2 */
    .byte 0x80, 0x21  /* 0600693E: mov.b r0,@(0x1,r2) */
    .byte 0x63, 0x42  /* 06006940: mov.l @r4,r3 */
    .byte 0x73, 0x02  /* 06006942: add #2,r3 */
    .byte 0x23, 0xC0  /* 06006944: mov.b r12,@r3 */
    .byte 0x62, 0x42  /* 06006946: mov.l @r4,r2 */
    .byte 0x72, 0x02  /* 06006948: add #2,r2 */
    .byte 0x80, 0x21  /* 0600694A: mov.b r0,@(0x1,r2) */
    .byte 0x63, 0x52  /* 0600694C: mov.l @r5,r3 */
    .byte 0xD2, 0x35  /* 0600694E: mov.l @(0xD4,PC),r2  {[0x06006A24] = 0x0601365C} */
    .byte 0x22, 0x32  /* 06006950: mov.l r3,@r2 */
    .byte 0x64, 0xB0  /* 06006952: mov.b @r11,r4 */
    .4byte 0x644C7402  /* 06006954 = 0x644C7402 */
    .byte 0xD1, 0x28  /* 06006958: mov.l @(0xA0,PC),r1  {[0x060069FC] = 0x0601364A} */
    .byte 0x63, 0x11  /* 0600695A: mov.w @r1,r3 */
    .byte 0xD0, 0x32  /* 0600695C: mov.l @(0xC8,PC),r0  {[0x06006A28] = 0x06013660} */
    .byte 0x63, 0x3D  /* 0600695E: extu.w r3,r3 */
    .byte 0xD1, 0x32  /* 06006960: mov.l @(0xC8,PC),r1  {[0x06006A2C] = 0x06013668} */
    .byte 0x04, 0x37  /* 06006962: mul.l r3,r4 */
    .byte 0x63, 0x52  /* 06006964: mov.l @r5,r3 */
    .byte 0x04, 0x1A  /* 06006966: sts macl,r4 */
    .byte 0x33, 0x4C  /* 06006968: add r4,r3 */
    .byte 0x44, 0x00  /* 0600696A: shll r4 */
    .byte 0x20, 0x32  /* 0600696C: mov.l r3,@r0 */
    .byte 0x62, 0x52  /* 0600696E: mov.l @r5,r2 */
    .byte 0xD3, 0x2F  /* 06006970: mov.l @(0xBC,PC),r3  {[0x06006A30] = 0x06013642} */
    .byte 0x34, 0x2C  /* 06006972: add r2,r4 */
    .byte 0x21, 0x42  /* 06006974: mov.l r4,@r1 */
    .reloc ., R_SH_IND12W, FUN_06007272 - 4
    .2byte 0xB000    /* bsr FUN_06007272 (linker-resolved) */
    .byte 0x23, 0xE0  /* 06006978: mov.b r14,@r3 */
    .byte 0x00, 0x02  /* 0600697A: stc sr,r0 */
    .byte 0x93, 0x38  /* 0600697C: mov.w @(0x70,PC),r3  {0x060069F0} */
    .byte 0x40, 0x09  /* 0600697E: shlr2 r0 */
    .byte 0x40, 0x09  /* 06006980: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 06006982: and #0x0F,r0 */
    .byte 0x2F, 0x02  /* 06006984: mov.l r0,@r15 */
    .byte 0x00, 0x02  /* 06006986: stc sr,r0 */
    .byte 0x20, 0x39  /* 06006988: and r3,r0 */
    .byte 0xCB, 0xF0  /* 0600698A: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 0600698C: ldc r0,sr */
    .byte 0xD5, 0x29  /* 0600698E: mov.l @(0xA4,PC),r5  {[0x06006A34] = 0x0600BDDE} */
    .byte 0xD2, 0x29  /* 06006990: mov.l @(0xA4,PC),r2  {[0x06006A38] = 0x060101B4} */
    .byte 0x42, 0x0B  /* 06006992: jsr @r2 */
    .byte 0xE4, 0x47  /* 06006994: mov #71,r4 */
    .byte 0xD2, 0x29  /* 06006996: mov.l @(0xA4,PC),r2  {[0x06006A3C] = 0x06000344} */
    .byte 0x94, 0x2B  /* 06006998: mov.w @(0x56,PC),r4  {0x060069F2} */
    .byte 0x63, 0x22  /* 0600699A: mov.l @r2,r3 */
    .byte 0x43, 0x0B  /* 0600699C: jsr @r3 */
    .byte 0xE5, 0x00  /* 0600699E: mov #0,r5 */
    .byte 0xD3, 0x27  /* 060069A0: mov.l @(0x9C,PC),r3  {[0x06006A40] = 0x060136B0} */
    .byte 0x02, 0x02  /* 060069A2: stc sr,r2 */
    .byte 0x91, 0x24  /* 060069A4: mov.w @(0x48,PC),r1  {0x060069F0} */
    .byte 0x23, 0xE0  /* 060069A6: mov.b r14,@r3 */
    .byte 0x60, 0xF2  /* 060069A8: mov.l @r15,r0 */
    .byte 0x22, 0x19  /* 060069AA: and r1,r2 */
    .byte 0xC9, 0x0F  /* 060069AC: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 060069AE: shll2 r0 */
    .byte 0x40, 0x08  /* 060069B0: shll2 r0 */
    .byte 0x20, 0x2B  /* 060069B2: or r2,r0 */
    .byte 0x40, 0x0E  /* 060069B4: ldc r0,sr */
    .byte 0x7F, 0x04  /* 060069B6: add #4,r15 */
    .byte 0x4F, 0x26  /* 060069B8: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 060069BA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060069BC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060069BE: mov.l @r15+,r13 */
    .reloc ., R_SH_IND12W, FUN_060072C6 - 4
    .2byte 0xA000    /* bra FUN_060072C6 (linker-resolved) */
    .byte 0x6E, 0xF6  /* 060069C2: mov.l @r15+,r14 */
