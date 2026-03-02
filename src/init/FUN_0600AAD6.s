/* FUN_0600AAD6  0x0600AAD6 */

    .section .text.FUN_0600AAD6
    .global FUN_0600AAD6
    .type FUN_0600AAD6, @function
FUN_0600AAD6:
    .byte 0x4F, 0x22  /* 0600AAD6: sts.l pr,@-r15 */
    .byte 0xDA, 0x23  /* 0600AAD8: mov.l @(0x8C,PC),r10  {[0x0600AB68] = 0x0600C8B8} */
    .byte 0x7F, 0xE8  /* 0600AADA: add #-24,r15 */
    .byte 0x60, 0xE2  /* 0600AADC: mov.l @r14,r0 */
    .byte 0x00, 0x1E  /* 0600AADE: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x01  /* 0600AAE0: cmp/eq #1,r0 */
    .byte 0x8F, 0x4E  /* 0600AAE2: bf/s 0x0600AB82 */
    .byte 0xED, 0x00  /* 0600AAE4: mov #0,r13 */
    .byte 0x66, 0xF3  /* 0600AAE6: mov r15,r6 */
    .byte 0x76, 0x08  /* 0600AAE8: add #8,r6 */
    .byte 0x65, 0xF3  /* 0600AAEA: mov r15,r5 */
    .byte 0x75, 0x04  /* 0600AAEC: add #4,r5 */
    .byte 0x64, 0xF3  /* 0600AAEE: mov r15,r4 */
    .byte 0x4A, 0x0B  /* 0600AAF0: jsr @r10 */
    .byte 0x00, 0x09  /* 0600AAF2: nop */
    .byte 0x64, 0x03  /* 0600AAF4: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600AAF6: tst r4,r4 */
    .byte 0x89, 0x08  /* 0600AAF8: bt 0x0600AB0C */
    .byte 0x63, 0xE2  /* 0600AAFA: mov.l @r14,r3 */
    .byte 0x90, 0x32  /* 0600AAFC: mov.w @(0x64,PC),r0  {0x0600AB64} */
    .byte 0x03, 0xD6  /* 0600AAFE: mov.l r13,@(r0,r3) */
    .byte 0x63, 0xE2  /* 0600AB00: mov.l @r14,r3 */
    .byte 0x70, 0x08  /* 0600AB02: add #8,r0 */
    .byte 0x02, 0x3E  /* 0600AB04: mov.l @(r0,r3),r2 */
    .byte 0x22, 0xC2  /* 0600AB06: mov.l r12,@r2 */
    .byte 0xA0, 0xC0  /* 0600AB08: bra 0x0600AC8C */
    .byte 0xE0, 0xF5  /* 0600AB0A: mov #-11,r0 */
    .byte 0x63, 0xB2  /* 0600AB0C: mov.l @r11,r3 */
    .byte 0x73, 0x01  /* 0600AB0E: add #1,r3 */
    .byte 0x2B, 0x32  /* 0600AB10: mov.l r3,@r11 */
    .byte 0x64, 0xE2  /* 0600AB12: mov.l @r14,r4 */
    .byte 0x90, 0x27  /* 0600AB14: mov.w @(0x4E,PC),r0  {0x0600AB66} */
    .byte 0x04, 0x4D  /* 0600AB16: mov.w @(r0,r4),r4 */
    .byte 0x24, 0x48  /* 0600AB18: tst r4,r4 */
    .byte 0x89, 0x0A  /* 0600AB1A: bt 0x0600AB32 */
    .byte 0x60, 0x43  /* 0600AB1C: mov r4,r0 */
    .byte 0x88, 0x01  /* 0600AB1E: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 0600AB20: bt 0x0600AB32 */
    .byte 0x62, 0xF2  /* 0600AB22: mov.l @r15,r2 */
    .byte 0x32, 0x47  /* 0600AB24: cmp/gt r4,r2 */
    .byte 0x89, 0x0A  /* 0600AB26: bt 0x0600AB3E */
    .byte 0x53, 0xF1  /* 0600AB28: mov.l @(0x4,r15),r3 */
    .byte 0x61, 0xF2  /* 0600AB2A: mov.l @r15,r1 */
    .byte 0x31, 0x3C  /* 0600AB2C: add r3,r1 */
    .byte 0x34, 0x13  /* 0600AB2E: cmp/ge r1,r4 */
    .byte 0x89, 0x05  /* 0600AB30: bt 0x0600AB3E */
    .byte 0xE2, 0x03  /* 0600AB32: mov #3,r2 */
    .byte 0x90, 0x16  /* 0600AB34: mov.w @(0x2C,PC),r0  {0x0600AB64} */
    .byte 0x63, 0xE2  /* 0600AB36: mov.l @r14,r3 */
    .byte 0x03, 0x26  /* 0600AB38: mov.l r2,@(r0,r3) */
    .byte 0xA0, 0x22  /* 0600AB3A: bra 0x0600AB82 */
    .byte 0x00, 0x09  /* 0600AB3C: nop */
    .byte 0x65, 0xE2  /* 0600AB3E: mov.l @r14,r5 */
    .byte 0x90, 0x11  /* 0600AB40: mov.w @(0x22,PC),r0  {0x0600AB66} */
    .byte 0x05, 0x5D  /* 0600AB42: mov.w @(r0,r5),r5 */
    .byte 0xD3, 0x0A  /* 0600AB44: mov.l @(0x28,PC),r3  {[0x0600AB70] = 0x0600C890} */
    .byte 0x43, 0x0B  /* 0600AB46: jsr @r3 */
    .byte 0xE4, 0x17  /* 0600AB48: mov #23,r4 */
    .byte 0x64, 0x03  /* 0600AB4A: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600AB4C: tst r4,r4 */
    .byte 0x89, 0x11  /* 0600AB4E: bt 0x0600AB74 */
    .byte 0x63, 0xE2  /* 0600AB50: mov.l @r14,r3 */
    .byte 0x90, 0x07  /* 0600AB52: mov.w @(0xE,PC),r0  {0x0600AB64} */
    .byte 0x03, 0xD6  /* 0600AB54: mov.l r13,@(r0,r3) */
    .byte 0x70, 0x08  /* 0600AB56: add #8,r0 */
    .byte 0x63, 0xE2  /* 0600AB58: mov.l @r14,r3 */
    .byte 0x02, 0x3E  /* 0600AB5A: mov.l @(r0,r3),r2 */
    .byte 0x22, 0xC2  /* 0600AB5C: mov.l r12,@r2 */
    .byte 0xA0, 0x95  /* 0600AB5E: bra 0x0600AC8C */
    .byte 0xE0, 0xF5  /* 0600AB60: mov #-11,r0 */
    .byte 0x03, 0x48  /* 0600AB62: .word 0x0348 */
    .byte 0x03, 0x60  /* 0600AB64: .word 0x0360 */
    .byte 0x03, 0x64  /* 0600AB66: mov.b r6,@(r0,r3) */
    .4byte DAT_0600C8B8  /* 0600AB68 = 0x0600C8B8 (FUN_0600B7A0 + 0x1118) */
    .4byte DAT_060136EC  /* 0600AB6C = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_0600C890  /* 0600AB70 = 0x0600C890 (FUN_0600B7A0 + 0x10F0) */
    .byte 0x63, 0xB2  /* 0600AB74: mov.l @r11,r3 */
    .byte 0x73, 0x01  /* 0600AB76: add #1,r3 */
    .byte 0x2B, 0x32  /* 0600AB78: mov.l r3,@r11 */
    .byte 0xE3, 0x02  /* 0600AB7A: mov #2,r3 */
    .byte 0x90, 0x75  /* 0600AB7C: mov.w @(0xEA,PC),r0  {0x0600AC6A} */
    .byte 0x62, 0xE2  /* 0600AB7E: mov.l @r14,r2 */
    .byte 0x02, 0x36  /* 0600AB80: mov.l r3,@(r0,r2) */
    .byte 0x60, 0xE2  /* 0600AB82: mov.l @r14,r0 */
    .byte 0x91, 0x71  /* 0600AB84: mov.w @(0xE2,PC),r1  {0x0600AC6A} */
    .byte 0x00, 0x1E  /* 0600AB86: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x02  /* 0600AB88: cmp/eq #2,r0 */
    .byte 0x8B, 0x2A  /* 0600AB8A: bf 0x0600ABE2 */
    .byte 0x94, 0x6E  /* 0600AB8C: mov.w @(0xDC,PC),r4  {0x0600AC6C} */
    .byte 0xB1, 0x44  /* 0600AB8E: bsr 0x0600AE1A */
    .byte 0x00, 0x09  /* 0600AB90: nop */
    .byte 0x20, 0x08  /* 0600AB92: tst r0,r0 */
    .byte 0x89, 0x25  /* 0600AB94: bt 0x0600ABE2 */
    .byte 0x66, 0xF3  /* 0600AB96: mov r15,r6 */
    .byte 0x76, 0x08  /* 0600AB98: add #8,r6 */
    .byte 0x65, 0xF3  /* 0600AB9A: mov r15,r5 */
    .byte 0x75, 0x04  /* 0600AB9C: add #4,r5 */
    .byte 0x64, 0xF3  /* 0600AB9E: mov r15,r4 */
    .byte 0x4A, 0x0B  /* 0600ABA0: jsr @r10 */
    .byte 0x00, 0x09  /* 0600ABA2: nop */
    .byte 0x64, 0x03  /* 0600ABA4: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600ABA6: tst r4,r4 */
    .byte 0x8B, 0x0E  /* 0600ABA8: bf 0x0600ABC8 */
    .byte 0xD2, 0x31  /* 0600ABAA: mov.l @(0xC4,PC),r2  {[0x0600AC70] = 0x060136EC} */
    .byte 0x90, 0x5F  /* 0600ABAC: mov.w @(0xBE,PC),r0  {0x0600AC6E} */
    .byte 0x63, 0x22  /* 0600ABAE: mov.l @r2,r3 */
    .byte 0x01, 0x3D  /* 0600ABB0: mov.w @(r0,r3),r1 */
    .byte 0x63, 0xF2  /* 0600ABB2: mov.l @r15,r3 */
    .byte 0x31, 0x33  /* 0600ABB4: cmp/ge r3,r1 */
    .byte 0x89, 0x10  /* 0600ABB6: bt 0x0600ABDA */
    .byte 0x53, 0xF1  /* 0600ABB8: mov.l @(0x4,r15),r3 */
    .byte 0x61, 0xF2  /* 0600ABBA: mov.l @r15,r1 */
    .byte 0x60, 0x22  /* 0600ABBC: mov.l @r2,r0 */
    .byte 0x31, 0x3C  /* 0600ABBE: add r3,r1 */
    .byte 0x93, 0x55  /* 0600ABC0: mov.w @(0xAA,PC),r3  {0x0600AC6E} */
    .byte 0x03, 0x3D  /* 0600ABC2: mov.w @(r0,r3),r3 */
    .byte 0x31, 0x37  /* 0600ABC4: cmp/gt r3,r1 */
    .byte 0x89, 0x08  /* 0600ABC6: bt 0x0600ABDA */
    .byte 0x63, 0xE2  /* 0600ABC8: mov.l @r14,r3 */
    .byte 0x90, 0x4E  /* 0600ABCA: mov.w @(0x9C,PC),r0  {0x0600AC6A} */
    .byte 0x03, 0xD6  /* 0600ABCC: mov.l r13,@(r0,r3) */
    .byte 0x70, 0x08  /* 0600ABCE: add #8,r0 */
    .byte 0x63, 0xE2  /* 0600ABD0: mov.l @r14,r3 */
    .byte 0x02, 0x3E  /* 0600ABD2: mov.l @(r0,r3),r2 */
    .byte 0x22, 0xC2  /* 0600ABD4: mov.l r12,@r2 */
    .byte 0xA0, 0x59  /* 0600ABD6: bra 0x0600AC8C */
    .byte 0xE0, 0xF5  /* 0600ABD8: mov #-11,r0 */
    .byte 0xE2, 0x03  /* 0600ABDA: mov #3,r2 */
    .byte 0x90, 0x45  /* 0600ABDC: mov.w @(0x8A,PC),r0  {0x0600AC6A} */
    .byte 0x63, 0xE2  /* 0600ABDE: mov.l @r14,r3 */
    .byte 0x03, 0x26  /* 0600ABE0: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE2  /* 0600ABE2: mov.l @r14,r0 */
    .byte 0x91, 0x41  /* 0600ABE4: mov.w @(0x82,PC),r1  {0x0600AC6A} */
    .byte 0x00, 0x1E  /* 0600ABE6: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x03  /* 0600ABE8: cmp/eq #3,r0 */
    .byte 0x8B, 0x1F  /* 0600ABEA: bf 0x0600AC2C */
    .byte 0x64, 0xF3  /* 0600ABEC: mov r15,r4 */
    .byte 0x74, 0x0C  /* 0600ABEE: add #12,r4 */
    .byte 0xB9, 0x79  /* 0600ABF0: bsr 0x06009EE6 */
    .byte 0x00, 0x09  /* 0600ABF2: nop */
    .byte 0xD3, 0x1F  /* 0600ABF4: mov.l @(0x7C,PC),r3  {[0x0600AC74] = 0x060136E8} */
    .byte 0x64, 0x32  /* 0600ABF6: mov.l @r3,r4 */
    .byte 0x24, 0x48  /* 0600ABF8: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600ABFA: bt 0x0600AC00 */
    .byte 0xA0, 0x46  /* 0600ABFC: bra 0x0600AC8C */
    .byte 0x60, 0x43  /* 0600ABFE: mov r4,r0 */
    .byte 0x65, 0xE2  /* 0600AC00: mov.l @r14,r5 */
    .byte 0x90, 0x34  /* 0600AC02: mov.w @(0x68,PC),r0  {0x0600AC6E} */
    .byte 0x64, 0xE2  /* 0600AC04: mov.l @r14,r4 */
    .byte 0x05, 0x5D  /* 0600AC06: mov.w @(r0,r5),r5 */
    .byte 0xD3, 0x1B  /* 0600AC08: mov.l @(0x6C,PC),r3  {[0x0600AC78] = 0x0600C868} */
    .byte 0x70, 0x02  /* 0600AC0A: add #2,r0 */
    .byte 0x43, 0x0B  /* 0600AC0C: jsr @r3 */
    .byte 0x04, 0x4D  /* 0600AC0E: mov.w @(r0,r4),r4 */
    .byte 0x64, 0x03  /* 0600AC10: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600AC12: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600AC14: bt 0x0600AC1A */
    .byte 0xA0, 0x39  /* 0600AC16: bra 0x0600AC8C */
    .byte 0xE0, 0x01  /* 0600AC18: mov #1,r0 */
    .byte 0xB1, 0x4D  /* 0600AC1A: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600AC1C: nop */
    .byte 0x62, 0xB2  /* 0600AC1E: mov.l @r11,r2 */
    .byte 0x90, 0x23  /* 0600AC20: mov.w @(0x46,PC),r0  {0x0600AC6A} */
    .byte 0x72, 0x01  /* 0600AC22: add #1,r2 */
    .byte 0x2B, 0x22  /* 0600AC24: mov.l r2,@r11 */
    .byte 0xE2, 0x04  /* 0600AC26: mov #4,r2 */
    .byte 0x63, 0xE2  /* 0600AC28: mov.l @r14,r3 */
    .byte 0x03, 0x26  /* 0600AC2A: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE2  /* 0600AC2C: mov.l @r14,r0 */
    .byte 0x91, 0x1C  /* 0600AC2E: mov.w @(0x38,PC),r1  {0x0600AC6A} */
    .byte 0x00, 0x1E  /* 0600AC30: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x04  /* 0600AC32: cmp/eq #4,r0 */
    .byte 0x8B, 0x27  /* 0600AC34: bf 0x0600AC86 */
    .byte 0x94, 0x19  /* 0600AC36: mov.w @(0x32,PC),r4  {0x0600AC6C} */
    .byte 0xB0, 0xEF  /* 0600AC38: bsr 0x0600AE1A */
    .byte 0x00, 0x09  /* 0600AC3A: nop */
    .byte 0x20, 0x08  /* 0600AC3C: tst r0,r0 */
    .byte 0x89, 0x22  /* 0600AC3E: bt 0x0600AC86 */
    .byte 0x63, 0xE2  /* 0600AC40: mov.l @r14,r3 */
    .byte 0x66, 0xF3  /* 0600AC42: mov r15,r6 */
    .byte 0x90, 0x11  /* 0600AC44: mov.w @(0x22,PC),r0  {0x0600AC6A} */
    .byte 0x65, 0xF3  /* 0600AC46: mov r15,r5 */
    .byte 0x76, 0x08  /* 0600AC48: add #8,r6 */
    .byte 0x75, 0x04  /* 0600AC4A: add #4,r5 */
    .byte 0x64, 0xF3  /* 0600AC4C: mov r15,r4 */
    .byte 0x4A, 0x0B  /* 0600AC4E: jsr @r10 */
    .byte 0x03, 0xD6  /* 0600AC50: mov.l r13,@(r0,r3) */
    .byte 0x64, 0x03  /* 0600AC52: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600AC54: tst r4,r4 */
    .byte 0x89, 0x11  /* 0600AC56: bt 0x0600AC7C */
    .byte 0x63, 0xE2  /* 0600AC58: mov.l @r14,r3 */
    .byte 0x90, 0x06  /* 0600AC5A: mov.w @(0xC,PC),r0  {0x0600AC6A} */
    .byte 0x03, 0xD6  /* 0600AC5C: mov.l r13,@(r0,r3) */
    .byte 0x70, 0x08  /* 0600AC5E: add #8,r0 */
    .byte 0x63, 0xE2  /* 0600AC60: mov.l @r14,r3 */
    .byte 0x02, 0x3E  /* 0600AC62: mov.l @(r0,r3),r2 */
    .byte 0x22, 0xC2  /* 0600AC64: mov.l r12,@r2 */
    .byte 0xA0, 0x11  /* 0600AC66: bra 0x0600AC8C */
    .byte 0xE0, 0xF5  /* 0600AC68: mov #-11,r0 */
    .byte 0x03, 0x60  /* 0600AC6A: .word 0x0360 */
    .byte 0x02, 0x00  /* 0600AC6C: .word 0x0200 */
    .byte 0x03, 0x64  /* 0600AC6E: mov.b r6,@(r0,r3) */
    .4byte DAT_060136EC  /* 0600AC70 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_060136E8  /* 0600AC74 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
    .4byte DAT_0600C868  /* 0600AC78 = 0x0600C868 (FUN_0600B7A0 + 0x10C8) */
    .byte 0x63, 0xE2  /* 0600AC7C: mov.l @r14,r3 */
    .byte 0x90, 0x7C  /* 0600AC7E: mov.w @(0xF8,PC),r0  {0x0600AD7A} */
    .byte 0x51, 0xF1  /* 0600AC80: mov.l @(0x4,r15),r1 */
    .byte 0x02, 0x3E  /* 0600AC82: mov.l @(r0,r3),r2 */
    .byte 0x22, 0x12  /* 0600AC84: mov.l r1,@r2 */
    .byte 0x60, 0xE2  /* 0600AC86: mov.l @r14,r0 */
    .byte 0x91, 0x78  /* 0600AC88: mov.w @(0xF0,PC),r1  {0x0600AD7C} */
    .byte 0x00, 0x1E  /* 0600AC8A: mov.l @(r0,r1),r0 */
    .byte 0x7F, 0x18  /* 0600AC8C: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600AC8E: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600AC90: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600AC92: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600AC94: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600AC96: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600AC98: rts */
    .byte 0x6E, 0xF6  /* 0600AC9A: mov.l @r15+,r14 */
