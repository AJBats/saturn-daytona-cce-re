/* FUN_0600D904  0x0600D904 */

    .section .text.FUN_0600D904
    .global FUN_0600D904
    .type FUN_0600D904, @function
FUN_0600D904:
    .byte 0x4F, 0x22  /* 0600D904: sts.l pr,@-r15 */
    .byte 0x91, 0x3D  /* 0600D906: mov.w @(0x7A,PC),r1  {0x0600D984} */
    .byte 0x02, 0x1E  /* 0600D908: mov.l @(r0,r1),r2 */
    .byte 0x62, 0x2B  /* 0600D90A: neg r2,r2 */
    .byte 0x91, 0x3B  /* 0600D90C: mov.w @(0x76,PC),r1  {0x0600D986} */
    .byte 0xD4, 0x21  /* 0600D90E: mov.l @(0x84,PC),r4  {[0x0600D994] = 0x03700000} */
    .byte 0x05, 0x1E  /* 0600D910: mov.l @(r0,r1),r5 */
    .byte 0x65, 0x5B  /* 0600D912: neg r5,r5 */
    .byte 0x35, 0x4D  /* 0600D914: dmuls.l r4,r5 */
    .byte 0x6E, 0x03  /* 0600D916: mov r0,r14 */
    .byte 0x04, 0x0A  /* 0600D918: sts mach,r4 */
    .byte 0x06, 0x1A  /* 0600D91A: sts macl,r6 */
    .byte 0x26, 0x4D  /* 0600D91C: xtrct r4,r6 */
    .byte 0xD4, 0x1E  /* 0600D91E: mov.l @(0x78,PC),r4  {[0x0600D998] = 0x02D00000} */
    .byte 0x35, 0x4D  /* 0600D920: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 0600D922: sts mach,r4 */
    .byte 0x07, 0x1A  /* 0600D924: sts macl,r7 */
    .byte 0x27, 0x4D  /* 0600D926: xtrct r4,r7 */
    .byte 0x91, 0x2E  /* 0600D928: mov.w @(0x5C,PC),r1  {0x0600D988} */
    .byte 0x04, 0x1E  /* 0600D92A: mov.l @(r0,r1),r4 */
    .byte 0x32, 0x4D  /* 0600D92C: dmuls.l r4,r2 */
    .byte 0x93, 0x2C  /* 0600D92E: mov.w @(0x58,PC),r3  {0x0600D98A} */
    .byte 0x08, 0x3E  /* 0600D930: mov.l @(r0,r3),r8 */
    .byte 0x04, 0x0A  /* 0600D932: sts mach,r4 */
    .byte 0x05, 0x1A  /* 0600D934: sts macl,r5 */
    .byte 0x25, 0x4D  /* 0600D936: xtrct r4,r5 */
    .byte 0x32, 0x8D  /* 0600D938: dmuls.l r8,r2 */
    .byte 0x6C, 0x53  /* 0600D93A: mov r5,r12 */
    .byte 0x2C, 0x6A  /* 0600D93C: xor r6,r12 */
    .byte 0x4C, 0x11  /* 0600D93E: cmp/pz r12 */
    .byte 0x8B, 0x00  /* 0600D940: bf 0x0600D944 */
    .byte 0x66, 0x6B  /* 0600D942: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0600D944: add r5,r6 */
    .byte 0x2F, 0x66  /* 0600D946: mov.l r6,@-r15 */
    .byte 0x08, 0x0A  /* 0600D948: sts mach,r8 */
    .byte 0x02, 0x1A  /* 0600D94A: sts macl,r2 */
    .byte 0x22, 0x8D  /* 0600D94C: xtrct r8,r2 */
    .byte 0x6C, 0x23  /* 0600D94E: mov r2,r12 */
    .byte 0x2C, 0x7A  /* 0600D950: xor r7,r12 */
    .byte 0x4C, 0x11  /* 0600D952: cmp/pz r12 */
    .byte 0x8B, 0x00  /* 0600D954: bf 0x0600D958 */
    .byte 0x67, 0x7B  /* 0600D956: neg r7,r7 */
    .byte 0x37, 0x2C  /* 0600D958: add r2,r7 */
    .byte 0x91, 0x17  /* 0600D95A: mov.w @(0x2E,PC),r1  {0x0600D98C} */
    .byte 0x01, 0x76  /* 0600D95C: mov.l r7,@(r0,r1) */
    .byte 0x91, 0x16  /* 0600D95E: mov.w @(0x2C,PC),r1  {0x0600D98E} */
    .byte 0x92, 0x16  /* 0600D960: mov.w @(0x2C,PC),r2  {0x0600D990} */
    .byte 0x03, 0x1E  /* 0600D962: mov.l @(r0,r1),r3 */
    .byte 0x68, 0x33  /* 0600D964: mov r3,r8 */
    .byte 0x04, 0x2E  /* 0600D966: mov.l @(r0,r2),r4 */
    .byte 0x69, 0x43  /* 0600D968: mov r4,r9 */
    .byte 0x33, 0x48  /* 0600D96A: sub r4,r3 */
    .byte 0x43, 0x11  /* 0600D96C: cmp/pz r3 */
    .byte 0x89, 0x00  /* 0600D96E: bt 0x0600D972 */
    .byte 0x63, 0x3B  /* 0600D970: neg r3,r3 */
    .byte 0x46, 0x11  /* 0600D972: cmp/pz r6 */
    .byte 0x89, 0x00  /* 0600D974: bt 0x0600D978 */
    .byte 0x66, 0x6B  /* 0600D976: neg r6,r6 */
    .byte 0x33, 0x63  /* 0600D978: cmp/ge r6,r3 */
    .byte 0x89, 0x0F  /* 0600D97A: bt 0x0600D99C */
    .byte 0x43, 0x21  /* 0600D97C: shar r3 */
    .byte 0x43, 0x21  /* 0600D97E: shar r3 */
    .byte 0xA0, 0x0F  /* 0600D980: bra 0x0600D9A2 */
    .byte 0x36, 0x3C  /* 0600D982: add r3,r6 */
    .byte 0x00, 0xE4  /* 0600D984: mov.b r14,@(r0,r0) */
    .byte 0x00, 0xE0  /* 0600D986: .word 0x00E0 */
    .byte 0x00, 0xE8  /* 0600D988: .word 0x00E8 */
    .byte 0x00, 0xEC  /* 0600D98A: mov.b @(r0,r14),r0 */
    .byte 0x00, 0xFC  /* 0600D98C: mov.b @(r0,r15),r0 */
    .byte 0x00, 0xC8  /* 0600D98E: .word 0x00C8 */
    .byte 0x00, 0xDC  /* 0600D990: mov.b @(r0,r13),r0 */
    .byte 0x00, 0x00  /* 0600D992: .word 0x0000 */
    .byte 0x03, 0x70  /* 0600D994: .word 0x0370 */
    .byte 0x00, 0x00  /* 0600D996: .word 0x0000 */
    .byte 0x02, 0xD0  /* 0600D998: .word 0x02D0 */
    .byte 0x00, 0x00  /* 0600D99A: .word 0x0000 */
    .byte 0x46, 0x21  /* 0600D99C: shar r6 */
    .byte 0x46, 0x21  /* 0600D99E: shar r6 */
    .byte 0x36, 0x3C  /* 0600D9A0: add r3,r6 */
    .byte 0xDA, 0x16  /* 0600D9A2: mov.l @(0x58,PC),r10  {[0x0600D9FC] = 0x00010000} */
    .byte 0x91, 0x25  /* 0600D9A4: mov.w @(0x4A,PC),r1  {0x0600D9F2} */
    .byte 0x04, 0x1E  /* 0600D9A6: mov.l @(r0,r1),r4 */
    .byte 0x34, 0x67  /* 0600D9A8: cmp/gt r6,r4 */
    .byte 0x89, 0x04  /* 0600D9AA: bt 0x0600D9B6 */
    .byte 0xD0, 0x14  /* 0600D9AC: mov.l @(0x50,PC),r0  {[0x0600DA00] = 0x0604818C} */
    .byte 0x40, 0x0B  /* 0600D9AE: jsr @r0 */
    .byte 0x65, 0x63  /* 0600D9B0: mov r6,r5 */
    .byte 0x6A, 0x03  /* 0600D9B2: mov r0,r10 */
    .byte 0x60, 0xE3  /* 0600D9B4: mov r14,r0 */
    .byte 0x91, 0x1D  /* 0600D9B6: mov.w @(0x3A,PC),r1  {0x0600D9F4} */
    .byte 0x01, 0xA6  /* 0600D9B8: mov.l r10,@(r0,r1) */
    .byte 0x68, 0x8B  /* 0600D9BA: neg r8,r8 */
    .byte 0x91, 0x1B  /* 0600D9BC: mov.w @(0x36,PC),r1  {0x0600D9F6} */
    .byte 0x02, 0x1E  /* 0600D9BE: mov.l @(r0,r1),r2 */
    .byte 0x32, 0x9C  /* 0600D9C0: add r9,r2 */
    .byte 0x38, 0x28  /* 0600D9C2: sub r2,r8 */
    .byte 0x66, 0xF6  /* 0600D9C4: mov.l @r15+,r6 */
    .byte 0x2F, 0x86  /* 0600D9C6: mov.l r8,@-r15 */
    .byte 0x2F, 0x26  /* 0600D9C8: mov.l r2,@-r15 */
    .byte 0x91, 0x15  /* 0600D9CA: mov.w @(0x2A,PC),r1  {0x0600D9F8} */
    .byte 0x03, 0x1E  /* 0600D9CC: mov.l @(r0,r1),r3 */
    .byte 0x92, 0x14  /* 0600D9CE: mov.w @(0x28,PC),r2  {0x0600D9FA} */
    .byte 0x04, 0x2E  /* 0600D9D0: mov.l @(r0,r2),r4 */
    .byte 0x33, 0x48  /* 0600D9D2: sub r4,r3 */
    .byte 0x66, 0x33  /* 0600D9D4: mov r3,r6 */
    .byte 0xEA, 0x00  /* 0600D9D6: mov #0,r10 */
    .byte 0x47, 0x11  /* 0600D9D8: cmp/pz r7 */
    .byte 0x89, 0x00  /* 0600D9DA: bt 0x0600D9DE */
    .byte 0x67, 0x7B  /* 0600D9DC: neg r7,r7 */
    .byte 0x33, 0x98  /* 0600D9DE: sub r9,r3 */
    .byte 0x43, 0x11  /* 0600D9E0: cmp/pz r3 */
    .byte 0x8B, 0x13  /* 0600D9E2: bf 0x0600DA0C */
    .byte 0x33, 0x73  /* 0600D9E4: cmp/ge r7,r3 */
    .byte 0x8B, 0x0D  /* 0600D9E6: bf 0x0600DA04 */
    .byte 0xEA, 0x01  /* 0600D9E8: mov #1,r10 */
    .byte 0x47, 0x21  /* 0600D9EA: shar r7 */
    .byte 0x47, 0x21  /* 0600D9EC: shar r7 */
    .byte 0xA0, 0x17  /* 0600D9EE: bra 0x0600DA20 */
    .byte 0x33, 0x7C  /* 0600D9F0: add r7,r3 */
    .byte 0x00, 0xF4  /* 0600D9F2: mov.b r15,@(r0,r0) */
    .byte 0x00, 0x6C  /* 0600D9F4: mov.b @(r0,r6),r0 */
    .byte 0x00, 0xD8  /* 0600D9F6: .word 0x00D8 */
    .byte 0x00, 0xCC  /* 0600D9F8: mov.b @(r0,r12),r0 */
    .byte 0x00, 0xC4  /* 0600D9FA: mov.b r12,@(r0,r0) */
    .byte 0x00, 0x01  /* 0600D9FC: .word 0x0001 */
    .byte 0x00, 0x00  /* 0600D9FE: .word 0x0000 */
    .byte 0x06, 0x04  /* 0600DA00: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x8C  /* 0600DA02: mov.w r0,@(0x18,r8) */
    .byte 0x43, 0x21  /* 0600DA04: shar r3 */
    .byte 0x43, 0x21  /* 0600DA06: shar r3 */
    .byte 0xA0, 0x0A  /* 0600DA08: bra 0x0600DA20 */
    .byte 0x33, 0x7C  /* 0600DA0A: add r7,r3 */
    .byte 0x63, 0x3B  /* 0600DA0C: neg r3,r3 */
    .byte 0x33, 0x73  /* 0600DA0E: cmp/ge r7,r3 */
    .byte 0x89, 0x03  /* 0600DA10: bt 0x0600DA1A */
    .byte 0x43, 0x21  /* 0600DA12: shar r3 */
    .byte 0x43, 0x21  /* 0600DA14: shar r3 */
    .byte 0xA0, 0x03  /* 0600DA16: bra 0x0600DA20 */
    .byte 0x33, 0x7C  /* 0600DA18: add r7,r3 */
    .byte 0x47, 0x21  /* 0600DA1A: shar r7 */
    .byte 0x47, 0x21  /* 0600DA1C: shar r7 */
    .byte 0x33, 0x7C  /* 0600DA1E: add r7,r3 */
    .byte 0xDB, 0x7E  /* 0600DA20: mov.l @(0x1F8,PC),r11  {[0x0600DC1C] = 0x00010000} */
    .byte 0x91, 0xE2  /* 0600DA22: mov.w @(0x1C4,PC),r1  {0x0600DBEA} */
    .byte 0x04, 0x1E  /* 0600DA24: mov.l @(r0,r1),r4 */
    .byte 0x34, 0x33  /* 0600DA26: cmp/ge r3,r4 */
    .byte 0x89, 0x04  /* 0600DA28: bt 0x0600DA34 */
    .byte 0xD0, 0x7D  /* 0600DA2A: mov.l @(0x1F4,PC),r0  {[0x0600DC20] = 0x0604818C} */
    .byte 0x40, 0x0B  /* 0600DA2C: jsr @r0 */
    .byte 0x65, 0x33  /* 0600DA2E: mov r3,r5 */
    .byte 0x6B, 0x03  /* 0600DA30: mov r0,r11 */
    .byte 0x60, 0xE3  /* 0600DA32: mov r14,r0 */
    .byte 0x91, 0xDA  /* 0600DA34: mov.w @(0x1B4,PC),r1  {0x0600DBEC} */
    .byte 0x01, 0xB6  /* 0600DA36: mov.l r11,@(r0,r1) */
    .byte 0x2A, 0xA8  /* 0600DA38: tst r10,r10 */
    .byte 0x89, 0x09  /* 0600DA3A: bt 0x0600DA50 */
    .byte 0xD2, 0x79  /* 0600DA3C: mov.l @(0x1E4,PC),r2  {[0x0600DC24] = 0x0000CCCC} */
    .byte 0x3B, 0x27  /* 0600DA3E: cmp/gt r2,r11 */
    .byte 0x89, 0x06  /* 0600DA40: bt 0x0600DA50 */
    .byte 0x91, 0xD4  /* 0600DA42: mov.w @(0x1A8,PC),r1  {0x0600DBEE} */
    .byte 0x02, 0x1E  /* 0600DA44: mov.l @(r0,r1),r2 */
    .byte 0x42, 0x15  /* 0600DA46: cmp/pl r2 */
    .byte 0x89, 0x02  /* 0600DA48: bt 0x0600DA50 */
    .byte 0xB0, 0x60  /* 0600DA4A: bsr 0x0600DB0E */
    .byte 0x00, 0x09  /* 0600DA4C: nop */
    .byte 0x60, 0xE3  /* 0600DA4E: mov r14,r0 */
    .byte 0x66, 0x6B  /* 0600DA50: neg r6,r6 */
    .byte 0x62, 0xF6  /* 0600DA52: mov.l @r15+,r2 */
    .byte 0x36, 0x28  /* 0600DA54: sub r2,r6 */
    .byte 0x2F, 0x66  /* 0600DA56: mov.l r6,@-r15 */
    .byte 0x91, 0xCA  /* 0600DA58: mov.w @(0x194,PC),r1  {0x0600DBF0} */
    .byte 0x02, 0x1E  /* 0600DA5A: mov.l @(r0,r1),r2 */
    .byte 0x62, 0x2B  /* 0600DA5C: neg r2,r2 */
    .byte 0x42, 0x21  /* 0600DA5E: shar r2 */
    .byte 0x91, 0xC7  /* 0600DA60: mov.w @(0x18E,PC),r1  {0x0600DBF2} */
    .byte 0x42, 0x21  /* 0600DA62: shar r2 */
    .byte 0x42, 0x21  /* 0600DA64: shar r2 */
    .byte 0x01, 0x25  /* 0600DA66: mov.w r2,@(r0,r1) */
    .byte 0x91, 0xC4  /* 0600DA68: mov.w @(0x188,PC),r1  {0x0600DBF4} */
    .byte 0x02, 0x1D  /* 0600DA6A: mov.w @(r0,r1),r2 */
    .byte 0x22, 0x28  /* 0600DA6C: tst r2,r2 */
    .byte 0x89, 0x12  /* 0600DA6E: bt 0x0600DA96 */
    .byte 0x91, 0xC1  /* 0600DA70: mov.w @(0x182,PC),r1  {0x0600DBF6} */
    .byte 0x92, 0xC1  /* 0600DA72: mov.w @(0x182,PC),r2  {0x0600DBF8} */
    .byte 0x03, 0x1E  /* 0600DA74: mov.l @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600DA76: mov.l @(r0,r2),r4 */
    .byte 0x67, 0x33  /* 0600DA78: mov r3,r7 */
    .byte 0x33, 0x48  /* 0600DA7A: sub r4,r3 */
    .byte 0x33, 0x78  /* 0600DA7C: sub r7,r3 */
    .byte 0x6B, 0x4B  /* 0600DA7E: neg r4,r11 */
    .byte 0x43, 0x21  /* 0600DA80: shar r3 */
    .byte 0x4B, 0x21  /* 0600DA82: shar r11 */
    .byte 0x37, 0x3C  /* 0600DA84: add r3,r7 */
    .byte 0x3B, 0x4C  /* 0600DA86: add r4,r11 */
    .byte 0x01, 0x76  /* 0600DA88: mov.l r7,@(r0,r1) */
    .byte 0x02, 0xB6  /* 0600DA8A: mov.l r11,@(r0,r2) */
    .byte 0xEB, 0x00  /* 0600DA8C: mov #0,r11 */
    .byte 0x91, 0xB4  /* 0600DA8E: mov.w @(0x168,PC),r1  {0x0600DBFA} */
    .byte 0x92, 0xB4  /* 0600DA90: mov.w @(0x168,PC),r2  {0x0600DBFC} */
    .byte 0x01, 0xB6  /* 0600DA92: mov.l r11,@(r0,r1) */
    .byte 0x02, 0xB6  /* 0600DA94: mov.l r11,@(r0,r2) */
    .byte 0x91, 0xB2  /* 0600DA96: mov.w @(0x164,PC),r1  {0x0600DBFE} */
    .byte 0xEB, 0x00  /* 0600DA98: mov #0,r11 */
    .byte 0x04, 0x1D  /* 0600DA9A: mov.w @(r0,r1),r4 */
    .byte 0x24, 0x48  /* 0600DA9C: tst r4,r4 */
    .byte 0x89, 0x0C  /* 0600DA9E: bt 0x0600DABA */
    .byte 0x91, 0xA7  /* 0600DAA0: mov.w @(0x14E,PC),r1  {0x0600DBF2} */
    .byte 0x92, 0xA8  /* 0600DAA2: mov.w @(0x150,PC),r2  {0x0600DBF6} */
    .byte 0x93, 0xA8  /* 0600DAA4: mov.w @(0x150,PC),r3  {0x0600DBF8} */
    .byte 0x01, 0xB5  /* 0600DAA6: mov.w r11,@(r0,r1) */
    .byte 0x02, 0xB6  /* 0600DAA8: mov.l r11,@(r0,r2) */
    .byte 0x03, 0xB6  /* 0600DAAA: mov.l r11,@(r0,r3) */
    .byte 0x91, 0xA5  /* 0600DAAC: mov.w @(0x14A,PC),r1  {0x0600DBFA} */
    .byte 0x92, 0xA5  /* 0600DAAE: mov.w @(0x14A,PC),r2  {0x0600DBFC} */
    .byte 0x01, 0xB6  /* 0600DAB0: mov.l r11,@(r0,r1) */
    .byte 0x02, 0xB6  /* 0600DAB2: mov.l r11,@(r0,r2) */
    .byte 0xD2, 0x5C  /* 0600DAB4: mov.l @(0x170,PC),r2  {[0x0600DC28] = 0xFFFF0000} */
    .byte 0x91, 0xA3  /* 0600DAB6: mov.w @(0x146,PC),r1  {0x0600DC00} */
    .byte 0x01, 0x26  /* 0600DAB8: mov.l r2,@(r0,r1) */
    .byte 0xB0, 0x39  /* 0600DABA: bsr 0x0600DB30 */
    .byte 0x00, 0x09  /* 0600DABC: nop */
    .byte 0x69, 0xF6  /* 0600DABE: mov.l @r15+,r9 */
    .byte 0x65, 0xF6  /* 0600DAC0: mov.l @r15+,r5 */
    .byte 0x91, 0x9E  /* 0600DAC2: mov.w @(0x13C,PC),r1  {0x0600DC02} */
    .byte 0x04, 0x1E  /* 0600DAC4: mov.l @(r0,r1),r4 */
    .byte 0x91, 0x91  /* 0600DAC6: mov.w @(0x122,PC),r1  {0x0600DBEC} */
    .byte 0x02, 0x1E  /* 0600DAC8: mov.l @(r0,r1),r2 */
    .byte 0x91, 0x9B  /* 0600DACA: mov.w @(0x136,PC),r1  {0x0600DC04} */
    .byte 0x03, 0x1E  /* 0600DACC: mov.l @(r0,r1),r3 */
    .byte 0xD1, 0x57  /* 0600DACE: mov.l @(0x15C,PC),r1  {[0x0600DC2C] = 0x00000089} */
    .byte 0x9A, 0x99  /* 0600DAD0: mov.w @(0x132,PC),r10  {0x0600DC06} */
    .byte 0x0A, 0xAC  /* 0600DAD2: mov.b @(r0,r10),r10 */
    .byte 0x2A, 0xA8  /* 0600DAD4: tst r10,r10 */
    .byte 0x8B, 0x00  /* 0600DAD6: bf 0x0600DADA */
    .byte 0xD1, 0x55  /* 0600DAD8: mov.l @(0x154,PC),r1  {[0x0600DC30] = 0x00000072} */
    .byte 0x35, 0x4D  /* 0600DADA: dmuls.l r4,r5 */
    .byte 0x04, 0x0A  /* 0600DADC: sts mach,r4 */
    .byte 0x06, 0x1A  /* 0600DADE: sts macl,r6 */
    .byte 0x26, 0x4D  /* 0600DAE0: xtrct r4,r6 */
    .byte 0x32, 0x9D  /* 0600DAE2: dmuls.l r9,r2 */
    .byte 0x09, 0x0A  /* 0600DAE4: sts mach,r9 */
    .byte 0x02, 0x1A  /* 0600DAE6: sts macl,r2 */
    .byte 0x22, 0x9D  /* 0600DAE8: xtrct r9,r2 */
    .byte 0x36, 0x2C  /* 0600DAEA: add r2,r6 */
    .byte 0x36, 0x38  /* 0600DAEC: sub r3,r6 */
    .byte 0x31, 0x6D  /* 0600DAEE: dmuls.l r6,r1 */
    .byte 0x94, 0x8A  /* 0600DAF0: mov.w @(0x114,PC),r4  {0x0600DC08} */
    .byte 0x06, 0x0A  /* 0600DAF2: sts mach,r6 */
    .byte 0x03, 0x1A  /* 0600DAF4: sts macl,r3 */
    .byte 0x23, 0x6D  /* 0600DAF6: xtrct r6,r3 */
    .byte 0x43, 0x21  /* 0600DAF8: shar r3 */
    .byte 0x43, 0x21  /* 0600DAFA: shar r3 */
    .byte 0x43, 0x21  /* 0600DAFC: shar r3 */
    .byte 0x43, 0x21  /* 0600DAFE: shar r3 */
    .byte 0x43, 0x21  /* 0600DB00: shar r3 */
    .byte 0x43, 0x21  /* 0600DB02: shar r3 */
    .byte 0x43, 0x21  /* 0600DB04: shar r3 */
    .byte 0x43, 0x21  /* 0600DB06: shar r3 */
    .byte 0x4F, 0x26  /* 0600DB08: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600DB0A: rts */
    .byte 0x04, 0x36  /* 0600DB0C: mov.l r3,@(r0,r4) */
    .byte 0x97, 0x7C  /* 0600DB0E: mov.w @(0xF8,PC),r7  {0x0600DC0A} */
    .byte 0x03, 0x7D  /* 0600DB10: mov.w @(r0,r7),r3 */
    .byte 0xE4, 0x04  /* 0600DB12: mov #4,r4 */
    .byte 0x33, 0x47  /* 0600DB14: cmp/gt r4,r3 */
    .byte 0x89, 0x09  /* 0600DB16: bt 0x0600DB2C */
    .byte 0x53, 0x0D  /* 0600DB18: mov.l @(0x34,r0),r3 */
    .byte 0xE4, 0x14  /* 0600DB1A: mov #20,r4 */
    .byte 0x34, 0x33  /* 0600DB1C: cmp/ge r3,r4 */
    .byte 0x89, 0x05  /* 0600DB1E: bt 0x0600DB2C */
    .byte 0xE4, 0x0F  /* 0600DB20: mov #15,r4 */
    .byte 0x23, 0x38  /* 0600DB22: tst r3,r3 */
    .byte 0x89, 0x01  /* 0600DB24: bt 0x0600DB2A */
    .byte 0xE5, 0x08  /* 0600DB26: mov #8,r5 */
    .byte 0x34, 0x58  /* 0600DB28: sub r5,r4 */
    .byte 0x07, 0x45  /* 0600DB2A: mov.w r4,@(r0,r7) */
    .byte 0x00, 0x0B  /* 0600DB2C: rts */
    .byte 0x00, 0x09  /* 0600DB2E: nop */
