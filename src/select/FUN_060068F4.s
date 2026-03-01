/* FUN_060068F4  0x060068F4 */

    .section .text.FUN_060068F4
    .global FUN_060068F4
    .type FUN_060068F4, @function
FUN_060068F4:
    .byte 0x2F, 0xE6  /* 060068F4: mov.l r14,@-r15 */
    .byte 0xE7, 0x01  /* 060068F6: mov #1,r7 */
    .byte 0x2F, 0xD6  /* 060068F8: mov.l r13,@-r15 */
    .byte 0xE6, 0x23  /* 060068FA: mov #35,r6 */
    .byte 0xDE, 0x3C  /* 060068FC: mov.l @(0xF0,PC),r14  {[0x060069F0] = 0x060532AE} */
    .byte 0x60, 0x4E  /* 060068FE: exts.b r4,r0 */
    .byte 0x2F, 0xC6  /* 06006900: mov.l r12,@-r15 */
    .byte 0x88, 0x00  /* 06006902: cmp/eq #0,r0 */
    .byte 0xDD, 0x39  /* 06006904: mov.l @(0xE4,PC),r13  {[0x060069EC] = 0x060532B0} */
    .byte 0x2F, 0xB6  /* 06006906: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06006908: sts.l pr,@-r15 */
    .byte 0xDB, 0x36  /* 0600690A: mov.l @(0xD8,PC),r11  {[0x060069E4] = 0x060532B2} */
    .byte 0xDC, 0x36  /* 0600690C: mov.l @(0xD8,PC),r12  {[0x060069E8] = 0x060532AC} */
    .byte 0x8D, 0x0A  /* 0600690E: bt/s 0x06006926 */
    .byte 0xE5, 0x04  /* 06006910: mov #4,r5 */
    .byte 0x88, 0x01  /* 06006912: cmp/eq #1,r0 */
    .byte 0x89, 0x15  /* 06006914: bt 0x06006942 */
    .byte 0x88, 0x02  /* 06006916: cmp/eq #2,r0 */
    .byte 0x89, 0x21  /* 06006918: bt 0x0600695E */
    .byte 0x88, 0x03  /* 0600691A: cmp/eq #3,r0 */
    .byte 0x89, 0x0A  /* 0600691C: bt 0x06006934 */
    .byte 0x88, 0x04  /* 0600691E: cmp/eq #4,r0 */
    .byte 0x89, 0x15  /* 06006920: bt 0x0600694E */
    .byte 0xA0, 0x23  /* 06006922: bra 0x0600696C */
    .byte 0x00, 0x09  /* 06006924: nop */
    .byte 0xE3, 0x15  /* 06006926: mov #21,r3 */
    .byte 0x2C, 0x61  /* 06006928: mov.w r6,@r12 */
    .byte 0xE2, 0x05  /* 0600692A: mov #5,r2 */
    .byte 0x2E, 0x31  /* 0600692C: mov.w r3,@r14 */
    .byte 0x2D, 0x51  /* 0600692E: mov.w r5,@r13 */
    .byte 0xA0, 0x1C  /* 06006930: bra 0x0600696C */
    .byte 0x2B, 0x21  /* 06006932: mov.w r2,@r11 */
    .byte 0x2C, 0x61  /* 06006934: mov.w r6,@r12 */
    .byte 0xE2, 0x13  /* 06006936: mov #19,r2 */
    .byte 0x2E, 0x21  /* 06006938: mov.w r2,@r14 */
    .byte 0xE3, 0x06  /* 0600693A: mov #6,r3 */
    .byte 0x2D, 0x51  /* 0600693C: mov.w r5,@r13 */
    .byte 0xA0, 0x15  /* 0600693E: bra 0x0600696C */
    .byte 0x2B, 0x31  /* 06006940: mov.w r3,@r11 */
    .byte 0xE1, 0x24  /* 06006942: mov #36,r1 */
    .byte 0x2C, 0x11  /* 06006944: mov.w r1,@r12 */
    .byte 0xE3, 0x1B  /* 06006946: mov #27,r3 */
    .byte 0x2E, 0x31  /* 06006948: mov.w r3,@r14 */
    .byte 0xA0, 0x0E  /* 0600694A: bra 0x0600696A */
    .byte 0x2D, 0x51  /* 0600694C: mov.w r5,@r13 */
    .byte 0xE3, 0x22  /* 0600694E: mov #34,r3 */
    .byte 0x2C, 0x31  /* 06006950: mov.w r3,@r12 */
    .byte 0xE2, 0x18  /* 06006952: mov #24,r2 */
    .byte 0x2E, 0x21  /* 06006954: mov.w r2,@r14 */
    .byte 0xE3, 0x05  /* 06006956: mov #5,r3 */
    .byte 0x2D, 0x31  /* 06006958: mov.w r3,@r13 */
    .byte 0xA0, 0x07  /* 0600695A: bra 0x0600696C */
    .byte 0x2B, 0x51  /* 0600695C: mov.w r5,@r11 */
    .byte 0xE3, 0x1E  /* 0600695E: mov #30,r3 */
    .byte 0x2C, 0x31  /* 06006960: mov.w r3,@r12 */
    .byte 0xE2, 0x1C  /* 06006962: mov #28,r2 */
    .byte 0x2E, 0x21  /* 06006964: mov.w r2,@r14 */
    .byte 0xE3, 0x06  /* 06006966: mov #6,r3 */
    .byte 0x2D, 0x31  /* 06006968: mov.w r3,@r13 */
    .byte 0x2B, 0x71  /* 0600696A: mov.w r7,@r11 */
    .byte 0x93, 0x23  /* 0600696C: mov.w @(0x46,PC),r3  {0x060069B6} */
    .byte 0xE7, 0x38  /* 0600696E: mov #56,r7 */
    .byte 0xD5, 0x20  /* 06006970: mov.l @(0x80,PC),r5  {[0x060069F4] = 0x25E6C000} */
    .byte 0x2F, 0x36  /* 06006972: mov.l r3,@-r15 */
    .byte 0xD2, 0x17  /* 06006974: mov.l @(0x5C,PC),r2  {[0x060069D4] = 0x25E40000} */
    .byte 0x2F, 0x26  /* 06006976: mov.l r2,@-r15 */
    .byte 0x61, 0xE1  /* 06006978: mov.w @r14,r1 */
    .byte 0x61, 0x1D  /* 0600697A: extu.w r1,r1 */
    .byte 0x2F, 0x16  /* 0600697C: mov.l r1,@-r15 */
    .byte 0x60, 0xC1  /* 0600697E: mov.w @r12,r0 */
    .byte 0xD3, 0x1E  /* 06006980: mov.l @(0x78,PC),r3  {[0x060069FC] = 0x060291B6} */
    .byte 0x60, 0x0D  /* 06006982: extu.w r0,r0 */
    .byte 0x2F, 0x06  /* 06006984: mov.l r0,@-r15 */
    .byte 0x61, 0xE1  /* 06006986: mov.w @r14,r1 */
    .byte 0x66, 0xD1  /* 06006988: mov.w @r13,r6 */
    .byte 0x61, 0x1D  /* 0600698A: extu.w r1,r1 */
    .byte 0xD0, 0x1A  /* 0600698C: mov.l @(0x68,PC),r0  {[0x060069F8] = 0x060418A8} */
    .byte 0x66, 0x6D  /* 0600698E: extu.w r6,r6 */
    .byte 0x37, 0x18  /* 06006990: sub r1,r7 */
    .byte 0x61, 0xB1  /* 06006992: mov.w @r11,r1 */
    .byte 0x61, 0x1D  /* 06006994: extu.w r1,r1 */
    .byte 0x37, 0x18  /* 06006996: sub r1,r7 */
    .byte 0x43, 0x0B  /* 06006998: jsr @r3 */
    .byte 0x64, 0x02  /* 0600699A: mov.l @r0,r4 */
    .byte 0x7F, 0x10  /* 0600699C: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600699E: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 060069A0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060069A2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060069A4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060069A6: rts */
    .byte 0x6E, 0xF6  /* 060069A8: mov.l @r15+,r14 */
    .byte 0x96, 0x05  /* 060069AA: mov.w @(0xA,PC),r6  {0x060069B8} */
    .byte 0x95, 0x03  /* 060069AC: mov.w @(0x6,PC),r5  {0x060069B6} */
    .byte 0xD3, 0x14  /* 060069AE: mov.l @(0x50,PC),r3  {[0x06006A00] = 0x060418AC} */
    .byte 0xD2, 0x14  /* 060069B0: mov.l @(0x50,PC),r2  {[0x06006A04] = 0x06028808} */
    .byte 0x42, 0x2B  /* 060069B2: jmp @r2 */
    .byte 0x64, 0x32  /* 060069B4: mov.l @r3,r4 */
    .byte 0x02, 0x00  /* 060069B6: .word 0x0200 */
    .byte 0x01, 0x00  /* 060069B8: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 060069BA: .word 0xFFFF */
    .byte 0x00, 0x27  /* 060069BC: mul.l r2,r0 */
    .byte 0x19, 0x2A  /* 060069BE: mov.l r2,@(0x28,r9) */
    .byte 0x00, 0x27  /* 060069C0: mul.l r2,r0 */
    .byte 0x78, 0x70  /* 060069C2: add #112,r8 */
    .byte 0x00, 0x27  /* 060069C4: mul.l r2,r0 */
    .byte 0x78, 0x6E  /* 060069C6: add #110,r8 */
    .byte 0x00, 0x25  /* 060069C8: mov.w r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 060069CA: .word 0x0000 */
    .byte 0x00, 0x25  /* 060069CC: mov.w r2,@(r0,r0) */
    .byte 0x6D, 0xC4  /* 060069CE: mov.b @r12+,r13 */
    .byte 0x00, 0x25  /* 060069D0: mov.w r2,@(r0,r0) */
    .byte 0x6D, 0xC2  /* 060069D2: mov.l @r12,r13 */
    .byte 0x25, 0xE4  /* 060069D4: mov.b r14,@-r5 */
    .byte 0x00, 0x00  /* 060069D6: .word 0x0000 */
    .byte 0x06, 0x02  /* 060069D8: stc sr,r6 */
    .byte 0x8D, 0x46  /* 060069DA: bt/s 0x06006A6A */
    .byte 0x06, 0x04  /* 060069DC: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xB0  /* 060069DE: mov.l r11,@(0x0,r8) */
    .byte 0x06, 0x04  /* 060069E0: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xA4  /* 060069E2: mov.l r10,@(0x10,r8) */
    .byte 0x06, 0x05  /* 060069E4: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB2  /* 060069E6: cmp/hs r11,r2 */
    .byte 0x06, 0x05  /* 060069E8: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xAC  /* 060069EA: add r10,r2 */
    .byte 0x06, 0x05  /* 060069EC: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xB0  /* 060069EE: cmp/eq r11,r2 */
    .byte 0x06, 0x05  /* 060069F0: mov.w r0,@(r0,r6) */
    .byte 0x32, 0xAE  /* 060069F2: addc r10,r2 */
    .byte 0x25, 0xE6  /* 060069F4: mov.l r14,@-r5 */
    .byte 0xC0, 0x00  /* 060069F6: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x04  /* 060069F8: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xA8  /* 060069FA: mov.l r10,@(0x20,r8) */
    .byte 0x06, 0x02  /* 060069FC: stc sr,r6 */
    .byte 0x91, 0xB6  /* 060069FE: mov.w @(0x16C,PC),r1  {0x06006B6E} */
    .byte 0x06, 0x04  /* 06006A00: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xAC  /* 06006A02: mov.l r10,@(0x30,r8) */
    .byte 0x06, 0x02  /* 06006A04: stc sr,r6 */
    .byte 0x88, 0x08  /* 06006A06: cmp/eq #8,r0 */
