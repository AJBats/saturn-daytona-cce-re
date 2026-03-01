/* FUN_06000BFC  0x06000BFC */

    .section .text.FUN_06000BFC
    .global FUN_06000BFC
    .type FUN_06000BFC, @function
FUN_06000BFC:
    .byte 0x2F, 0xE6  /* 06000BFC: mov.l r14,@-r15 */
    .byte 0x6E, 0x53  /* 06000BFE: mov r5,r14 */
    .byte 0x2F, 0xD6  /* 06000C00: mov.l r13,@-r15 */
    .byte 0x63, 0xEC  /* 06000C02: extu.b r14,r3 */
    .byte 0x2F, 0xC6  /* 06000C04: mov.l r12,@-r15 */
    .byte 0x33, 0x23  /* 06000C06: cmp/ge r2,r3 */
    .byte 0x2F, 0xB6  /* 06000C08: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06000C0A: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06000C0C: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 06000C0E: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06000C10: mov.l r4,@r15 */
    .byte 0x8F, 0x05  /* 06000C12: bf/s 0x06000C20 */
    .byte 0xEB, 0x0A  /* 06000C14: mov #10,r11 */
    .byte 0x9C, 0x10  /* 06000C16: mov.w @(0x20,PC),r12  {0x06000C3A} */
    .byte 0x6D, 0xC3  /* 06000C18: mov r12,r13 */
    .byte 0x7D, 0x10  /* 06000C1A: add #16,r13 */
    .byte 0xA0, 0x02  /* 06000C1C: bra 0x06000C24 */
    .byte 0x3E, 0x28  /* 06000C1E: sub r2,r14 */
    .byte 0x9D, 0x0C  /* 06000C20: mov.w @(0x18,PC),r13  {0x06000C3C} */
    .byte 0x9C, 0x09  /* 06000C22: mov.w @(0x12,PC),r12  {0x06000C38} */
    .byte 0x60, 0xEC  /* 06000C24: extu.b r14,r0 */
    .byte 0x20, 0x08  /* 06000C26: tst r0,r0 */
    .byte 0x89, 0x36  /* 06000C28: bt 0x06000C98 */
    .byte 0x63, 0xDD  /* 06000C2A: extu.w r13,r3 */
    .byte 0x2F, 0x36  /* 06000C2C: mov.l r3,@-r15 */
    .byte 0xA0, 0x35  /* 06000C2E: bra 0x06000C9C */
    .byte 0x00, 0x09  /* 06000C30: nop */
    .byte 0x01, 0x70  /* 06000C32: .word 0x0170 */
    .byte 0x01, 0x50  /* 06000C34: .word 0x0150 */
    .byte 0x01, 0x80  /* 06000C36: .word 0x0180 */
    .byte 0x01, 0x60  /* 06000C38: .word 0x0160 */
    .byte 0x01, 0xB0  /* 06000C3A: .word 0x01B0 */
    .byte 0x01, 0x00  /* 06000C3C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06000C3E: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06000C40: bsrf r6 */
    .byte 0x29, 0x26  /* 06000C42: mov.l r2,@-r9 */
    .byte 0x00, 0x01  /* 06000C44: .word 0x0001 */
    .byte 0x57, 0x80  /* 06000C46: mov.l @(0x0,r8),r7 */
    .byte 0x06, 0x03  /* 06000C48: bsrf r6 */
    .byte 0x2B, 0xD6  /* 06000C4A: mov.l r13,@-r11 */
    .byte 0x00, 0x01  /* 06000C4C: .word 0x0001 */
    .byte 0x41, 0xE0  /* 06000C4E: .word 0x41E0 */
    .byte 0x06, 0x03  /* 06000C50: bsrf r6 */
    .byte 0x2A, 0x5E  /* 06000C52: mulu.w r5,r10 */
    .byte 0x00, 0x01  /* 06000C54: .word 0x0001 */
    .byte 0x71, 0x00  /* 06000C56: add #0,r1 */
    .byte 0x06, 0x03  /* 06000C58: bsrf r6 */
    .byte 0x31, 0x78  /* 06000C5A: sub r7,r1 */
    .byte 0x06, 0x02  /* 06000C5C: stc sr,r6 */
    .byte 0x9D, 0xC6  /* 06000C5E: mov.w @(0x18C,PC),r13  {0x06000DEE} */
    .byte 0x06, 0x08  /* 06000C60: .word 0x0608 */
    .byte 0xEF, 0xB8  /* 06000C62: mov #-72,r15 */
    .byte 0x06, 0x08  /* 06000C64: .word 0x0608 */
    .byte 0xDF, 0x98  /* 06000C66: mov.l @(0x260,PC),r15  {[0x06000EC8] = 0x1DE00190} */
    .byte 0x06, 0x08  /* 06000C68: .word 0x0608 */
    .byte 0xF5, 0x7C  /* 06000C6A: .word 0xF57C */
    .byte 0x00, 0x01  /* 06000C6C: .word 0x0001 */
    .byte 0x51, 0xE0  /* 06000C6E: mov.l @(0x0,r14),r1 */
    .byte 0x06, 0x08  /* 06000C70: .word 0x0608 */
    .byte 0xEF, 0xBC  /* 06000C72: mov #-68,r15 */
    .byte 0x06, 0x08  /* 06000C74: .word 0x0608 */
    .byte 0xDF, 0x94  /* 06000C76: mov.l @(0x250,PC),r15  {[0x06000EC8] = 0x1DE00190} */
    .byte 0x06, 0x08  /* 06000C78: .word 0x0608 */
    .byte 0xC5, 0xF4  /* 06000C7A: mov.w @(0x1E8,GBR),r0 */
    .byte 0x06, 0x09  /* 06000C7C: .word 0x0609 */
    .byte 0x3E, 0x00  /* 06000C7E: cmp/eq r0,r14 */
    .byte 0x06, 0x08  /* 06000C80: .word 0x0608 */
    .byte 0xF5, 0x80  /* 06000C82: .word 0xF580 */
    .byte 0x06, 0x02  /* 06000C84: stc sr,r6 */
    .byte 0x9B, 0x08  /* 06000C86: mov.w @(0x10,PC),r11  {0x06000C9A} */
    .byte 0x06, 0x08  /* 06000C88: .word 0x0608 */
    .byte 0xEF, 0x98  /* 06000C8A: mov #-104,r15 */
    .byte 0x06, 0x08  /* 06000C8C: .word 0x0608 */
    .byte 0xDF, 0x74  /* 06000C8E: mov.l @(0x1D0,PC),r15  {[0x06000E60] = 0x2FB62FA6} */
    .byte 0x06, 0x08  /* 06000C90: .word 0x0608 */
    .byte 0xF5, 0x5C  /* 06000C92: .word 0xF55C */
    .byte 0x06, 0x09  /* 06000C94: .word 0x0609 */
    .byte 0x3D, 0xE0  /* 06000C96: cmp/eq r14,r13 */
    .byte 0x62, 0xCD  /* 06000C98: extu.w r12,r2 */
    .byte 0x2F, 0x26  /* 06000C9A: mov.l r2,@-r15 */
    .byte 0xD1, 0x45  /* 06000C9C: mov.l @(0x114,PC),r1  {[0x06000DB4] = 0x000151E0} */
    .byte 0xE3, 0x03  /* 06000C9E: mov #3,r3 */
    .byte 0xD4, 0x46  /* 06000CA0: mov.l @(0x118,PC),r4  {[0x06000DBC] = 0x06032B5E} */
    .byte 0xE2, 0x16  /* 06000CA2: mov #22,r2 */
    .byte 0x2F, 0x16  /* 06000CA4: mov.l r1,@-r15 */
    .byte 0x67, 0xB3  /* 06000CA6: mov r11,r7 */
    .byte 0x2F, 0x36  /* 06000CA8: mov.l r3,@-r15 */
    .byte 0xE6, 0x00  /* 06000CAA: mov #0,r6 */
    .byte 0x2F, 0xB6  /* 06000CAC: mov.l r11,@-r15 */
    .byte 0xE3, 0x2F  /* 06000CAE: mov #47,r3 */
    .byte 0x2F, 0x26  /* 06000CB0: mov.l r2,@-r15 */
    .byte 0x50, 0xF5  /* 06000CB2: mov.l @(0x14,r15),r0 */
    .byte 0xD2, 0x40  /* 06000CB4: mov.l @(0x100,PC),r2  {[0x06000DB8] = 0x25E24000} */
    .byte 0x00, 0x37  /* 06000CB6: mul.l r3,r0 */
    .byte 0x03, 0x1A  /* 06000CB8: sts macl,r3 */
    .byte 0x73, 0x10  /* 06000CBA: add #16,r3 */
    .byte 0x2F, 0x36  /* 06000CBC: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06000CBE: mov.l r2,@-r15 */
    .byte 0xD3, 0x3F  /* 06000CC0: mov.l @(0xFC,PC),r3  {[0x06000DC0] = 0x060294F6} */
    .byte 0x43, 0x0B  /* 06000CC2: jsr @r3 */
    .byte 0x65, 0x63  /* 06000CC4: mov r6,r5 */
    .byte 0x6E, 0xEC  /* 06000CC6: extu.b r14,r14 */
    .byte 0x2E, 0xE8  /* 06000CC8: tst r14,r14 */
    .byte 0x8F, 0x03  /* 06000CCA: bf/s 0x06000CD4 */
    .byte 0x7F, 0x1C  /* 06000CCC: add #28,r15 */
    .byte 0x6D, 0xDD  /* 06000CCE: extu.w r13,r13 */
    .byte 0xA0, 0x02  /* 06000CD0: bra 0x06000CD8 */
    .byte 0x2F, 0xD6  /* 06000CD2: mov.l r13,@-r15 */
    .byte 0x6C, 0xCD  /* 06000CD4: extu.w r12,r12 */
    .byte 0x2F, 0xC6  /* 06000CD6: mov.l r12,@-r15 */
    .byte 0xD2, 0x36  /* 06000CD8: mov.l @(0xD8,PC),r2  {[0x06000DB4] = 0x000151E0} */
    .byte 0xE3, 0x03  /* 06000CDA: mov #3,r3 */
    .byte 0xD4, 0x39  /* 06000CDC: mov.l @(0xE4,PC),r4  {[0x06000DC4] = 0x06032B9A} */
    .byte 0xE1, 0x1A  /* 06000CDE: mov #26,r1 */
    .byte 0x2F, 0x26  /* 06000CE0: mov.l r2,@-r15 */
    .byte 0x67, 0xB3  /* 06000CE2: mov r11,r7 */
    .byte 0x2F, 0x36  /* 06000CE4: mov.l r3,@-r15 */
    .byte 0xE6, 0x00  /* 06000CE6: mov #0,r6 */
    .byte 0xD2, 0x33  /* 06000CE8: mov.l @(0xCC,PC),r2  {[0x06000DB8] = 0x25E24000} */
    .byte 0xE3, 0x2F  /* 06000CEA: mov #47,r3 */
    .byte 0x2F, 0xB6  /* 06000CEC: mov.l r11,@-r15 */
    .byte 0x2F, 0x16  /* 06000CEE: mov.l r1,@-r15 */
    .byte 0x50, 0xF5  /* 06000CF0: mov.l @(0x14,r15),r0 */
    .byte 0x00, 0x37  /* 06000CF2: mul.l r3,r0 */
    .byte 0x03, 0x1A  /* 06000CF4: sts macl,r3 */
    .byte 0x73, 0x10  /* 06000CF6: add #16,r3 */
    .byte 0x2F, 0x36  /* 06000CF8: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06000CFA: mov.l r2,@-r15 */
    .byte 0xD3, 0x30  /* 06000CFC: mov.l @(0xC0,PC),r3  {[0x06000DC0] = 0x060294F6} */
    .byte 0x43, 0x0B  /* 06000CFE: jsr @r3 */
    .byte 0x65, 0x63  /* 06000D00: mov r6,r5 */
    .byte 0x7F, 0x20  /* 06000D02: add #32,r15 */
    .byte 0x4F, 0x16  /* 06000D04: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06000D06: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06000D08: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000D0A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000D0C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000D0E: rts */
    .byte 0x6E, 0xF6  /* 06000D10: mov.l @r15+,r14 */
    .byte 0x61, 0x53  /* 06000D12: mov r5,r1 */
