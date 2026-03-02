/* FUN_0600B970  0x0600B970 */

    .section .text.FUN_0600B970
    .global FUN_0600B970
    .type FUN_0600B970, @function
FUN_0600B970:
    .byte 0x2F, 0xE6  /* 0600B970: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600B972: sts.l pr,@-r15 */
    .byte 0xD3, 0x3A  /* 0600B974: mov.l @(0xE8,PC),r3  {[0x0600BA60] = 0x002FC233} */
    .byte 0x7F, 0xF0  /* 0600B976: add #-16,r15 */
    .byte 0x60, 0x30  /* 0600B978: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 0600B97A: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600B97C: bt 0x0600B992 */
    .byte 0x88, 0x01  /* 0600B97E: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 0600B980: bt 0x0600B998 */
    .byte 0x88, 0x02  /* 0600B982: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 0600B984: bt 0x0600B99E */
    .byte 0x88, 0x03  /* 0600B986: cmp/eq #3,r0 */
    .byte 0x89, 0x03  /* 0600B988: bt 0x0600B992 */
    .byte 0x88, 0x04  /* 0600B98A: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 0600B98C: bt 0x0600B992 */
    .byte 0xA0, 0x07  /* 0600B98E: bra 0x0600B9A0 */
    .byte 0x00, 0x09  /* 0600B990: nop */
    .byte 0xD5, 0x34  /* 0600B992: mov.l @(0xD0,PC),r5  {[0x0600BA64] = 0x0604F52E} */
    .byte 0xA0, 0x04  /* 0600B994: bra 0x0600B9A0 */
    .byte 0x00, 0x09  /* 0600B996: nop */
    .byte 0xD5, 0x33  /* 0600B998: mov.l @(0xCC,PC),r5  {[0x0600BA68] = 0x0604F53A} */
    .byte 0xA0, 0x01  /* 0600B99A: bra 0x0600B9A0 */
    .byte 0x00, 0x09  /* 0600B99C: nop */
    .byte 0xD5, 0x33  /* 0600B99E: mov.l @(0xCC,PC),r5  {[0x0600BA6C] = 0x0604F544} */
    .byte 0x6E, 0xF3  /* 0600B9A0: mov r15,r14 */
    .byte 0xA0, 0x03  /* 0600B9A2: bra 0x0600B9AC */
    .byte 0x66, 0xE3  /* 0600B9A4: mov r14,r6 */
    .byte 0x63, 0x54  /* 0600B9A6: mov.b @r5+,r3 */
    .4byte sym_26307601  /* 0600B9A8 = 0x26307601 */
    .byte 0x62, 0x50  /* 0600B9AC: mov.b @r5,r2 */
    .byte 0x22, 0x28  /* 0600B9AE: tst r2,r2 */
    .byte 0x8B, 0xF9  /* 0600B9B0: bf 0x0600B9A6 */
    .byte 0xE3, 0x00  /* 0600B9B2: mov #0,r3 */
    .byte 0xD5, 0x2E  /* 0600B9B4: mov.l @(0xB8,PC),r5  {[0x0600BA70] = 0x060ED100} */
    .byte 0x60, 0x43  /* 0600B9B6: mov r4,r0 */
    .byte 0x26, 0x30  /* 0600B9B8: mov.b r3,@r6 */
    .byte 0x70, 0x30  /* 0600B9BA: add #48,r0 */
    .byte 0xD3, 0x2D  /* 0600B9BC: mov.l @(0xB4,PC),r3  {[0x0600BA74] = 0x06029810} */
    .byte 0x80, 0xE2  /* 0600B9BE: mov.b r0,@(0x2,r14) */
    .byte 0x43, 0x0B  /* 0600B9C0: jsr @r3 */
    .byte 0x64, 0xE3  /* 0600B9C2: mov r14,r4 */
    .byte 0x7F, 0x10  /* 0600B9C4: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600B9C6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B9C8: rts */
    .byte 0x6E, 0xF6  /* 0600B9CA: mov.l @r15+,r14 */
    .4byte sym_0605492A  /* 0600B9CC = 0x0605492A */
    .4byte sym_0604F518  /* 0600B9D0 = 0x0604F518 */
    .4byte sym_0604F524  /* 0600B9D4 = 0x0604F524 */
    .4byte sym_06054940  /* 0600B9D8 = 0x06054940 */
    .4byte sym_06048278  /* 0600B9DC = 0x06048278 */
    .4byte sym_0604828C  /* 0600B9E0 = 0x0604828C */
    .4byte sym_060482F8  /* 0600B9E4 = 0x060482F8 */
    .4byte sym_06054C3C  /* 0600B9E8 = 0x06054C3C */
    .4byte sym_06054C40  /* 0600B9EC = 0x06054C40 */
    .4byte sym_06054BE4  /* 0600B9F0 = 0x06054BE4 */
    .4byte sym_06054F48  /* 0600B9F4 = 0x06054F48 */
    .4byte sym_06054F4C  /* 0600B9F8 = 0x06054F4C */
    .4byte sym_06054E50  /* 0600B9FC = 0x06054E50 */
    .4byte sym_0605536C  /* 0600BA00 = 0x0605536C */
    .4byte sym_06055370  /* 0600BA04 = 0x06055370 */
    .4byte sym_06055368  /* 0600BA08 = 0x06055368 */
    .4byte sym_060555E0  /* 0600BA0C = 0x060555E0 */
    .4byte sym_060555E4  /* 0600BA10 = 0x060555E4 */
    .4byte sym_060555DC  /* 0600BA14 = 0x060555DC */
    .4byte sym_060557EC  /* 0600BA18 = 0x060557EC */
    .4byte sym_060557F0  /* 0600BA1C = 0x060557F0 */
    .4byte sym_060557E8  /* 0600BA20 = 0x060557E8 */
    .4byte sym_06055A9C  /* 0600BA24 = 0x06055A9C */
    .4byte sym_06055AA0  /* 0600BA28 = 0x06055AA0 */
    .4byte sym_06055A98  /* 0600BA2C = 0x06055A98 */
    .4byte sym_06055CB4  /* 0600BA30 = 0x06055CB4 */
    .4byte sym_06055CB8  /* 0600BA34 = 0x06055CB8 */
    .4byte sym_06055CB0  /* 0600BA38 = 0x06055CB0 */
    .4byte sym_060560D8  /* 0600BA3C = 0x060560D8 */
    .4byte sym_060560DC  /* 0600BA40 = 0x060560DC */
    .4byte sym_060560D4  /* 0600BA44 = 0x060560D4 */
    .4byte sym_0605634C  /* 0600BA48 = 0x0605634C */
    .4byte sym_06056350  /* 0600BA4C = 0x06056350 */
    .4byte sym_06056348  /* 0600BA50 = 0x06056348 */
    .4byte sym_06056570  /* 0600BA54 = 0x06056570 */
    .4byte sym_06056574  /* 0600BA58 = 0x06056574 */
    .4byte sym_06056554  /* 0600BA5C = 0x06056554 */
    .4byte sym_002FC233  /* 0600BA60 = 0x002FC233 */
    .4byte sym_0604F52E  /* 0600BA64 = 0x0604F52E */
    .4byte sym_0604F53A  /* 0600BA68 = 0x0604F53A */
    .4byte sym_0604F544  /* 0600BA6C = 0x0604F544 */
    .4byte sym_060ED100  /* 0600BA70 = 0x060ED100 */
    .4byte sym_06029810  /* 0600BA74 = 0x06029810 */
