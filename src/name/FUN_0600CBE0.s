/* FUN_0600CBE0  0x0600CBE0 */

    .section .text.FUN_0600CBE0
    .global FUN_0600CBE0
    .type FUN_0600CBE0, @function
FUN_0600CBE0:
    .byte 0x4F, 0x22  /* 0600CBE0: sts.l pr,@-r15 */
    .byte 0xB0, 0x3B  /* 0600CBE2: bsr 0x0600CC5C */
    .byte 0x51, 0xC0  /* 0600CBE4: mov.l @(0x0,r12),r1 */
    .byte 0xB0, 0x81  /* 0600CBE6: bsr 0x0600CCEC */
    .byte 0xC6, 0x06  /* 0600CBE8: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x15  /* 0600CBEA: bf 0x0600CC18 */
    .byte 0xB0, 0x6E  /* 0600CBEC: bsr 0x0600CCCC */
    .byte 0xC6, 0x06  /* 0600CBEE: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x1C  /* 0600CBF0: bt 0x0600CC2C */
    .byte 0xC6, 0x06  /* 0600CBF2: mov.l @(0x18,GBR),r0 */
    .byte 0x62, 0x0F  /* 0600CBF4: exts.w r0,r2 */
    .byte 0x60, 0x09  /* 0600CBF6: swap.w r0,r0 */
    .byte 0x61, 0x0F  /* 0600CBF8: exts.w r0,r1 */
    .byte 0xE9, 0x00  /* 0600CBFA: mov #0,r9 */
    .byte 0xB0, 0x1A  /* 0600CBFC: bsr 0x0600CC34 */
    .byte 0x64, 0xA3  /* 0600CBFE: mov r10,r4 */
    .byte 0x49, 0x18  /* 0600CC00: shll8 r9 */
    .byte 0xB0, 0x17  /* 0600CC02: bsr 0x0600CC34 */
    .byte 0x64, 0xB3  /* 0600CC04: mov r11,r4 */
    .byte 0x49, 0x18  /* 0600CC06: shll8 r9 */
    .byte 0xB0, 0x14  /* 0600CC08: bsr 0x0600CC34 */
    .byte 0x64, 0xC3  /* 0600CC0A: mov r12,r4 */
    .byte 0x60, 0x9C  /* 0600CC0C: extu.b r9,r0 */
    .byte 0x49, 0x18  /* 0600CC0E: shll8 r9 */
    .byte 0x29, 0x0B  /* 0600CC10: or r0,r9 */
    .byte 0x6D, 0xC3  /* 0600CC12: mov r12,r13 */
    .byte 0xA1, 0xA2  /* 0600CC14: bra 0x0600CF5C */
    .byte 0x4F, 0x26  /* 0600CC16: lds.l @r15+,pr */
    .byte 0x84, 0x74  /* 0600CC18: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 0600CC1A: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 0600CC1C: or #0x08,r0 */
    .byte 0x80, 0x74  /* 0600CC1E: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 0600CC20: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0600CC22: mov.b r0,@(0x9B,GBR) */
    .byte 0xC4, 0x80  /* 0600CC24: mov.b @(0x80,GBR),r0 */
    .byte 0xA8, 0x85  /* 0600CC26: bra 0x0600BD34 */
    .byte 0x4F, 0x26  /* 0600CC28: lds.l @r15+,pr */
    .byte 0x00, 0x09  /* 0600CC2A: nop */
    .byte 0x7F, 0x04  /* 0600CC2C: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CC2E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CC30: rts */
    .byte 0x00, 0x09  /* 0600CC32: nop */
    .byte 0x85, 0x40  /* 0600CC34: mov.w @(0x0,r4),r0 */
    .byte 0x31, 0x03  /* 0600CC36: cmp/ge r0,r1 */
    .byte 0x8D, 0x01  /* 0600CC38: bt/s 0x0600CC3E */
    .byte 0x63, 0x1B  /* 0600CC3A: neg r1,r3 */
    .byte 0x79, 0x08  /* 0600CC3C: add #8,r9 */
    .byte 0x30, 0x33  /* 0600CC3E: cmp/ge r3,r0 */
    .byte 0x8D, 0x01  /* 0600CC40: bt/s 0x0600CC46 */
    .byte 0x85, 0x41  /* 0600CC42: mov.w @(0x2,r4),r0 */
    .byte 0x79, 0x04  /* 0600CC44: add #4,r9 */
    .byte 0x32, 0x03  /* 0600CC46: cmp/ge r0,r2 */
    .byte 0x8D, 0x01  /* 0600CC48: bt/s 0x0600CC4E */
    .byte 0x63, 0x2B  /* 0600CC4A: neg r2,r3 */
    .byte 0x79, 0x02  /* 0600CC4C: add #2,r9 */
    .byte 0x30, 0x33  /* 0600CC4E: cmp/ge r3,r0 */
    .byte 0x89, 0x01  /* 0600CC50: bt 0x0600CC56 */
    .byte 0x00, 0x0B  /* 0600CC52: rts */
    .byte 0x79, 0x01  /* 0600CC54: add #1,r9 */
    .byte 0x00, 0x0B  /* 0600CC56: rts */
    .byte 0x00, 0x09  /* 0600CC58: nop */
    .byte 0x00, 0x09  /* 0600CC5A: nop */
    .byte 0x63, 0x1F  /* 0600CC5C: exts.w r1,r3 */
    .byte 0x64, 0x33  /* 0600CC5E: mov r3,r4 */
    .byte 0x61, 0x19  /* 0600CC60: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CC62: exts.w r1,r1 */
    .byte 0xA0, 0x13  /* 0600CC64: bra 0x0600CC8E */
    .byte 0x62, 0x13  /* 0600CC66: mov r1,r2 */
    .byte 0x63, 0x1F  /* 0600CC68: exts.w r1,r3 */
    .byte 0x64, 0x33  /* 0600CC6A: mov r3,r4 */
    .byte 0x61, 0x19  /* 0600CC6C: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CC6E: exts.w r1,r1 */
    .byte 0x62, 0x13  /* 0600CC70: mov r1,r2 */
    .byte 0x85, 0xC0  /* 0600CC72: mov.w @(0x0,r12),r0 */
    .byte 0x30, 0x17  /* 0600CC74: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 0600CC76: bt/s 0x0600CC7C */
    .byte 0x32, 0x07  /* 0600CC78: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 0600CC7A: mov r0,r1 */
    .byte 0x89, 0x00  /* 0600CC7C: bt 0x0600CC80 */
    .byte 0x62, 0x03  /* 0600CC7E: mov r0,r2 */
    .byte 0x85, 0xC1  /* 0600CC80: mov.w @(0x2,r12),r0 */
    .byte 0x30, 0x37  /* 0600CC82: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 0600CC84: bt/s 0x0600CC8A */
    .byte 0x34, 0x07  /* 0600CC86: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 0600CC88: mov r0,r3 */
    .byte 0x89, 0x00  /* 0600CC8A: bt 0x0600CC8E */
    .byte 0x64, 0x03  /* 0600CC8C: mov r0,r4 */
    .byte 0x85, 0xB0  /* 0600CC8E: mov.w @(0x0,r11),r0 */
    .byte 0x30, 0x17  /* 0600CC90: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 0600CC92: bt/s 0x0600CC98 */
    .byte 0x32, 0x07  /* 0600CC94: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 0600CC96: mov r0,r1 */
    .byte 0x89, 0x00  /* 0600CC98: bt 0x0600CC9C */
    .byte 0x62, 0x03  /* 0600CC9A: mov r0,r2 */
    .byte 0x85, 0xB1  /* 0600CC9C: mov.w @(0x2,r11),r0 */
    .byte 0x30, 0x37  /* 0600CC9E: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 0600CCA0: bt/s 0x0600CCA6 */
    .byte 0x34, 0x07  /* 0600CCA2: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 0600CCA4: mov r0,r3 */
    .byte 0x89, 0x00  /* 0600CCA6: bt 0x0600CCAA */
    .byte 0x64, 0x03  /* 0600CCA8: mov r0,r4 */
    .byte 0x85, 0xA0  /* 0600CCAA: mov.w @(0x0,r10),r0 */
    .byte 0x30, 0x17  /* 0600CCAC: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 0600CCAE: bt/s 0x0600CCB4 */
    .byte 0x32, 0x07  /* 0600CCB0: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 0600CCB2: mov r0,r1 */
    .byte 0x89, 0x00  /* 0600CCB4: bt 0x0600CCB8 */
    .byte 0x62, 0x03  /* 0600CCB6: mov r0,r2 */
    .byte 0x85, 0xA1  /* 0600CCB8: mov.w @(0x2,r10),r0 */
    .byte 0x30, 0x37  /* 0600CCBA: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 0600CCBC: bt/s 0x0600CCC2 */
    .byte 0x34, 0x07  /* 0600CCBE: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 0600CCC0: mov r0,r3 */
    .byte 0x89, 0x01  /* 0600CCC2: bt 0x0600CCC8 */
    .byte 0x00, 0x0B  /* 0600CCC4: rts */
    .byte 0x64, 0x03  /* 0600CCC6: mov r0,r4 */
    .byte 0x00, 0x0B  /* 0600CCC8: rts */
    .byte 0x00, 0x09  /* 0600CCCA: nop */
    .byte 0x65, 0x0F  /* 0600CCCC: exts.w r0,r5 */
    .byte 0x60, 0x09  /* 0600CCCE: swap.w r0,r0 */
    .byte 0x60, 0x0F  /* 0600CCD0: exts.w r0,r0 */
    .byte 0x31, 0x03  /* 0600CCD2: cmp/ge r0,r1 */
    .byte 0x89, 0x07  /* 0600CCD4: bt 0x0600CCE6 */
    .byte 0x60, 0x0B  /* 0600CCD6: neg r0,r0 */
    .byte 0x30, 0x27  /* 0600CCD8: cmp/gt r2,r0 */
    .byte 0x89, 0x04  /* 0600CCDA: bt 0x0600CCE6 */
    .byte 0x33, 0x53  /* 0600CCDC: cmp/ge r5,r3 */
    .byte 0x89, 0x02  /* 0600CCDE: bt 0x0600CCE6 */
    .byte 0x65, 0x5B  /* 0600CCE0: neg r5,r5 */
    .byte 0x00, 0x0B  /* 0600CCE2: rts */
    .byte 0x35, 0x47  /* 0600CCE4: cmp/gt r4,r5 */
    .byte 0x00, 0x0B  /* 0600CCE6: rts */
    .byte 0x00, 0x09  /* 0600CCE8: nop */
    .byte 0x00, 0x09  /* 0600CCEA: nop */
    .byte 0x65, 0x0F  /* 0600CCEC: exts.w r0,r5 */
    .byte 0x60, 0x09  /* 0600CCEE: swap.w r0,r0 */
    .byte 0x60, 0x0F  /* 0600CCF0: exts.w r0,r0 */
    .byte 0x32, 0x03  /* 0600CCF2: cmp/ge r0,r2 */
    .byte 0x89, 0x07  /* 0600CCF4: bt 0x0600CD06 */
    .byte 0x60, 0x0B  /* 0600CCF6: neg r0,r0 */
    .byte 0x30, 0x17  /* 0600CCF8: cmp/gt r1,r0 */
    .byte 0x89, 0x04  /* 0600CCFA: bt 0x0600CD06 */
    .byte 0x34, 0x53  /* 0600CCFC: cmp/ge r5,r4 */
    .byte 0x89, 0x02  /* 0600CCFE: bt 0x0600CD06 */
    .byte 0x65, 0x5B  /* 0600CD00: neg r5,r5 */
    .byte 0x00, 0x0B  /* 0600CD02: rts */
    .byte 0x35, 0x37  /* 0600CD04: cmp/gt r3,r5 */
    .byte 0x00, 0x0B  /* 0600CD06: rts */
    .byte 0x00, 0x09  /* 0600CD08: nop */
    .byte 0x00, 0x09  /* 0600CD0A: nop */
    .byte 0x32, 0x03  /* 0600CD0C: cmp/ge r0,r2 */
    .byte 0x89, 0x08  /* 0600CD0E: bt 0x0600CD22 */
    .byte 0x60, 0x0B  /* 0600CD10: neg r0,r0 */
    .byte 0x30, 0x13  /* 0600CD12: cmp/ge r1,r0 */
    .byte 0x89, 0x05  /* 0600CD14: bt 0x0600CD22 */
    .byte 0x50, 0xE5  /* 0600CD16: mov.l @(0x14,r14),r0 */
    .byte 0x34, 0x03  /* 0600CD18: cmp/ge r0,r4 */
    .byte 0x89, 0x02  /* 0600CD1A: bt 0x0600CD22 */
    .byte 0x60, 0x0B  /* 0600CD1C: neg r0,r0 */
    .byte 0x00, 0x0B  /* 0600CD1E: rts */
    .byte 0x30, 0x33  /* 0600CD20: cmp/ge r3,r0 */
    .byte 0x00, 0x0B  /* 0600CD22: rts */
    .byte 0x00, 0x09  /* 0600CD24: nop */
    .byte 0x00, 0x09  /* 0600CD26: nop */
    .byte 0x84, 0xA7  /* 0600CD28: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0600CD2A: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 0600CD2C: bt 0x0600CDC2 */
    .byte 0x84, 0xB7  /* 0600CD2E: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 0600CD30: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 0600CD32: bt 0x0600CDC8 */
    .byte 0x84, 0xC7  /* 0600CD34: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 0600CD36: tst #0x04,r0 */
    .byte 0x89, 0x56  /* 0600CD38: bt 0x0600CDE8 */
    .byte 0x84, 0xD7  /* 0600CD3A: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 0600CD3C: tst #0x04,r0 */
    .byte 0x89, 0x63  /* 0600CD3E: bt 0x0600CE08 */
    .byte 0x51, 0x73  /* 0600CD40: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 0600CD42: mov #0,r0 */
    .byte 0x63, 0x1F  /* 0600CD44: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 0600CD46: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CD48: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CD4A: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CD4C: bt 0x0600CD50 */
    .byte 0x61, 0x1B  /* 0600CD4E: neg r1,r1 */
    .byte 0x43, 0x15  /* 0600CD50: cmp/pl r3 */
    .byte 0x89, 0x00  /* 0600CD52: bt 0x0600CD56 */
    .byte 0x63, 0x3B  /* 0600CD54: neg r3,r3 */
    .byte 0x33, 0x1C  /* 0600CD56: add r1,r3 */
    .byte 0x51, 0x74  /* 0600CD58: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CD5A: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CD5C: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CD5E: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CD60: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CD62: bt 0x0600CD66 */
    .byte 0x61, 0x1B  /* 0600CD64: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CD66: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CD68: bt 0x0600CD6C */
    .byte 0x62, 0x2B  /* 0600CD6A: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CD6C: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CD6E: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CD70: bt 0x0600CD76 */
    .byte 0xE0, 0x01  /* 0600CD72: mov #1,r0 */
    .byte 0x63, 0x23  /* 0600CD74: mov r2,r3 */
    .byte 0x51, 0x75  /* 0600CD76: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CD78: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CD7A: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CD7C: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CD7E: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CD80: bt 0x0600CD84 */
    .byte 0x61, 0x1B  /* 0600CD82: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CD84: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CD86: bt 0x0600CD8A */
    .byte 0x62, 0x2B  /* 0600CD88: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CD8A: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CD8C: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CD8E: bt 0x0600CD94 */
    .byte 0xE0, 0x02  /* 0600CD90: mov #2,r0 */
    .byte 0x63, 0x23  /* 0600CD92: mov r2,r3 */
    .byte 0x51, 0x76  /* 0600CD94: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 0600CD96: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 0600CD98: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0600CD9A: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 0600CD9C: cmp/pl r1 */
    .byte 0x89, 0x00  /* 0600CD9E: bt 0x0600CDA2 */
    .byte 0x61, 0x1B  /* 0600CDA0: neg r1,r1 */
    .byte 0x42, 0x15  /* 0600CDA2: cmp/pl r2 */
    .byte 0x89, 0x00  /* 0600CDA4: bt 0x0600CDA8 */
    .byte 0x62, 0x2B  /* 0600CDA6: neg r2,r2 */
    .byte 0x32, 0x1C  /* 0600CDA8: add r1,r2 */
    .byte 0x32, 0x37  /* 0600CDAA: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 0600CDAC: bt 0x0600CDB2 */
    .byte 0xE0, 0x03  /* 0600CDAE: mov #3,r0 */
    .byte 0x63, 0x23  /* 0600CDB0: mov r2,r3 */
    .byte 0x20, 0x08  /* 0600CDB2: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600CDB4: bt 0x0600CDC2 */
    .byte 0x88, 0x01  /* 0600CDB6: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 0600CDB8: bt 0x0600CDC8 */
    .byte 0x88, 0x02  /* 0600CDBA: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 0600CDBC: bt 0x0600CDE8 */
    .byte 0xA0, 0x23  /* 0600CDBE: bra 0x0600CE08 */
    .byte 0x00, 0x09  /* 0600CDC0: nop */
    .byte 0x00, 0x0B  /* 0600CDC2: rts */
    .byte 0x00, 0x09  /* 0600CDC4: nop */
    .byte 0x00, 0x09  /* 0600CDC6: nop */
    .byte 0x84, 0x71  /* 0600CDC8: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 0600CDCA: mov #16,r6 */
    .byte 0x51, 0x73  /* 0600CDCC: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0600CDCE: not r0,r5 */
    .byte 0x52, 0x74  /* 0600CDD0: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600CDD2: and r6,r5 */
    .byte 0x53, 0x75  /* 0600CDD4: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xEF  /* 0600CDD6: and #0xEF,r0 */
    .byte 0x54, 0x76  /* 0600CDD8: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0600CDDA: or r5,r0 */
    .byte 0x17, 0x23  /* 0600CDDC: mov.l r2,@(0xC,r7) */
    .byte 0x17, 0x14  /* 0600CDDE: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x45  /* 0600CDE0: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0600CDE2: mov.l r3,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600CDE4: rts */
    .byte 0x80, 0x71  /* 0600CDE6: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 0600CDE8: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 0600CDEA: mov #48,r6 */
    .byte 0x51, 0x73  /* 0600CDEC: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0600CDEE: not r0,r5 */
    .byte 0x52, 0x74  /* 0600CDF0: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600CDF2: and r6,r5 */
    .byte 0x53, 0x75  /* 0600CDF4: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xCF  /* 0600CDF6: and #0xCF,r0 */
    .byte 0x54, 0x76  /* 0600CDF8: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0600CDFA: or r5,r0 */
    .byte 0x17, 0x33  /* 0600CDFC: mov.l r3,@(0xC,r7) */
    .byte 0x17, 0x44  /* 0600CDFE: mov.l r4,@(0x10,r7) */
    .byte 0x17, 0x15  /* 0600CE00: mov.l r1,@(0x14,r7) */
    .byte 0x17, 0x26  /* 0600CE02: mov.l r2,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600CE04: rts */
    .byte 0x80, 0x71  /* 0600CE06: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 0600CE08: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 0600CE0A: mov #32,r6 */
    .byte 0x51, 0x73  /* 0600CE0C: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 0600CE0E: not r0,r5 */
    .byte 0x52, 0x74  /* 0600CE10: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 0600CE12: and r6,r5 */
    .byte 0x53, 0x75  /* 0600CE14: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xDF  /* 0600CE16: and #0xDF,r0 */
    .byte 0x54, 0x76  /* 0600CE18: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 0600CE1A: or r5,r0 */
    .byte 0x17, 0x43  /* 0600CE1C: mov.l r4,@(0xC,r7) */
    .byte 0x17, 0x34  /* 0600CE1E: mov.l r3,@(0x10,r7) */
    .byte 0x17, 0x25  /* 0600CE20: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x16  /* 0600CE22: mov.l r1,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 0600CE24: rts */
    .byte 0x80, 0x71  /* 0600CE26: mov.b r0,@(0x1,r7) */
