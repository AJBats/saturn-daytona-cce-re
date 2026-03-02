/* FUN_0600CACE  0x0600CACE */

    .section .text.FUN_0600CACE
    .global FUN_0600CACE
    .type FUN_0600CACE, @function
FUN_0600CACE:
    .byte 0x2F, 0xE6  /* 0600CACE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600CAD0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600CAD2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600CAD4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CAD6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600CAD8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600CADA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600CADC: sts.l pr,@-r15 */
    .byte 0xD3, 0x6F  /* 0600CADE: mov.l @(0x1BC,PC),r3  {[0x0600CC9C] = 0x06029FA4} */
    .byte 0x43, 0x0B  /* 0600CAE0: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CAE2: nop */
    .byte 0xD0, 0x6E  /* 0600CAE4: mov.l @(0x1B8,PC),r0  {[0x0600CCA0] = 0x06039F9C} */
    .byte 0xE4, 0x00  /* 0600CAE6: mov #0,r4 */
    .byte 0x60, 0x01  /* 0600CAE8: mov.w @r0,r0 */
    .byte 0x6D, 0x43  /* 0600CAEA: mov r4,r13 */
    .byte 0x60, 0x0D  /* 0600CAEC: extu.w r0,r0 */
    .byte 0x88, 0x02  /* 0600CAEE: cmp/eq #2,r0 */
    .byte 0x8F, 0x02  /* 0600CAF0: bf/s 0x0600CAF8 */
    .byte 0x68, 0x43  /* 0600CAF2: mov r4,r8 */
    .byte 0xA0, 0x01  /* 0600CAF4: bra 0x0600CAFA */
    .byte 0xEB, 0x01  /* 0600CAF6: mov #1,r11 */
    .byte 0x6B, 0x43  /* 0600CAF8: mov r4,r11 */
    .byte 0x60, 0xBC  /* 0600CAFA: extu.b r11,r0 */
    .byte 0xDE, 0x69  /* 0600CAFC: mov.l @(0x1A4,PC),r14  {[0x0600CCA4] = 0x002FD72A} */
    .byte 0x20, 0x08  /* 0600CAFE: tst r0,r0 */
    .byte 0xDA, 0x69  /* 0600CB00: mov.l @(0x1A4,PC),r10  {[0x0600CCA8] = 0x06028C98} */
    .byte 0xDC, 0x6A  /* 0600CB02: mov.l @(0x1A8,PC),r12  {[0x0600CCAC] = 0x0602B550} */
    .byte 0x8F, 0x02  /* 0600CB04: bf/s 0x0600CB0C */
    .byte 0x2E, 0x40  /* 0600CB06: mov.b r4,@r14 */
    .byte 0xA0, 0x97  /* 0600CB08: bra 0x0600CC3A */
    .byte 0x00, 0x09  /* 0600CB0A: nop */
    .byte 0xD9, 0x68  /* 0600CB0C: mov.l @(0x1A0,PC),r9  {[0x0600CCB0] = 0x060298F6} */
    .byte 0xE5, 0x00  /* 0600CB0E: mov #0,r5 */
    .byte 0xB0, 0xEC  /* 0600CB10: bsr 0x0600CCEC */
    .byte 0xE4, 0x01  /* 0600CB12: mov #1,r4 */
    .byte 0x60, 0x0E  /* 0600CB14: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600CB16: tst r0,r0 */
    .byte 0x89, 0x4B  /* 0600CB18: bt 0x0600CBB2 */
    .byte 0x60, 0xE0  /* 0600CB1A: mov.b @r14,r0 */
    .byte 0xCB, 0x01  /* 0600CB1C: or #0x01,r0 */
    .byte 0xB1, 0x34  /* 0600CB1E: bsr 0x0600CD8A */
    .byte 0x2E, 0x00  /* 0600CB20: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 0600CB22: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600CB24: tst r4,r4 */
    .byte 0x89, 0x22  /* 0600CB26: bt 0x0600CB6E */
    .byte 0xE5, 0x00  /* 0600CB28: mov #0,r5 */
    .byte 0xB0, 0xDF  /* 0600CB2A: bsr 0x0600CCEC */
    .byte 0x64, 0x53  /* 0600CB2C: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600CB2E: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600CB30: tst r0,r0 */
    .byte 0x89, 0x14  /* 0600CB32: bt 0x0600CB5E */
    .byte 0xB1, 0x01  /* 0600CB34: bsr 0x0600CD3A */
    .byte 0x00, 0x09  /* 0600CB36: nop */
    .byte 0x64, 0x0C  /* 0600CB38: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600CB3A: tst r4,r4 */
    .byte 0x89, 0x08  /* 0600CB3C: bt 0x0600CB50 */
    .byte 0x4C, 0x0B  /* 0600CB3E: jsr @r12 */
    .byte 0xED, 0x11  /* 0600CB40: mov #17,r13 */
    .byte 0x4A, 0x0B  /* 0600CB42: jsr @r10 */
    .byte 0x00, 0x09  /* 0600CB44: nop */
    .byte 0xD3, 0x5B  /* 0600CB46: mov.l @(0x16C,PC),r3  {[0x0600CCB4] = 0x060298E2} */
    .byte 0x43, 0x0B  /* 0600CB48: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CB4A: nop */
    .byte 0xA0, 0x0B  /* 0600CB4C: bra 0x0600CB66 */
    .byte 0x00, 0x09  /* 0600CB4E: nop */
    .byte 0xD3, 0x59  /* 0600CB50: mov.l @(0x164,PC),r3  {[0x0600CCB8] = 0x060292EE} */
    .byte 0x43, 0x0B  /* 0600CB52: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CB54: nop */
    .byte 0x49, 0x0B  /* 0600CB56: jsr @r9 */
    .byte 0x00, 0x09  /* 0600CB58: nop */
    .byte 0xA0, 0x0B  /* 0600CB5A: bra 0x0600CB74 */
    .byte 0xED, 0x12  /* 0600CB5C: mov #18,r13 */
    .byte 0x4C, 0x0B  /* 0600CB5E: jsr @r12 */
    .byte 0xED, 0x10  /* 0600CB60: mov #16,r13 */
    .byte 0x4A, 0x0B  /* 0600CB62: jsr @r10 */
    .byte 0x00, 0x09  /* 0600CB64: nop */
    .byte 0x49, 0x0B  /* 0600CB66: jsr @r9 */
    .byte 0x00, 0x09  /* 0600CB68: nop */
    .byte 0xA0, 0x03  /* 0600CB6A: bra 0x0600CB74 */
    .byte 0x00, 0x09  /* 0600CB6C: nop */
    .byte 0xD2, 0x52  /* 0600CB6E: mov.l @(0x148,PC),r2  {[0x0600CCB8] = 0x060292EE} */
    .byte 0x42, 0x0B  /* 0600CB70: jsr @r2 */
    .byte 0x00, 0x09  /* 0600CB72: nop */
    .byte 0x63, 0xDF  /* 0600CB74: exts.w r13,r3 */
    .byte 0x23, 0x38  /* 0600CB76: tst r3,r3 */
    .byte 0x8B, 0x60  /* 0600CB78: bf 0x0600CC3C */
    .byte 0xE5, 0x01  /* 0600CB7A: mov #1,r5 */
    .byte 0xB0, 0xB6  /* 0600CB7C: bsr 0x0600CCEC */
    .byte 0x64, 0x53  /* 0600CB7E: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600CB80: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600CB82: tst r0,r0 */
    .byte 0x89, 0x0A  /* 0600CB84: bt 0x0600CB9C */
    .byte 0x60, 0xE0  /* 0600CB86: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600CB88: or #0x02,r0 */
    .byte 0xB1, 0x35  /* 0600CB8A: bsr 0x0600CDF8 */
    .byte 0x2E, 0x00  /* 0600CB8C: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 0600CB8E: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600CB90: tst r4,r4 */
    .byte 0x89, 0x53  /* 0600CB92: bt 0x0600CC3C */
    .byte 0xB1, 0x63  /* 0600CB94: bsr 0x0600CE5E */
    .byte 0x00, 0x09  /* 0600CB96: nop */
    .byte 0xA0, 0x50  /* 0600CB98: bra 0x0600CC3C */
    .byte 0x00, 0x09  /* 0600CB9A: nop */
    .byte 0xD2, 0x47  /* 0600CB9C: mov.l @(0x11C,PC),r2  {[0x0600CCBC] = 0x06039FC8} */
    .byte 0xD3, 0x48  /* 0600CB9E: mov.l @(0x120,PC),r3  {[0x0600CCC0] = 0x0000F111} */
    .byte 0x51, 0x24  /* 0600CBA0: mov.l @(0x10,r2),r1 */
    .byte 0x31, 0x32  /* 0600CBA2: cmp/hs r3,r1 */
    .byte 0x8B, 0x3F  /* 0600CBA4: bf 0x0600CC26 */
    .byte 0x60, 0xE0  /* 0600CBA6: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600CBA8: or #0x02,r0 */
    .byte 0xB1, 0x58  /* 0600CBAA: bsr 0x0600CE5E */
    .byte 0x2E, 0x00  /* 0600CBAC: mov.b r0,@r14 */
    .byte 0xA0, 0x45  /* 0600CBAE: bra 0x0600CC3C */
    .byte 0x00, 0x09  /* 0600CBB0: nop */
    .byte 0xE0, 0x1C  /* 0600CBB2: mov #28,r0 */
    .byte 0xD2, 0x41  /* 0600CBB4: mov.l @(0x104,PC),r2  {[0x0600CCBC] = 0x06039FC8} */
    .byte 0x00, 0x2C  /* 0600CBB6: mov.b @(r0,r2),r0 */
    .byte 0x20, 0x08  /* 0600CBB8: tst r0,r0 */
    .byte 0x89, 0x3C  /* 0600CBBA: bt 0x0600CC36 */
    .byte 0x60, 0xE0  /* 0600CBBC: mov.b @r14,r0 */
    .byte 0xE5, 0x00  /* 0600CBBE: mov #0,r5 */
    .byte 0xCB, 0x01  /* 0600CBC0: or #0x01,r0 */
    .byte 0x2E, 0x00  /* 0600CBC2: mov.b r0,@r14 */
    .byte 0xB0, 0x92  /* 0600CBC4: bsr 0x0600CCEC */
    .byte 0x64, 0x53  /* 0600CBC6: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600CBC8: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600CBCA: tst r0,r0 */
    .byte 0x89, 0x14  /* 0600CBCC: bt 0x0600CBF8 */
    .byte 0xB0, 0xB4  /* 0600CBCE: bsr 0x0600CD3A */
    .byte 0x00, 0x09  /* 0600CBD0: nop */
    .byte 0x64, 0x0C  /* 0600CBD2: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600CBD4: tst r4,r4 */
    .byte 0x89, 0x08  /* 0600CBD6: bt 0x0600CBEA */
    .byte 0x4C, 0x0B  /* 0600CBD8: jsr @r12 */
    .byte 0xED, 0x08  /* 0600CBDA: mov #8,r13 */
    .byte 0x4A, 0x0B  /* 0600CBDC: jsr @r10 */
    .byte 0x00, 0x09  /* 0600CBDE: nop */
    .byte 0xD3, 0x34  /* 0600CBE0: mov.l @(0xD0,PC),r3  {[0x0600CCB4] = 0x060298E2} */
    .byte 0x43, 0x0B  /* 0600CBE2: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CBE4: nop */
    .byte 0xA0, 0x03  /* 0600CBE6: bra 0x0600CBF0 */
    .byte 0x00, 0x09  /* 0600CBE8: nop */
    .byte 0xD3, 0x33  /* 0600CBEA: mov.l @(0xCC,PC),r3  {[0x0600CCB8] = 0x060292EE} */
    .byte 0x43, 0x0B  /* 0600CBEC: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CBEE: nop */
    .byte 0x49, 0x0B  /* 0600CBF0: jsr @r9 */
    .byte 0x00, 0x09  /* 0600CBF2: nop */
    .byte 0xA0, 0x06  /* 0600CBF4: bra 0x0600CC04 */
    .byte 0x00, 0x09  /* 0600CBF6: nop */
    .byte 0x4C, 0x0B  /* 0600CBF8: jsr @r12 */
    .byte 0x00, 0x09  /* 0600CBFA: nop */
    .byte 0x4A, 0x0B  /* 0600CBFC: jsr @r10 */
    .byte 0x00, 0x09  /* 0600CBFE: nop */
    .byte 0x49, 0x0B  /* 0600CC00: jsr @r9 */
    .byte 0x00, 0x09  /* 0600CC02: nop */
    .byte 0xE5, 0x01  /* 0600CC04: mov #1,r5 */
    .byte 0xB0, 0x71  /* 0600CC06: bsr 0x0600CCEC */
    .4byte 0x6453600E  /* 0600CC08 = 0x6453600E */
    .byte 0x20, 0x08  /* 0600CC0C: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600CC0E: bt 0x0600CC1C */
    .byte 0x60, 0xE0  /* 0600CC10: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600CC12: or #0x02,r0 */
    .byte 0xB1, 0x23  /* 0600CC14: bsr 0x0600CE5E */
    .byte 0x2E, 0x00  /* 0600CC16: mov.b r0,@r14 */
    .byte 0xA0, 0x10  /* 0600CC18: bra 0x0600CC3C */
    .byte 0x00, 0x09  /* 0600CC1A: nop */
    .byte 0xD3, 0x27  /* 0600CC1C: mov.l @(0x9C,PC),r3  {[0x0600CCBC] = 0x06039FC8} */
    .byte 0xD2, 0x28  /* 0600CC1E: mov.l @(0xA0,PC),r2  {[0x0600CCC0] = 0x0000F111} */
    .byte 0x51, 0x34  /* 0600CC20: mov.l @(0x10,r3),r1 */
    .byte 0x31, 0x22  /* 0600CC22: cmp/hs r2,r1 */
    .byte 0x89, 0x01  /* 0600CC24: bt 0x0600CC2A */
    .byte 0xA0, 0x09  /* 0600CC26: bra 0x0600CC3C */
    .byte 0xED, 0x0E  /* 0600CC28: mov #14,r13 */
    .byte 0x60, 0xE0  /* 0600CC2A: mov.b @r14,r0 */
    .byte 0xCB, 0x02  /* 0600CC2C: or #0x02,r0 */
    .byte 0xB1, 0x16  /* 0600CC2E: bsr 0x0600CE5E */
    .byte 0x2E, 0x00  /* 0600CC30: mov.b r0,@r14 */
    .byte 0xA0, 0x03  /* 0600CC32: bra 0x0600CC3C */
    .byte 0x00, 0x09  /* 0600CC34: nop */
    .byte 0xA0, 0x01  /* 0600CC36: bra 0x0600CC3C */
    .byte 0xE8, 0x01  /* 0600CC38: mov #1,r8 */
    .byte 0xE8, 0x01  /* 0600CC3A: mov #1,r8 */
    .byte 0x68, 0x8C  /* 0600CC3C: extu.b r8,r8 */
    .byte 0x28, 0x88  /* 0600CC3E: tst r8,r8 */
    .byte 0x89, 0x4A  /* 0600CC40: bt 0x0600CCD8 */
    .byte 0xE5, 0x00  /* 0600CC42: mov #0,r5 */
    .byte 0xB0, 0x52  /* 0600CC44: bsr 0x0600CCEC */
    .byte 0x64, 0x53  /* 0600CC46: mov r5,r4 */
    .byte 0x60, 0x0E  /* 0600CC48: exts.b r0,r0 */
    .byte 0x20, 0x08  /* 0600CC4A: tst r0,r0 */
    .byte 0x89, 0x10  /* 0600CC4C: bt 0x0600CC70 */
    .byte 0x60, 0xE0  /* 0600CC4E: mov.b @r14,r0 */
    .byte 0xCB, 0x04  /* 0600CC50: or #0x04,r0 */
    .byte 0xB0, 0x72  /* 0600CC52: bsr 0x0600CD3A */
    .byte 0x2E, 0x00  /* 0600CC54: mov.b r0,@r14 */
    .byte 0x64, 0x0C  /* 0600CC56: extu.b r0,r4 */
    .byte 0x24, 0x48  /* 0600CC58: tst r4,r4 */
    .byte 0x89, 0x01  /* 0600CC5A: bt 0x0600CC60 */
    .byte 0xA0, 0x14  /* 0600CC5C: bra 0x0600CC88 */
    .byte 0xED, 0x08  /* 0600CC5E: mov #8,r13 */
    .4byte 0xD315430B  /* 0600CC60 = 0xD315430B */
    .byte 0x00, 0x09  /* 0600CC64: nop */
    .byte 0x6B, 0xBC  /* 0600CC66: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 0600CC68: tst r11,r11 */
    .byte 0x89, 0x35  /* 0600CC6A: bt 0x0600CCD8 */
    .byte 0xA0, 0x34  /* 0600CC6C: bra 0x0600CCD8 */
    .byte 0xED, 0x0B  /* 0600CC6E: mov #11,r13 */
    .byte 0xD2, 0x14  /* 0600CC70: mov.l @(0x50,PC),r2  {[0x0600CCC4] = 0x06039FA4} */
    .byte 0xE0, 0x1C  /* 0600CC72: mov #28,r0 */
    .byte 0x00, 0x2C  /* 0600CC74: mov.b @(r0,r2),r0 */
    .byte 0x20, 0x08  /* 0600CC76: tst r0,r0 */
    .byte 0x89, 0x26  /* 0600CC78: bt 0x0600CCC8 */
    .byte 0x6B, 0xBC  /* 0600CC7A: extu.b r11,r11 */
    .byte 0x60, 0xE0  /* 0600CC7C: mov.b @r14,r0 */
    .byte 0x2B, 0xB8  /* 0600CC7E: tst r11,r11 */
    .byte 0xCB, 0x04  /* 0600CC80: or #0x04,r0 */
    .byte 0x8D, 0x01  /* 0600CC82: bt/s 0x0600CC88 */
    .byte 0x2E, 0x00  /* 0600CC84: mov.b r0,@r14 */
    .byte 0xED, 0x0B  /* 0600CC86: mov #11,r13 */
    .byte 0x4C, 0x0B  /* 0600CC88: jsr @r12 */
    .byte 0x00, 0x09  /* 0600CC8A: nop */
    .byte 0x4A, 0x0B  /* 0600CC8C: jsr @r10 */
    .byte 0x00, 0x09  /* 0600CC8E: nop */
    .byte 0xD3, 0x08  /* 0600CC90: mov.l @(0x20,PC),r3  {[0x0600CCB4] = 0x060298E2} */
    .byte 0x43, 0x0B  /* 0600CC92: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CC94: nop */
    .byte 0xA0, 0x1F  /* 0600CC96: bra 0x0600CCD8 */
    .byte 0x00, 0x09  /* 0600CC98: nop */
    .byte 0xFF, 0xFF  /* 0600CC9A: .word 0xFFFF */
    .4byte sym_06029FA4  /* 0600CC9C = 0x06029FA4 */
    .4byte sym_06039F9C  /* 0600CCA0 = 0x06039F9C */
    .4byte sym_002FD72A  /* 0600CCA4 = 0x002FD72A */
    .4byte sym_06028C98  /* 0600CCA8 = 0x06028C98 */
    .4byte sym_0602B550  /* 0600CCAC = 0x0602B550 */
    .4byte sym_060298F6  /* 0600CCB0 = 0x060298F6 */
    .4byte sym_060298E2  /* 0600CCB4 = 0x060298E2 */
    .4byte sym_060292EE  /* 0600CCB8 = 0x060292EE */
    .4byte sym_06039FC8  /* 0600CCBC = 0x06039FC8 */
    .4byte 0x0000F111  /* 0600CCC0 = 0x0000F111 */
    .4byte sym_06039FA4  /* 0600CCC4 = 0x06039FA4 */
    .byte 0x6B, 0xBC  /* 0600CCC8: extu.b r11,r11 */
    .byte 0x2B, 0xB8  /* 0600CCCA: tst r11,r11 */
    .byte 0x89, 0x01  /* 0600CCCC: bt 0x0600CCD2 */
    .byte 0xA0, 0x01  /* 0600CCCE: bra 0x0600CCD4 */
    .byte 0xED, 0x0C  /* 0600CCD0: mov #12,r13 */
    .byte 0xED, 0x09  /* 0600CCD2: mov #9,r13 */
    .byte 0x4C, 0x0B  /* 0600CCD4: jsr @r12 */
    .byte 0x00, 0x09  /* 0600CCD6: nop */
    .byte 0x4F, 0x26  /* 0600CCD8: lds.l @r15+,pr */
    .byte 0x60, 0xD3  /* 0600CCDA: mov r13,r0 */
    .byte 0x68, 0xF6  /* 0600CCDC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600CCDE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600CCE0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600CCE2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CCE4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CCE6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600CCE8: rts */
    .byte 0x6E, 0xF6  /* 0600CCEA: mov.l @r15+,r14 */
