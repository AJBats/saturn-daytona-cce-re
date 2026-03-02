/* FUN_0600CAEC  0x0600CAEC */

    .section .text.FUN_0600CAEC
    .global FUN_0600CAEC
    .type FUN_0600CAEC, @function
FUN_0600CAEC:
    .byte 0x2F, 0xE6  /* 0600CAEC: mov.l r14,@-r15 */
    .byte 0xE3, 0x03  /* 0600CAEE: mov #3,r3 */
    .byte 0xD4, 0x3D  /* 0600CAF0: mov.l @(0xF4,PC),r4  {[0x0600CBE8] = 0x06034BA2} */
    .byte 0x2F, 0xD6  /* 0600CAF2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600CAF4: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600CAF6: mov #0,r13 */
    .byte 0xDE, 0x3A  /* 0600CAF8: mov.l @(0xE8,PC),r14  {[0x0600CBE4] = 0x0605397E} */
    .byte 0x2F, 0xB6  /* 0600CAFA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CAFC: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600CAFE: sts.l pr,@-r15 */
    .byte 0xDC, 0x36  /* 0600CB00: mov.l @(0xD8,PC),r12  {[0x0600CBDC] = 0x06053980} */
    .byte 0x2C, 0x31  /* 0600CB02: mov.w r3,@r12 */
    .byte 0xDA, 0x36  /* 0600CB04: mov.l @(0xD8,PC),r10  {[0x0600CBE0] = 0x0605397C} */
    .byte 0x9B, 0x68  /* 0600CB06: mov.w @(0xD0,PC),r11  {0x0600CBDA} */
    .byte 0x60, 0xA0  /* 0600CB08: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 0600CB0A: cmp/eq #0,r0 */
    .byte 0x8D, 0x34  /* 0600CB0C: bt/s 0x0600CB78 */
    .byte 0x65, 0xE1  /* 0600CB0E: mov.w @r14,r5 */
    .byte 0x88, 0x01  /* 0600CB10: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 0600CB12: bt 0x0600CB1C */
    .byte 0x88, 0x03  /* 0600CB14: cmp/eq #3,r0 */
    .byte 0x89, 0x18  /* 0600CB16: bt 0x0600CB4A */
    .byte 0xA0, 0x2E  /* 0600CB18: bra 0x0600CB78 */
    .byte 0x00, 0x09  /* 0600CB1A: nop */
    .byte 0x35, 0xB0  /* 0600CB1C: cmp/eq r11,r5 */
    .byte 0x8B, 0x02  /* 0600CB1E: bf 0x0600CB26 */
    .byte 0xD2, 0x32  /* 0600CB20: mov.l @(0xC8,PC),r2  {[0x0600CBEC] = 0x0600581A} */
    .byte 0x42, 0x0B  /* 0600CB22: jsr @r2 */
    .byte 0x00, 0x09  /* 0600CB24: nop */
    .byte 0x63, 0xC1  /* 0600CB26: mov.w @r12,r3 */
    .byte 0x62, 0xE1  /* 0600CB28: mov.w @r14,r2 */
    .byte 0x32, 0x3C  /* 0600CB2A: add r3,r2 */
    .byte 0x2E, 0x21  /* 0600CB2C: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 0600CB2E: mov.w @r14,r1 */
    .byte 0x41, 0x11  /* 0600CB30: cmp/pz r1 */
    .byte 0x8B, 0x21  /* 0600CB32: bf 0x0600CB78 */
    .byte 0x2E, 0xD1  /* 0600CB34: mov.w r13,@r14 */
    .byte 0x2A, 0xD0  /* 0600CB36: mov.b r13,@r10 */
    .byte 0xD4, 0x2B  /* 0600CB38: mov.l @(0xAC,PC),r4  {[0x0600CBE8] = 0x06034BA2} */
    .byte 0x4F, 0x26  /* 0600CB3A: lds.l @r15+,pr */
    .byte 0xD2, 0x2C  /* 0600CB3C: mov.l @(0xB0,PC),r2  {[0x0600CBF0] = 0x0600584C} */
    .byte 0x6A, 0xF6  /* 0600CB3E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600CB40: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CB42: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CB44: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600CB46: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600CB48: mov.l @r15+,r14 */
    .byte 0x25, 0x58  /* 0600CB4A: tst r5,r5 */
    .byte 0x8B, 0x02  /* 0600CB4C: bf 0x0600CB54 */
    .byte 0xD3, 0x27  /* 0600CB4E: mov.l @(0x9C,PC),r3  {[0x0600CBEC] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 0600CB50: jsr @r3 */
    .byte 0x00, 0x09  /* 0600CB52: nop */
    .byte 0x63, 0xC1  /* 0600CB54: mov.w @r12,r3 */
    .byte 0x62, 0xE1  /* 0600CB56: mov.w @r14,r2 */
    .byte 0x32, 0x38  /* 0600CB58: sub r3,r2 */
    .byte 0x2E, 0x21  /* 0600CB5A: mov.w r2,@r14 */
    .byte 0x61, 0xE1  /* 0600CB5C: mov.w @r14,r1 */
    .byte 0x31, 0xB7  /* 0600CB5E: cmp/gt r11,r1 */
    .byte 0x89, 0x0A  /* 0600CB60: bt 0x0600CB78 */
    .byte 0x2E, 0xB1  /* 0600CB62: mov.w r11,@r14 */
    .byte 0x2A, 0xD0  /* 0600CB64: mov.b r13,@r10 */
    .byte 0xD4, 0x20  /* 0600CB66: mov.l @(0x80,PC),r4  {[0x0600CBE8] = 0x06034BA2} */
    .byte 0x4F, 0x26  /* 0600CB68: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600CB6A: mov.l @r15+,r10 */
    .byte 0xD2, 0x20  /* 0600CB6C: mov.l @(0x80,PC),r2  {[0x0600CBF0] = 0x0600584C} */
    .byte 0x6B, 0xF6  /* 0600CB6E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CB70: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CB72: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600CB74: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600CB76: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600CB78: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600CB7A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600CB7C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CB7E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CB80: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600CB82: rts */
    .byte 0x6E, 0xF6  /* 0600CB84: mov.l @r15+,r14 */
    .byte 0xE1, 0x01  /* 0600CB86: mov #1,r1 */
    .byte 0xD0, 0x15  /* 0600CB88: mov.l @(0x54,PC),r0  {[0x0600CBE0] = 0x0605397C} */
    .byte 0x93, 0x26  /* 0600CB8A: mov.w @(0x4C,PC),r3  {0x0600CBDA} */
    .byte 0xD2, 0x15  /* 0600CB8C: mov.l @(0x54,PC),r2  {[0x0600CBE4] = 0x0605397E} */
    .byte 0x22, 0x31  /* 0600CB8E: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 0600CB90: rts */
    .byte 0x20, 0x10  /* 0600CB92: mov.b r1,@r0 */
    .byte 0xD2, 0x13  /* 0600CB94: mov.l @(0x4C,PC),r2  {[0x0600CBE4] = 0x0605397E} */
    .byte 0xE1, 0x03  /* 0600CB96: mov #3,r1 */
    .4byte 0xD011E300  /* 0600CB98 = 0xD011E300 */
    .byte 0x22, 0x31  /* 0600CB9C: mov.w r3,@r2 */
    .byte 0x00, 0x0B  /* 0600CB9E: rts */
    .byte 0x20, 0x10  /* 0600CBA0: mov.b r1,@r0 */
    .byte 0xD4, 0x10  /* 0600CBA2: mov.l @(0x40,PC),r4  {[0x0600CBE4] = 0x0605397E} */
    .byte 0xD2, 0x13  /* 0600CBA4: mov.l @(0x4C,PC),r2  {[0x0600CBF4] = 0x25F80114} */
    .byte 0x63, 0x41  /* 0600CBA6: mov.w @r4,r3 */
    .byte 0xD0, 0x13  /* 0600CBA8: mov.l @(0x4C,PC),r0  {[0x0600CBF8] = 0x25F80116} */
    .byte 0x22, 0x31  /* 0600CBAA: mov.w r3,@r2 */
    .byte 0x61, 0x41  /* 0600CBAC: mov.w @r4,r1 */
    .byte 0x20, 0x11  /* 0600CBAE: mov.w r1,@r0 */
    .byte 0x63, 0x41  /* 0600CBB0: mov.w @r4,r3 */
    .byte 0xD1, 0x12  /* 0600CBB2: mov.l @(0x48,PC),r1  {[0x0600CBFC] = 0x25F80118} */
    .byte 0x00, 0x0B  /* 0600CBB4: rts */
    .byte 0x21, 0x31  /* 0600CBB6: mov.w r3,@r1 */
    .byte 0xD6, 0x11  /* 0600CBB8: mov.l @(0x44,PC),r6  {[0x0600CC00] = 0x06053982} */
    .byte 0xE5, 0x00  /* 0600CBBA: mov #0,r5 */
    .byte 0xD4, 0x11  /* 0600CBBC: mov.l @(0x44,PC),r4  {[0x0600CC04] = 0x06053984} */
    .byte 0x67, 0x41  /* 0600CBBE: mov.w @r4,r7 */
    .byte 0xD2, 0x11  /* 0600CBC0: mov.l @(0x44,PC),r2  {[0x0600CC08] = 0x06053994} */
    .byte 0x47, 0x18  /* 0600CBC2: shll8 r7 */
    .byte 0x60, 0x60  /* 0600CBC4: mov.b @r6,r0 */
    .byte 0x63, 0x21  /* 0600CBC6: mov.w @r2,r3 */
    .byte 0x88, 0x00  /* 0600CBC8: cmp/eq #0,r0 */
    .byte 0x8D, 0x35  /* 0600CBCA: bt/s 0x0600CC38 */
    .byte 0x27, 0x3B  /* 0600CBCC: or r3,r7 */
    .byte 0x88, 0x01  /* 0600CBCE: cmp/eq #1,r0 */
    .byte 0x89, 0x1C  /* 0600CBD0: bt 0x0600CC0C */
    .byte 0x88, 0x02  /* 0600CBD2: cmp/eq #2,r0 */
    .byte 0x89, 0x25  /* 0600CBD4: bt 0x0600CC22 */
    .byte 0xA0, 0x2F  /* 0600CBD6: bra 0x0600CC38 */
    .byte 0x00, 0x09  /* 0600CBD8: nop */
    .byte 0xFF, 0x01  /* 0600CBDA: .word 0xFF01 */
    .4byte sym_06053980  /* 0600CBDC = 0x06053980 */
    .4byte sym_0605397C  /* 0600CBE0 = 0x0605397C */
    .4byte sym_0605397E  /* 0600CBE4 = 0x0605397E */
    .4byte sym_06034BA2  /* 0600CBE8 = 0x06034BA2 */
    .4byte DAT_0600581A  /* 0600CBEC = 0x0600581A (FUN_06005520 + 0x2FA) */
    .4byte DAT_0600584C  /* 0600CBF0 = 0x0600584C (FUN_06005520 + 0x32C) */
    .4byte sym_25F80114  /* 0600CBF4 = 0x25F80114 */
    .4byte sym_25F80116  /* 0600CBF8 = 0x25F80116 */
    .4byte sym_25F80118  /* 0600CBFC = 0x25F80118 */
    .4byte sym_06053982  /* 0600CC00 = 0x06053982 */
    .4byte sym_06053984  /* 0600CC04 = 0x06053984 */
    .4byte sym_06053994  /* 0600CC08 = 0x06053994 */
    .byte 0xD3, 0x50  /* 0600CC0C: mov.l @(0x140,PC),r3  {[0x0600CD50] = 0x25F80108} */
    .byte 0x23, 0x71  /* 0600CC0E: mov.w r7,@r3 */
    .byte 0x62, 0x41  /* 0600CC10: mov.w @r4,r2 */
    .byte 0x72, 0xFD  /* 0600CC12: add #-3,r2 */
    .byte 0x24, 0x21  /* 0600CC14: mov.w r2,@r4 */
    .byte 0x61, 0x41  /* 0600CC16: mov.w @r4,r1 */
    .byte 0x41, 0x15  /* 0600CC18: cmp/pl r1 */
    .byte 0x89, 0x0D  /* 0600CC1A: bt 0x0600CC38 */
    .byte 0x24, 0x51  /* 0600CC1C: mov.w r5,@r4 */
    .byte 0xA0, 0x0B  /* 0600CC1E: bra 0x0600CC38 */
    .byte 0x26, 0x50  /* 0600CC20: mov.b r5,@r6 */
    .byte 0xD1, 0x4B  /* 0600CC22: mov.l @(0x12C,PC),r1  {[0x0600CD50] = 0x25F80108} */
    .byte 0x21, 0x71  /* 0600CC24: mov.w r7,@r1 */
    .byte 0xE7, 0x1F  /* 0600CC26: mov #31,r7 */
    .byte 0x63, 0x41  /* 0600CC28: mov.w @r4,r3 */
    .byte 0x73, 0x03  /* 0600CC2A: add #3,r3 */
    .byte 0x24, 0x31  /* 0600CC2C: mov.w r3,@r4 */
    .byte 0x60, 0x41  /* 0600CC2E: mov.w @r4,r0 */
    .byte 0x30, 0x73  /* 0600CC30: cmp/ge r7,r0 */
    .byte 0x8B, 0x01  /* 0600CC32: bf 0x0600CC38 */
    .byte 0x24, 0x71  /* 0600CC34: mov.w r7,@r4 */
    .byte 0x26, 0x50  /* 0600CC36: mov.b r5,@r6 */
    .byte 0x00, 0x0B  /* 0600CC38: rts */
    .byte 0x00, 0x09  /* 0600CC3A: nop */
    .byte 0xD2, 0x45  /* 0600CC3C: mov.l @(0x114,PC),r2  {[0x0600CD54] = 0x06053982} */
    .byte 0xE3, 0x01  /* 0600CC3E: mov #1,r3 */
    .byte 0x00, 0x0B  /* 0600CC40: rts */
    .byte 0x22, 0x30  /* 0600CC42: mov.b r3,@r2 */
    .byte 0xD0, 0x43  /* 0600CC44: mov.l @(0x10C,PC),r0  {[0x0600CD54] = 0x06053982} */
    .byte 0xE1, 0x02  /* 0600CC46: mov #2,r1 */
    .byte 0x00, 0x0B  /* 0600CC48: rts */
    .byte 0x20, 0x10  /* 0600CC4A: mov.b r1,@r0 */
    .byte 0xD2, 0x42  /* 0600CC4C: mov.l @(0x108,PC),r2  {[0x0600CD58] = 0x06053984} */
    .byte 0x63, 0x21  /* 0600CC4E: mov.w @r2,r3 */
    .byte 0xD0, 0x42  /* 0600CC50: mov.l @(0x108,PC),r0  {[0x0600CD5C] = 0x06053994} */
    .byte 0x43, 0x18  /* 0600CC52: shll8 r3 */
    .byte 0xD2, 0x3E  /* 0600CC54: mov.l @(0xF8,PC),r2  {[0x0600CD50] = 0x25F80108} */
    .byte 0x61, 0x01  /* 0600CC56: mov.w @r0,r1 */
    .byte 0x23, 0x1B  /* 0600CC58: or r1,r3 */
    .byte 0x00, 0x0B  /* 0600CC5A: rts */
    .byte 0x22, 0x31  /* 0600CC5C: mov.w r3,@r2 */
    .byte 0xE7, 0x00  /* 0600CC5E: mov #0,r7 */
    .byte 0xD6, 0x3F  /* 0600CC60: mov.l @(0xFC,PC),r6  {[0x0600CD60] = 0x06053988} */
    .byte 0xD4, 0x40  /* 0600CC62: mov.l @(0x100,PC),r4  {[0x0600CD64] = 0x0605398A} */
    .byte 0xD3, 0x40  /* 0600CC64: mov.l @(0x100,PC),r3  {[0x0600CD68] = 0x06053996} */
    .byte 0x65, 0x31  /* 0600CC66: mov.w @r3,r5 */
    .byte 0x62, 0x41  /* 0600CC68: mov.w @r4,r2 */
    .byte 0x65, 0x5D  /* 0600CC6A: extu.w r5,r5 */
    .byte 0x60, 0x60  /* 0600CC6C: mov.b @r6,r0 */
    .byte 0x45, 0x18  /* 0600CC6E: shll8 r5 */
    .byte 0x88, 0x00  /* 0600CC70: cmp/eq #0,r0 */
    .byte 0x8D, 0x20  /* 0600CC72: bt/s 0x0600CCB6 */
    .byte 0x25, 0x2B  /* 0600CC74: or r2,r5 */
    .byte 0x88, 0x01  /* 0600CC76: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 0600CC78: bt 0x0600CC82 */
    .byte 0x88, 0x02  /* 0600CC7A: cmp/eq #2,r0 */
    .byte 0x89, 0x0E  /* 0600CC7C: bt 0x0600CC9C */
    .byte 0xA0, 0x1A  /* 0600CC7E: bra 0x0600CCB6 */
    .byte 0x00, 0x09  /* 0600CC80: nop */
    .byte 0xD3, 0x3A  /* 0600CC82: mov.l @(0xE8,PC),r3  {[0x0600CD6C] = 0x25F8010A} */
    .byte 0xD0, 0x3A  /* 0600CC84: mov.l @(0xE8,PC),r0  {[0x0600CD70] = 0x0605398C} */
    .byte 0x23, 0x51  /* 0600CC86: mov.w r5,@r3 */
    .byte 0x62, 0x01  /* 0600CC88: mov.w @r0,r2 */
    .byte 0x61, 0x41  /* 0600CC8A: mov.w @r4,r1 */
    .byte 0x31, 0x28  /* 0600CC8C: sub r2,r1 */
    .byte 0x24, 0x11  /* 0600CC8E: mov.w r1,@r4 */
    .byte 0x63, 0x41  /* 0600CC90: mov.w @r4,r3 */
    .byte 0x43, 0x15  /* 0600CC92: cmp/pl r3 */
    .byte 0x89, 0x0F  /* 0600CC94: bt 0x0600CCB6 */
    .byte 0x24, 0x71  /* 0600CC96: mov.w r7,@r4 */
    .byte 0xA0, 0x0D  /* 0600CC98: bra 0x0600CCB6 */
    .byte 0x26, 0x70  /* 0600CC9A: mov.b r7,@r6 */
    .byte 0xD2, 0x33  /* 0600CC9C: mov.l @(0xCC,PC),r2  {[0x0600CD6C] = 0x25F8010A} */
    .byte 0x22, 0x51  /* 0600CC9E: mov.w r5,@r2 */
    .byte 0xD0, 0x33  /* 0600CCA0: mov.l @(0xCC,PC),r0  {[0x0600CD70] = 0x0605398C} */
    .byte 0xE5, 0x1F  /* 0600CCA2: mov #31,r5 */
    .byte 0x61, 0x01  /* 0600CCA4: mov.w @r0,r1 */
    .byte 0x60, 0x41  /* 0600CCA6: mov.w @r4,r0 */
    .byte 0x30, 0x1C  /* 0600CCA8: add r1,r0 */
    .byte 0x24, 0x01  /* 0600CCAA: mov.w r0,@r4 */
    .byte 0x63, 0x41  /* 0600CCAC: mov.w @r4,r3 */
    .byte 0x33, 0x53  /* 0600CCAE: cmp/ge r5,r3 */
    .byte 0x8B, 0x01  /* 0600CCB0: bf 0x0600CCB6 */
    .byte 0x24, 0x51  /* 0600CCB2: mov.w r5,@r4 */
    .byte 0x26, 0x70  /* 0600CCB4: mov.b r7,@r6 */
    .byte 0x00, 0x0B  /* 0600CCB6: rts */
    .byte 0x00, 0x09  /* 0600CCB8: nop */
    .byte 0xE3, 0x01  /* 0600CCBA: mov #1,r3 */
    .byte 0xD2, 0x28  /* 0600CCBC: mov.l @(0xA0,PC),r2  {[0x0600CD60] = 0x06053988} */
    .byte 0x00, 0x0B  /* 0600CCBE: rts */
    .byte 0x22, 0x30  /* 0600CCC0: mov.b r3,@r2 */
    .byte 0xE1, 0x02  /* 0600CCC2: mov #2,r1 */
    .byte 0xD0, 0x26  /* 0600CCC4: mov.l @(0x98,PC),r0  {[0x0600CD60] = 0x06053988} */
    .byte 0x00, 0x0B  /* 0600CCC6: rts */
    .byte 0x20, 0x10  /* 0600CCC8: mov.b r1,@r0 */
    .byte 0xD2, 0x27  /* 0600CCCA: mov.l @(0x9C,PC),r2  {[0x0600CD68] = 0x06053996} */
    .byte 0xD0, 0x25  /* 0600CCCC: mov.l @(0x94,PC),r0  {[0x0600CD64] = 0x0605398A} */
    .byte 0x63, 0x21  /* 0600CCCE: mov.w @r2,r3 */
    .byte 0x61, 0x01  /* 0600CCD0: mov.w @r0,r1 */
    .byte 0x63, 0x3D  /* 0600CCD2: extu.w r3,r3 */
    .byte 0x43, 0x18  /* 0600CCD4: shll8 r3 */
    .byte 0x23, 0x1B  /* 0600CCD6: or r1,r3 */
    .byte 0xD1, 0x24  /* 0600CCD8: mov.l @(0x90,PC),r1  {[0x0600CD6C] = 0x25F8010A} */
    .byte 0x00, 0x0B  /* 0600CCDA: rts */
    .byte 0x21, 0x31  /* 0600CCDC: mov.w r3,@r1 */
    .byte 0xD7, 0x25  /* 0600CCDE: mov.l @(0x94,PC),r7  {[0x0600CD74] = 0x06053992} */
    .byte 0xD6, 0x25  /* 0600CCE0: mov.l @(0x94,PC),r6  {[0x0600CD78] = 0x0605398E} */
    .byte 0xD4, 0x26  /* 0600CCE2: mov.l @(0x98,PC),r4  {[0x0600CD7C] = 0x06053990} */
    .byte 0x60, 0x60  /* 0600CCE4: mov.b @r6,r0 */
    .byte 0x88, 0x00  /* 0600CCE6: cmp/eq #0,r0 */
    .byte 0x8D, 0x22  /* 0600CCE8: bt/s 0x0600CD30 */
    .byte 0xE5, 0x00  /* 0600CCEA: mov #0,r5 */
    .byte 0x88, 0x01  /* 0600CCEC: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 0600CCEE: bt 0x0600CCF8 */
    .byte 0x88, 0x02  /* 0600CCF0: cmp/eq #2,r0 */
    .byte 0x89, 0x0F  /* 0600CCF2: bt 0x0600CD14 */
    .byte 0xA0, 0x1C  /* 0600CCF4: bra 0x0600CD30 */
    .byte 0x00, 0x09  /* 0600CCF6: nop */
    .byte 0x62, 0x41  /* 0600CCF8: mov.w @r4,r2 */
    .byte 0x42, 0x18  /* 0600CCFA: shll8 r2 */
    .byte 0xD3, 0x1B  /* 0600CCFC: mov.l @(0x6C,PC),r3  {[0x0600CD6C] = 0x25F8010A} */
    .byte 0x23, 0x21  /* 0600CCFE: mov.w r2,@r3 */
    .byte 0x62, 0x71  /* 0600CD00: mov.w @r7,r2 */
    .byte 0x61, 0x41  /* 0600CD02: mov.w @r4,r1 */
    .byte 0x31, 0x28  /* 0600CD04: sub r2,r1 */
    .byte 0x24, 0x11  /* 0600CD06: mov.w r1,@r4 */
    .byte 0x60, 0x41  /* 0600CD08: mov.w @r4,r0 */
    .byte 0x40, 0x15  /* 0600CD0A: cmp/pl r0 */
    .byte 0x89, 0x10  /* 0600CD0C: bt 0x0600CD30 */
    .byte 0x24, 0x51  /* 0600CD0E: mov.w r5,@r4 */
    .byte 0xA0, 0x0E  /* 0600CD10: bra 0x0600CD30 */
    .byte 0x26, 0x50  /* 0600CD12: mov.b r5,@r6 */
    .byte 0x62, 0x41  /* 0600CD14: mov.w @r4,r2 */
    .byte 0x42, 0x18  /* 0600CD16: shll8 r2 */
    .byte 0xD3, 0x14  /* 0600CD18: mov.l @(0x50,PC),r3  {[0x0600CD6C] = 0x25F8010A} */
    .byte 0x23, 0x21  /* 0600CD1A: mov.w r2,@r3 */
    .byte 0x62, 0x71  /* 0600CD1C: mov.w @r7,r2 */
    .byte 0xE7, 0x1F  /* 0600CD1E: mov #31,r7 */
    .byte 0x61, 0x41  /* 0600CD20: mov.w @r4,r1 */
    .byte 0x31, 0x2C  /* 0600CD22: add r2,r1 */
    .byte 0x24, 0x11  /* 0600CD24: mov.w r1,@r4 */
    .byte 0x62, 0x41  /* 0600CD26: mov.w @r4,r2 */
    .byte 0x32, 0x73  /* 0600CD28: cmp/ge r7,r2 */
    .byte 0x8B, 0x01  /* 0600CD2A: bf 0x0600CD30 */
    .byte 0x24, 0x71  /* 0600CD2C: mov.w r7,@r4 */
    .byte 0x26, 0x50  /* 0600CD2E: mov.b r5,@r6 */
    .byte 0x00, 0x0B  /* 0600CD30: rts */
    .byte 0x00, 0x09  /* 0600CD32: nop */
    .byte 0xD2, 0x10  /* 0600CD34: mov.l @(0x40,PC),r2  {[0x0600CD78] = 0x0605398E} */
    .byte 0xE3, 0x01  /* 0600CD36: mov #1,r3 */
    .byte 0x00, 0x0B  /* 0600CD38: rts */
    .byte 0x22, 0x30  /* 0600CD3A: mov.b r3,@r2 */
    .byte 0xD0, 0x0E  /* 0600CD3C: mov.l @(0x38,PC),r0  {[0x0600CD78] = 0x0605398E} */
    .byte 0xE1, 0x02  /* 0600CD3E: mov #2,r1 */
    .byte 0x00, 0x0B  /* 0600CD40: rts */
    .byte 0x20, 0x10  /* 0600CD42: mov.b r1,@r0 */
    .byte 0xD2, 0x0D  /* 0600CD44: mov.l @(0x34,PC),r2  {[0x0600CD7C] = 0x06053990} */
    .byte 0x63, 0x21  /* 0600CD46: mov.w @r2,r3 */
    .byte 0xD1, 0x08  /* 0600CD48: mov.l @(0x20,PC),r1  {[0x0600CD6C] = 0x25F8010A} */
    .byte 0x43, 0x18  /* 0600CD4A: shll8 r3 */
    .byte 0x00, 0x0B  /* 0600CD4C: rts */
    .byte 0x21, 0x31  /* 0600CD4E: mov.w r3,@r1 */
    .4byte sym_25F80108  /* 0600CD50 = 0x25F80108 */
    .4byte sym_06053982  /* 0600CD54 = 0x06053982 */
    .4byte sym_06053984  /* 0600CD58 = 0x06053984 */
    .4byte sym_06053994  /* 0600CD5C = 0x06053994 */
    .4byte sym_06053988  /* 0600CD60 = 0x06053988 */
    .4byte sym_0605398A  /* 0600CD64 = 0x0605398A */
    .4byte sym_06053996  /* 0600CD68 = 0x06053996 */
    .4byte sym_25F8010A  /* 0600CD6C = 0x25F8010A */
    .4byte sym_0605398C  /* 0600CD70 = 0x0605398C */
    .4byte sym_06053992  /* 0600CD74 = 0x06053992 */
    .4byte sym_0605398E  /* 0600CD78 = 0x0605398E */
    .4byte sym_06053990  /* 0600CD7C = 0x06053990 */
    .byte 0xD1, 0x04  /* 0600CD80: mov.l @(0x10,PC),r1  {[0x0600CD94] = 0x06057958} */
    .byte 0xD2, 0x03  /* 0600CD82: mov.l @(0xC,PC),r2  {[0x0600CD90] = 0x000160B4} */
    .byte 0xE0, 0x00  /* 0600CD84: mov #0,r0 */
    .byte 0x42, 0x10  /* 0600CD86: dt r2 */
    .byte 0x8F, 0xFD  /* 0600CD88: bf/s 0x0600CD86 */
    .byte 0x21, 0x04  /* 0600CD8A: mov.b r0,@-r1 */
    .byte 0x00, 0x0B  /* 0600CD8C: rts */
    .byte 0x00, 0x09  /* 0600CD8E: nop */
    .4byte 0x000160B4  /* 0600CD90 = 0x000160B4 */
    .4byte sym_06057958  /* 0600CD94 = 0x06057958 */
