/* FUN_0601B9F4  0x0601B9F4 */

    .section .text.FUN_0601B9F4
    .global FUN_0601B9F4
    .type FUN_0601B9F4, @function
FUN_0601B9F4:
    .byte 0x2F, 0xE6  /* 0601B9F4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601B9F6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601B9F8: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601B9FA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601B9FC: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601B9FE: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601BA00: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601BA02: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 0601BA04: mov r5,r8 */
    .byte 0x69, 0x63  /* 0601BA06: mov r6,r9 */
    .byte 0xD0, 0x0D  /* 0601BA08: mov.l @(0x34,PC),r0  {[0x0601BA40] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 0601BA0A: jsr @r0 */
    .byte 0x65, 0x43  /* 0601BA0C: mov r4,r5 */
    .byte 0xD3, 0x0D  /* 0601BA0E: mov.l @(0x34,PC),r3  {[0x0601BA44] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 0601BA10: jsr @r3 */
    .byte 0x65, 0x83  /* 0601BA12: mov r8,r5 */
    .byte 0x95, 0x13  /* 0601BA14: mov.w @(0x26,PC),r5  {0x0601BA3E} */
    .byte 0xD0, 0x0C  /* 0601BA16: mov.l @(0x30,PC),r0  {[0x0601BA48] = 0x06047670} */
    .byte 0x40, 0x0B  /* 0601BA18: jsr @r0 */
    .byte 0x45, 0x18  /* 0601BA1A: shll8 r5 */
    .byte 0x8B, 0x05  /* 0601BA1C: bf 0x0601BA2A */
    .byte 0xD3, 0x0B  /* 0601BA1E: mov.l @(0x2C,PC),r3  {[0x0601BA4C] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 0601BA20: jsr @r3 */
    .byte 0x85, 0x86  /* 0601BA22: mov.w @(0xC,r8),r0 */
    .byte 0xD0, 0x0A  /* 0601BA24: mov.l @(0x28,PC),r0  {[0x0601BA50] = 0x060457DC} */
    .byte 0x40, 0x0B  /* 0601BA26: jsr @r0 */
    .byte 0x65, 0x93  /* 0601BA28: mov r9,r5 */
    .byte 0x74, 0xD0  /* 0601BA2A: add #-48,r4 */
    .byte 0x4F, 0x26  /* 0601BA2C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601BA2E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601BA30: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601BA32: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601BA34: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601BA36: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601BA38: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601BA3A: rts */
    .byte 0x6E, 0xF6  /* 0601BA3C: mov.l @r15+,r14 */
    .byte 0x00, 0xEC  /* 0601BA3E: mov.b @(r0,r14),r0 */
    .byte 0x06, 0x04  /* 0601BA40: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 0601BA42: .word 0x4DBA */
    .byte 0x06, 0x04  /* 0601BA44: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 0601BA46: shad r3,r14 */
    .byte 0x06, 0x04  /* 0601BA48: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 0601BA4A: add #112,r6 */
    .byte 0x06, 0x04  /* 0601BA4C: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 0601BA4E: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 0601BA50: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 0601BA52: mov.l @(0x30,r13),r7 */
    .byte 0xD6, 0x02  /* 0601BA54: mov.l @(0x8,PC),r6  {[0x0601BA60] = 0x06056998} */
    .byte 0x97, 0x01  /* 0601BA56: mov.w @(0x2,PC),r7  {0x0601BA5C} */
    .byte 0xA0, 0x54  /* 0601BA58: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BA5A: shll8 r7 */
    .byte 0x02, 0xFE  /* 0601BA5C: mov.l @(r0,r15),r2 */
    .byte 0x00, 0x00  /* 0601BA5E: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BA60: mov.w r0,@(r0,r6) */
    .byte 0x69, 0x98  /* 0601BA62: swap.b r9,r9 */
    .byte 0xD6, 0x02  /* 0601BA64: mov.l @(0x8,PC),r6  {[0x0601BA70] = 0x060569A4} */
    .byte 0x97, 0x01  /* 0601BA66: mov.w @(0x2,PC),r7  {0x0601BA6C} */
    .byte 0xA0, 0x4C  /* 0601BA68: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BA6A: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BA6C: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BA6E: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BA70: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xA4  /* 0601BA72: mov.b @r10+,r9 */
    .byte 0xD6, 0x02  /* 0601BA74: mov.l @(0x8,PC),r6  {[0x0601BA80] = 0x060569A8} */
    .byte 0x97, 0x01  /* 0601BA76: mov.w @(0x2,PC),r7  {0x0601BA7C} */
    .byte 0xA0, 0x44  /* 0601BA78: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BA7A: shll8 r7 */
    .byte 0x04, 0x2C  /* 0601BA7C: mov.b @(r0,r2),r4 */
    .byte 0x00, 0x00  /* 0601BA7E: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BA80: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xA8  /* 0601BA82: swap.b r10,r9 */
    .byte 0xD6, 0x02  /* 0601BA84: mov.l @(0x8,PC),r6  {[0x0601BA90] = 0x060569AC} */
    .byte 0x97, 0x01  /* 0601BA86: mov.w @(0x2,PC),r7  {0x0601BA8C} */
    .byte 0xA0, 0x3C  /* 0601BA88: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BA8A: shll8 r7 */
    .byte 0x07, 0x11  /* 0601BA8C: .word 0x0711 */
    .byte 0x00, 0x00  /* 0601BA8E: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BA90: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xAC  /* 0601BA92: extu.b r10,r9 */
    .byte 0xD6, 0x02  /* 0601BA94: mov.l @(0x8,PC),r6  {[0x0601BAA0] = 0x060569D0} */
    .byte 0x97, 0x01  /* 0601BA96: mov.w @(0x2,PC),r7  {0x0601BA9C} */
    .byte 0xA0, 0x34  /* 0601BA98: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BA9A: shll8 r7 */
    .byte 0x07, 0x11  /* 0601BA9C: .word 0x0711 */
    .byte 0x00, 0x00  /* 0601BA9E: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BAA0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xD0  /* 0601BAA2: mov.b @r13,r9 */
    .byte 0xD6, 0x02  /* 0601BAA4: mov.l @(0x8,PC),r6  {[0x0601BAB0] = 0x060569C4} */
    .byte 0x97, 0x01  /* 0601BAA6: mov.w @(0x2,PC),r7  {0x0601BAAC} */
    .byte 0xA0, 0x2C  /* 0601BAA8: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BAAA: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BAAC: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BAAE: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BAB0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC4  /* 0601BAB2: mov.b @r12+,r9 */
    .byte 0xD6, 0x02  /* 0601BAB4: mov.l @(0x8,PC),r6  {[0x0601BAC0] = 0x060569CC} */
    .byte 0x97, 0x01  /* 0601BAB6: mov.w @(0x2,PC),r7  {0x0601BABC} */
    .byte 0xA0, 0x24  /* 0601BAB8: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BABA: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BABC: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BABE: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BAC0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xCC  /* 0601BAC2: extu.b r12,r9 */
    .byte 0xD6, 0x02  /* 0601BAC4: mov.l @(0x8,PC),r6  {[0x0601BAD0] = 0x06056A10} */
    .byte 0x97, 0x01  /* 0601BAC6: mov.w @(0x2,PC),r7  {0x0601BACC} */
    .byte 0xA0, 0x1C  /* 0601BAC8: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BACA: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BACC: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BACE: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BAD0: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x10  /* 0601BAD2: mov.b @r1,r10 */
    .byte 0xD6, 0x02  /* 0601BAD4: mov.l @(0x8,PC),r6  {[0x0601BAE0] = 0x06056A0C} */
    .byte 0x97, 0x01  /* 0601BAD6: mov.w @(0x2,PC),r7  {0x0601BADC} */
    .byte 0xA0, 0x14  /* 0601BAD8: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BADA: shll8 r7 */
    .byte 0x04, 0x94  /* 0601BADC: mov.b r9,@(r0,r4) */
    .byte 0x00, 0x00  /* 0601BADE: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BAE0: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x0C  /* 0601BAE2: extu.b r0,r10 */
    .byte 0xD6, 0x02  /* 0601BAE4: mov.l @(0x8,PC),r6  {[0x0601BAF0] = 0x06056A18} */
    .byte 0x97, 0x01  /* 0601BAE6: mov.w @(0x2,PC),r7  {0x0601BAEC} */
    .byte 0xA0, 0x0C  /* 0601BAE8: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BAEA: shll8 r7 */
    .byte 0x07, 0x11  /* 0601BAEC: .word 0x0711 */
    .byte 0x00, 0x00  /* 0601BAEE: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BAF0: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x18  /* 0601BAF2: swap.b r1,r10 */
    .byte 0xD6, 0x02  /* 0601BAF4: mov.l @(0x8,PC),r6  {[0x0601BB00] = 0x06056A1C} */
    .byte 0x97, 0x01  /* 0601BAF6: mov.w @(0x2,PC),r7  {0x0601BAFC} */
    .byte 0xA0, 0x04  /* 0601BAF8: bra 0x0601BB04 */
    .byte 0x47, 0x18  /* 0601BAFA: shll8 r7 */
    .byte 0x07, 0x11  /* 0601BAFC: .word 0x0711 */
    .byte 0x00, 0x00  /* 0601BAFE: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601BB00: mov.w r0,@(r0,r6) */
    .byte 0x6A, 0x1C  /* 0601BB02: extu.b r1,r10 */
