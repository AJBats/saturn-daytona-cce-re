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
    .4byte DAT_06032926  /* 06000C40 = 0x06032926 (FUN_06009C40 + 0x28CE6) */
    .4byte 0x00015780  /* 06000C44 = 0x00015780 */
    .4byte DAT_06032BD6  /* 06000C48 = 0x06032BD6 (FUN_06009C40 + 0x28F96) */
    .4byte 0x000141E0  /* 06000C4C = 0x000141E0 */
    .4byte DAT_06032A5E  /* 06000C50 = 0x06032A5E (FUN_06009C40 + 0x28E1E) */
    .4byte 0x00017100  /* 06000C54 = 0x00017100 */
    .4byte DAT_06033178  /* 06000C58 = 0x06033178 (FUN_06009C40 + 0x29538) */
    .4byte DAT_06029DC6  /* 06000C5C = 0x06029DC6 (FUN_06009C40 + 0x20186) */
    .4byte sym_0608EFB8  /* 06000C60 = 0x0608EFB8 */
    .4byte sym_0608DF98  /* 06000C64 = 0x0608DF98 */
    .4byte sym_0608F57C  /* 06000C68 = 0x0608F57C */
    .4byte 0x000151E0  /* 06000C6C = 0x000151E0 */
    .4byte sym_0608EFBC  /* 06000C70 = 0x0608EFBC */
    .4byte sym_0608DF94  /* 06000C74 = 0x0608DF94 */
    .4byte sym_0608C5F4  /* 06000C78 = 0x0608C5F4 */
    .4byte sym_06093E00  /* 06000C7C = 0x06093E00 */
    .4byte sym_0608F580  /* 06000C80 = 0x0608F580 */
    .4byte DAT_06029B08  /* 06000C84 = 0x06029B08 (FUN_06009C40 + 0x1FEC8) */
    .4byte sym_0608EF98  /* 06000C88 = 0x0608EF98 */
    .4byte sym_0608DF74  /* 06000C8C = 0x0608DF74 */
    .4byte sym_0608F55C  /* 06000C90 = 0x0608F55C */
    .4byte sym_06093DE0  /* 06000C94 = 0x06093DE0 */
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
