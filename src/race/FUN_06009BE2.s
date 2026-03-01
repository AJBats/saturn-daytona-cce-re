/* FUN_06009BE2  0x06009BE2 */

    .section .text.FUN_06009BE2
    .global FUN_06009BE2
    .type FUN_06009BE2, @function
FUN_06009BE2:
    .byte 0x2F, 0xE6  /* 06009BE2: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009BE4: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 06009BE6: mov #0,r13 */
    .byte 0x2F, 0xC6  /* 06009BE8: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06009BEA: sts.l pr,@-r15 */
    .byte 0xDC, 0x1F  /* 06009BEC: mov.l @(0x7C,PC),r12  {[0x06009C6C] = 0x060520CC} */
    .byte 0x60, 0xC0  /* 06009BEE: mov.b @r12,r0 */
    .byte 0x88, 0x00  /* 06009BF0: cmp/eq #0,r0 */
    .byte 0x8D, 0x04  /* 06009BF2: bt/s 0x06009BFE */
    .byte 0x6E, 0xD3  /* 06009BF4: mov r13,r14 */
    .byte 0x88, 0x01  /* 06009BF6: cmp/eq #1,r0 */
    .byte 0x89, 0x12  /* 06009BF8: bt 0x06009C20 */
    .byte 0xA0, 0x16  /* 06009BFA: bra 0x06009C2A */
    .byte 0x00, 0x09  /* 06009BFC: nop */
    .byte 0xE1, 0x06  /* 06009BFE: mov #6,r1 */
    .byte 0xD2, 0x11  /* 06009C00: mov.l @(0x44,PC),r2  {[0x06009C48] = 0x06052098} */
    .byte 0xE0, 0x5C  /* 06009C02: mov #92,r0 */
    .byte 0x63, 0x22  /* 06009C04: mov.l @r2,r3 */
    .byte 0x03, 0x16  /* 06009C06: mov.l r1,@(r0,r3) */
    .byte 0xD3, 0x0D  /* 06009C08: mov.l @(0x34,PC),r3  {[0x06009C40] = 0x0602F168} */
    .byte 0x43, 0x0B  /* 06009C0A: jsr @r3 */
    .byte 0x00, 0x09  /* 06009C0C: nop */
    .byte 0xD2, 0x1A  /* 06009C0E: mov.l @(0x68,PC),r2  {[0x06009C78] = 0x060520C8} */
    .byte 0xD3, 0x0C  /* 06009C10: mov.l @(0x30,PC),r3  {[0x06009C44] = 0x06051F82} */
    .byte 0x22, 0xD1  /* 06009C12: mov.w r13,@r2 */
    .byte 0xD1, 0x19  /* 06009C14: mov.l @(0x64,PC),r1  {[0x06009C7C] = 0x0602FACC} */
    .byte 0x41, 0x0B  /* 06009C16: jsr @r1 */
    .byte 0x23, 0xD0  /* 06009C18: mov.b r13,@r3 */
    .byte 0x63, 0xC0  /* 06009C1A: mov.b @r12,r3 */
    .byte 0x73, 0x01  /* 06009C1C: add #1,r3 */
    .byte 0x2C, 0x30  /* 06009C1E: mov.b r3,@r12 */
    .byte 0xD1, 0x17  /* 06009C20: mov.l @(0x5C,PC),r1  {[0x06009C80] = 0x06051F55} */
    .byte 0x62, 0x10  /* 06009C22: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06009C24: tst r2,r2 */
    .byte 0x8B, 0x00  /* 06009C26: bf 0x06009C2A */
    .byte 0xEE, 0x01  /* 06009C28: mov #1,r14 */
    .byte 0x60, 0xE3  /* 06009C2A: mov r14,r0 */
    .byte 0x4F, 0x26  /* 06009C2C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06009C2E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009C30: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009C32: rts */
    .byte 0x6E, 0xF6  /* 06009C34: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06009C36: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06009C38: bsrf r6 */
    .byte 0x0B, 0xA4  /* 06009C3A: mov.b r10,@(r0,r11) */
    .byte 0x06, 0x03  /* 06009C3C: bsrf r6 */
    .byte 0x0C, 0x9E  /* 06009C3E: mov.l @(r0,r9),r12 */
    .byte 0x06, 0x02  /* 06009C40: stc sr,r6 */
    .byte 0xF1, 0x68  /* 06009C42: .word 0xF168 */
    .byte 0x06, 0x05  /* 06009C44: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x82  /* 06009C46: mov.l r8,@(0x8,r15) */
    .byte 0x06, 0x05  /* 06009C48: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06009C4A: tst r9,r0 */
    .byte 0x06, 0x05  /* 06009C4C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xCD  /* 06009C4E: xtrct r12,r0 */
    .byte 0x06, 0x02  /* 06009C50: stc sr,r6 */
    .byte 0xF2, 0xB8  /* 06009C52: .word 0xF2B8 */
    .byte 0x06, 0x03  /* 06009C54: bsrf r6 */
    .byte 0x00, 0x4C  /* 06009C56: mov.b @(r0,r4),r0 */
    .byte 0x06, 0x05  /* 06009C58: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06009C5A: mov.b r9,@-r0 */
    .byte 0x06, 0x03  /* 06009C5C: bsrf r6 */
    .byte 0x0A, 0x1C  /* 06009C5E: mov.b @(r0,r1),r10 */
    .byte 0x06, 0x03  /* 06009C60: bsrf r6 */
    .byte 0x08, 0x24  /* 06009C62: mov.b r2,@(r0,r8) */
    .byte 0x06, 0x03  /* 06009C64: bsrf r6 */
    .byte 0x08, 0x3C  /* 06009C66: mov.b @(r0,r3),r8 */
    .byte 0x06, 0x05  /* 06009C68: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 06009C6A: mov.l r1,@(0x1C,r6) */
    .byte 0x06, 0x05  /* 06009C6C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xCC  /* 06009C6E: cmp/str r12,r0 */
    .byte 0x06, 0x01  /* 06009C70: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 06009C72: div1 r15,r10 */
    .byte 0x06, 0x05  /* 06009C74: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 06009C76: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 06009C78: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC8  /* 06009C7A: tst r12,r0 */
    .byte 0x06, 0x02  /* 06009C7C: stc sr,r6 */
    .byte 0xFA, 0xCC  /* 06009C7E: .word 0xFACC */
    .byte 0x06, 0x05  /* 06009C80: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x55  /* 06009C82: mov.l r5,@(0x14,r15) */
    .byte 0xD6, 0x31  /* 06009C84: mov.l @(0xC4,PC),r6  {[0x06009D4C] = 0x002FC39A} */
    .byte 0x63, 0x60  /* 06009C86: mov.b @r6,r3 */
    .byte 0xD2, 0x31  /* 06009C88: mov.l @(0xC4,PC),r2  {[0x06009D50] = 0x060520F0} */
    .byte 0x22, 0x30  /* 06009C8A: mov.b r3,@r2 */
    .byte 0xD1, 0x31  /* 06009C8C: mov.l @(0xC4,PC),r1  {[0x06009D54] = 0x002FC234} */
    .byte 0x63, 0x10  /* 06009C8E: mov.b @r1,r3 */
    .byte 0xD0, 0x31  /* 06009C90: mov.l @(0xC4,PC),r0  {[0x06009D58] = 0x060520F1} */
    .byte 0x20, 0x30  /* 06009C92: mov.b r3,@r0 */
    .byte 0xD4, 0x31  /* 06009C94: mov.l @(0xC4,PC),r4  {[0x06009D5C] = 0x002FC22F} */
    .byte 0x63, 0x40  /* 06009C96: mov.b @r4,r3 */
    .byte 0xD2, 0x31  /* 06009C98: mov.l @(0xC4,PC),r2  {[0x06009D60] = 0x060520F2} */
    .byte 0x22, 0x30  /* 06009C9A: mov.b r3,@r2 */
    .byte 0xD5, 0x31  /* 06009C9C: mov.l @(0xC4,PC),r5  {[0x06009D64] = 0x002FC233} */
    .byte 0x63, 0x50  /* 06009C9E: mov.b @r5,r3 */
    .byte 0xD1, 0x31  /* 06009CA0: mov.l @(0xC4,PC),r1  {[0x06009D68] = 0x060520F3} */
    .byte 0x21, 0x30  /* 06009CA2: mov.b r3,@r1 */
    .byte 0xD3, 0x31  /* 06009CA4: mov.l @(0xC4,PC),r3  {[0x06009D6C] = 0x0601335C} */
    .byte 0x60, 0x30  /* 06009CA6: mov.b @r3,r0 */
    .byte 0xD2, 0x31  /* 06009CA8: mov.l @(0xC4,PC),r2  {[0x06009D70] = 0x0604F4B0} */
    .byte 0x70, 0xFF  /* 06009CAA: add #-1,r0 */
    .byte 0xD1, 0x31  /* 06009CAC: mov.l @(0xC4,PC),r1  {[0x06009D74] = 0x06054924} */
    .byte 0x02, 0x2C  /* 06009CAE: mov.b @(r0,r2),r2 */
    .byte 0x24, 0x20  /* 06009CB0: mov.b r2,@r4 */
    .byte 0xE4, 0x00  /* 06009CB2: mov #0,r4 */
    .byte 0xD2, 0x30  /* 06009CB4: mov.l @(0xC0,PC),r2  {[0x06009D78] = 0x060520D6} */
    .byte 0x25, 0x40  /* 06009CB6: mov.b r4,@r5 */
    .byte 0xE5, 0x01  /* 06009CB8: mov #1,r5 */
    .byte 0x26, 0x50  /* 06009CBA: mov.b r5,@r6 */
    .byte 0x21, 0x50  /* 06009CBC: mov.b r5,@r1 */
    .byte 0x00, 0x0B  /* 06009CBE: rts */
    .byte 0x22, 0x41  /* 06009CC0: mov.w r4,@r2 */
