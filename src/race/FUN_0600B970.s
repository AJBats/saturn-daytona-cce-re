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
    .byte 0x26, 0x30  /* 0600B9A8: mov.b r3,@r6 */
    .byte 0x76, 0x01  /* 0600B9AA: add #1,r6 */
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
    .byte 0x06, 0x05  /* 0600B9CC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 0600B9CE: lds r9,pr */
    .byte 0x06, 0x04  /* 0600B9D0: mov.b r0,@(r0,r6) */
    .byte 0xF5, 0x18  /* 0600B9D2: .word 0xF518 */
    .byte 0x06, 0x04  /* 0600B9D4: mov.b r0,@(r0,r6) */
    .byte 0xF5, 0x24  /* 0600B9D6: .word 0xF524 */
    .byte 0x06, 0x05  /* 0600B9D8: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x40  /* 0600B9DA: .word 0x4940 */
    .byte 0x06, 0x04  /* 0600B9DC: mov.b r0,@(r0,r6) */
    .byte 0x82, 0x78  /* 0600B9DE: .word 0x8278 */
    .byte 0x06, 0x04  /* 0600B9E0: mov.b r0,@(r0,r6) */
    .byte 0x82, 0x8C  /* 0600B9E2: .word 0x828C */
    .byte 0x06, 0x04  /* 0600B9E4: mov.b r0,@(r0,r6) */
    .byte 0x82, 0xF8  /* 0600B9E6: .word 0x82F8 */
    .byte 0x06, 0x05  /* 0600B9E8: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x3C  /* 0600B9EA: shad r3,r12 */
    .byte 0x06, 0x05  /* 0600B9EC: mov.w r0,@(r0,r6) */
    .byte 0x4C, 0x40  /* 0600B9EE: .word 0x4C40 */
    .byte 0x06, 0x05  /* 0600B9F0: mov.w r0,@(r0,r6) */
    .byte 0x4B, 0xE4  /* 0600B9F2: .word 0x4BE4 */
    .byte 0x06, 0x05  /* 0600B9F4: mov.w r0,@(r0,r6) */
    .byte 0x4F, 0x48  /* 0600B9F6: .word 0x4F48 */
    .byte 0x06, 0x05  /* 0600B9F8: mov.w r0,@(r0,r6) */
    .byte 0x4F, 0x4C  /* 0600B9FA: shad r4,r15 */
    .byte 0x06, 0x05  /* 0600B9FC: mov.w r0,@(r0,r6) */
    .byte 0x4E, 0x50  /* 0600B9FE: .word 0x4E50 */
    .byte 0x06, 0x05  /* 0600BA00: mov.w r0,@(r0,r6) */
    .byte 0x53, 0x6C  /* 0600BA02: mov.l @(0x30,r6),r3 */
    .byte 0x06, 0x05  /* 0600BA04: mov.w r0,@(r0,r6) */
    .byte 0x53, 0x70  /* 0600BA06: mov.l @(0x0,r7),r3 */
    .byte 0x06, 0x05  /* 0600BA08: mov.w r0,@(r0,r6) */
    .byte 0x53, 0x68  /* 0600BA0A: mov.l @(0x20,r6),r3 */
    .byte 0x06, 0x05  /* 0600BA0C: mov.w r0,@(r0,r6) */
    .byte 0x55, 0xE0  /* 0600BA0E: mov.l @(0x0,r14),r5 */
    .byte 0x06, 0x05  /* 0600BA10: mov.w r0,@(r0,r6) */
    .byte 0x55, 0xE4  /* 0600BA12: mov.l @(0x10,r14),r5 */
    .byte 0x06, 0x05  /* 0600BA14: mov.w r0,@(r0,r6) */
    .byte 0x55, 0xDC  /* 0600BA16: mov.l @(0x30,r13),r5 */
    .byte 0x06, 0x05  /* 0600BA18: mov.w r0,@(r0,r6) */
    .byte 0x57, 0xEC  /* 0600BA1A: mov.l @(0x30,r14),r7 */
    .byte 0x06, 0x05  /* 0600BA1C: mov.w r0,@(r0,r6) */
    .byte 0x57, 0xF0  /* 0600BA1E: mov.l @(0x0,r15),r7 */
    .byte 0x06, 0x05  /* 0600BA20: mov.w r0,@(r0,r6) */
    .byte 0x57, 0xE8  /* 0600BA22: mov.l @(0x20,r14),r7 */
    .byte 0x06, 0x05  /* 0600BA24: mov.w r0,@(r0,r6) */
    .byte 0x5A, 0x9C  /* 0600BA26: mov.l @(0x30,r9),r10 */
    .byte 0x06, 0x05  /* 0600BA28: mov.w r0,@(r0,r6) */
    .byte 0x5A, 0xA0  /* 0600BA2A: mov.l @(0x0,r10),r10 */
    .byte 0x06, 0x05  /* 0600BA2C: mov.w r0,@(r0,r6) */
    .byte 0x5A, 0x98  /* 0600BA2E: mov.l @(0x20,r9),r10 */
    .byte 0x06, 0x05  /* 0600BA30: mov.w r0,@(r0,r6) */
    .byte 0x5C, 0xB4  /* 0600BA32: mov.l @(0x10,r11),r12 */
    .byte 0x06, 0x05  /* 0600BA34: mov.w r0,@(r0,r6) */
    .byte 0x5C, 0xB8  /* 0600BA36: mov.l @(0x20,r11),r12 */
    .byte 0x06, 0x05  /* 0600BA38: mov.w r0,@(r0,r6) */
    .byte 0x5C, 0xB0  /* 0600BA3A: mov.l @(0x0,r11),r12 */
    .byte 0x06, 0x05  /* 0600BA3C: mov.w r0,@(r0,r6) */
    .byte 0x60, 0xD8  /* 0600BA3E: swap.b r13,r0 */
    .byte 0x06, 0x05  /* 0600BA40: mov.w r0,@(r0,r6) */
    .byte 0x60, 0xDC  /* 0600BA42: extu.b r13,r0 */
    .byte 0x06, 0x05  /* 0600BA44: mov.w r0,@(r0,r6) */
    .byte 0x60, 0xD4  /* 0600BA46: mov.b @r13+,r0 */
    .byte 0x06, 0x05  /* 0600BA48: mov.w r0,@(r0,r6) */
    .byte 0x63, 0x4C  /* 0600BA4A: extu.b r4,r3 */
    .byte 0x06, 0x05  /* 0600BA4C: mov.w r0,@(r0,r6) */
    .byte 0x63, 0x50  /* 0600BA4E: mov.b @r5,r3 */
    .byte 0x06, 0x05  /* 0600BA50: mov.w r0,@(r0,r6) */
    .byte 0x63, 0x48  /* 0600BA52: swap.b r4,r3 */
    .byte 0x06, 0x05  /* 0600BA54: mov.w r0,@(r0,r6) */
    .byte 0x65, 0x70  /* 0600BA56: mov.b @r7,r5 */
    .byte 0x06, 0x05  /* 0600BA58: mov.w r0,@(r0,r6) */
    .byte 0x65, 0x74  /* 0600BA5A: mov.b @r7+,r5 */
    .byte 0x06, 0x05  /* 0600BA5C: mov.w r0,@(r0,r6) */
    .byte 0x65, 0x54  /* 0600BA5E: mov.b @r5+,r5 */
    .byte 0x00, 0x2F  /* 0600BA60: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600BA62: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x04  /* 0600BA64: mov.b r0,@(r0,r6) */
    .byte 0xF5, 0x2E  /* 0600BA66: .word 0xF52E */
    .byte 0x06, 0x04  /* 0600BA68: mov.b r0,@(r0,r6) */
    .byte 0xF5, 0x3A  /* 0600BA6A: .word 0xF53A */
    .byte 0x06, 0x04  /* 0600BA6C: mov.b r0,@(r0,r6) */
    .byte 0xF5, 0x44  /* 0600BA6E: .word 0xF544 */
    .byte 0x06, 0x0E  /* 0600BA70: mov.l @(r0,r0),r6 */
    .byte 0xD1, 0x00  /* 0600BA72: mov.l @(0x0,PC),r1  {[0x0600BA74] = 0x06029810} */
    .byte 0x06, 0x02  /* 0600BA74: stc sr,r6 */
    .byte 0x98, 0x10  /* 0600BA76: mov.w @(0x20,PC),r8  {0x0600BA9A} */
