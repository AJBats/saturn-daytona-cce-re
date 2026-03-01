/* FUN_06003710  0x06003710 */

    .section .text.FUN_06003710
    .global FUN_06003710
    .type FUN_06003710, @function
FUN_06003710:
    .byte 0x2F, 0xE6  /* 06003710: mov.l r14,@-r15 */
    .byte 0x2F, 0x26  /* 06003712: mov.l r2,@-r15 */
    .byte 0xD3, 0x1A  /* 06003714: mov.l @(0x68,PC),r3  {[0x06003780] = 0x0602D0AA} */
    .byte 0x43, 0x0B  /* 06003716: jsr @r3 */
    .byte 0x64, 0xD3  /* 06003718: mov r13,r4 */
    .byte 0x7F, 0x1C  /* 0600371A: add #28,r15 */
    .byte 0x96, 0x20  /* 0600371C: mov.w @(0x40,PC),r6  {0x06003760} */
    .byte 0x95, 0x1E  /* 0600371E: mov.w @(0x3C,PC),r5  {0x0600375E} */
    .byte 0xD2, 0x18  /* 06003720: mov.l @(0x60,PC),r2  {[0x06003784] = 0x0602CD64} */
    .byte 0x42, 0x0B  /* 06003722: jsr @r2 */
    .byte 0x64, 0xC3  /* 06003724: mov r12,r4 */
    .byte 0xD3, 0x18  /* 06003726: mov.l @(0x60,PC),r3  {[0x06003788] = 0x0602E0AA} */
    .byte 0x43, 0x0B  /* 06003728: jsr @r3 */
    .byte 0x2B, 0x80  /* 0600372A: mov.b r8,@r11 */
    .byte 0xA0, 0x0D  /* 0600372C: bra 0x0600374A */
    .byte 0x00, 0x09  /* 0600372E: nop */
    .byte 0x63, 0xA1  /* 06003730: mov.w @r10,r3 */
    .byte 0x73, 0x01  /* 06003732: add #1,r3 */
    .byte 0x2A, 0x31  /* 06003734: mov.w r3,@r10 */
    .byte 0x60, 0xA1  /* 06003736: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 06003738: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 0600373A: cmp/eq #85,r0 */
    .byte 0x8B, 0x05  /* 0600373C: bf 0x0600374A */
    .byte 0xE2, 0x02  /* 0600373E: mov #2,r2 */
    .byte 0xA0, 0x03  /* 06003740: bra 0x0600374A */
    .byte 0x2B, 0x20  /* 06003742: mov.b r2,@r11 */
    .byte 0xD2, 0x11  /* 06003744: mov.l @(0x44,PC),r2  {[0x0600378C] = 0x06005876} */
    .byte 0x42, 0x0B  /* 06003746: jsr @r2 */
    .byte 0x69, 0x83  /* 06003748: mov r8,r9 */
    .byte 0x60, 0x93  /* 0600374A: mov r9,r0 */
    .byte 0x4F, 0x26  /* 0600374C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600374E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003750: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003752: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003754: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003756: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003758: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600375A: rts */
    .byte 0x6E, 0xF6  /* 0600375C: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 0600375E: .word 0x0200 */
    .byte 0x01, 0x00  /* 06003760: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06003762: .word 0xFFFF */
    .byte 0x00, 0x22  /* 06003764: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06003766: .word 0x0000 */
    .byte 0x00, 0x23  /* 06003768: braf r0 */
    .byte 0x1E, 0x04  /* 0600376A: mov.l r0,@(0x10,r14) */
    .byte 0x00, 0x23  /* 0600376C: braf r0 */
    .byte 0x1E, 0x00  /* 0600376E: mov.l r0,@(0x0,r14) */
    .byte 0x00, 0x23  /* 06003770: braf r0 */
    .byte 0x27, 0xA4  /* 06003772: mov.b r10,@-r7 */
    .byte 0x25, 0xE2  /* 06003774: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 06003776: .word 0x0000 */
    .byte 0x06, 0x02  /* 06003778: stc sr,r6 */
    .byte 0xCB, 0x1E  /* 0600377A: or #0x1E,r0 */
    .byte 0x25, 0xE6  /* 0600377C: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 0600377E: shll r0 */
    .byte 0x06, 0x02  /* 06003780: stc sr,r6 */
    .byte 0xD0, 0xAA  /* 06003782: mov.l @(0x2A8,PC),r0  {[0x06003A2C] = 0x6143430B} */
    .byte 0x06, 0x02  /* 06003784: stc sr,r6 */
    .byte 0xCD, 0x64  /* 06003786: and.b #0x64,@(r0,GBR) */
    .byte 0x06, 0x02  /* 06003788: stc sr,r6 */
    .byte 0xE0, 0xAA  /* 0600378A: mov #-86,r0 */
    .byte 0x06, 0x00  /* 0600378C: .word 0x0600 */
    .byte 0x58, 0x76  /* 0600378E: mov.l @(0x18,r7),r8 */
