/* FUN_06016F86  0x06016F86 */

    .section .text.FUN_06016F86
    .global FUN_06016F86
    .type FUN_06016F86, @function
FUN_06016F86:
    .byte 0x4F, 0x22  /* 06016F86: sts.l pr,@-r15 */
    .byte 0xB3, 0x00  /* 06016F88: bsr 0x0601758C */
    .byte 0x34, 0x0C  /* 06016F8A: add r0,r4 */
    .byte 0x4F, 0x26  /* 06016F8C: lds.l @r15+,pr */
    .byte 0xC4, 0x96  /* 06016F8E: mov.b @(0x96,GBR),r0 */
    .byte 0xE4, 0x48  /* 06016F90: mov #72,r4 */
    .byte 0x20, 0x08  /* 06016F92: tst r0,r0 */
    .byte 0x89, 0x17  /* 06016F94: bt 0x06016FC6 */
    .byte 0x34, 0x08  /* 06016F96: sub r0,r4 */
    .byte 0x70, 0xFF  /* 06016F98: add #-1,r0 */
    .byte 0xC0, 0x96  /* 06016F9A: mov.b r0,@(0x96,GBR) */
    .byte 0x66, 0x03  /* 06016F9C: mov r0,r6 */
    .byte 0xD0, 0x43  /* 06016F9E: mov.l @(0x10C,PC),r0  {[0x060170AC] = 0x002E02B4} */
    .byte 0x44, 0x00  /* 06016FA0: shll r4 */
    .byte 0x05, 0x4D  /* 06016FA2: mov.w @(r0,r4),r5 */
    .byte 0xC4, 0x9C  /* 06016FA4: mov.b @(0x9C,GBR),r0 */
    .byte 0x40, 0x01  /* 06016FA6: shlr r0 */
    .byte 0x8B, 0x00  /* 06016FA8: bf 0x06016FAC */
    .byte 0x65, 0x5B  /* 06016FAA: neg r5,r5 */
    .byte 0x60, 0x5D  /* 06016FAC: extu.w r5,r0 */
    .byte 0xC1, 0x0D  /* 06016FAE: mov.w r0,@(0x1A,GBR) */
    .byte 0xC6, 0x12  /* 06016FB0: mov.l @(0x48,GBR),r0 */
    .byte 0xD4, 0x3B  /* 06016FB2: mov.l @(0xEC,PC),r4  {[0x060170A0] = 0xFFFD0F63} */
    .byte 0x30, 0x4C  /* 06016FB4: add r4,r0 */
    .byte 0x40, 0x11  /* 06016FB6: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06016FB8: bt 0x06016FBC */
    .byte 0xE0, 0x00  /* 06016FBA: mov #0,r0 */
    .byte 0xC2, 0x12  /* 06016FBC: mov.l r0,@(0x48,GBR) */
    .byte 0x26, 0x68  /* 06016FBE: tst r6,r6 */
    .byte 0x8B, 0x01  /* 06016FC0: bf 0x06016FC6 */
    .byte 0xE0, 0x00  /* 06016FC2: mov #0,r0 */
    .byte 0xC1, 0x0A  /* 06016FC4: mov.w r0,@(0x14,GBR) */
    .byte 0xC4, 0x97  /* 06016FC6: mov.b @(0x97,GBR),r0 */
    .byte 0x20, 0x08  /* 06016FC8: tst r0,r0 */
    .byte 0x89, 0x33  /* 06016FCA: bt 0x06017034 */
    .byte 0x70, 0xFF  /* 06016FCC: add #-1,r0 */
    .byte 0xE4, 0x55  /* 06016FCE: mov #85,r4 */
    .byte 0xC0, 0x97  /* 06016FD0: mov.b r0,@(0x97,GBR) */
    .byte 0x2F, 0x06  /* 06016FD2: mov.l r0,@-r15 */
    .byte 0x34, 0x08  /* 06016FD4: sub r0,r4 */
    .byte 0x44, 0x08  /* 06016FD6: shll2 r4 */
    .byte 0x65, 0x43  /* 06016FD8: mov r4,r5 */
    .byte 0x44, 0x00  /* 06016FDA: shll r4 */
    .byte 0x34, 0x5C  /* 06016FDC: add r5,r4 */
    .byte 0xD5, 0x34  /* 06016FDE: mov.l @(0xD0,PC),r5  {[0x060170B0] = 0x002DEE84} */
    .byte 0x34, 0x5C  /* 06016FE0: add r5,r4 */
    .byte 0x55, 0x40  /* 06016FE2: mov.l @(0x0,r4),r5 */
    .byte 0x56, 0x41  /* 06016FE4: mov.l @(0x4,r4),r6 */
    .byte 0x57, 0x42  /* 06016FE6: mov.l @(0x8,r4),r7 */
    .byte 0x1E, 0x5A  /* 06016FE8: mov.l r5,@(0x28,r14) */
    .byte 0xC4, 0x9D  /* 06016FEA: mov.b @(0x9D,GBR),r0 */
    .byte 0x40, 0x01  /* 06016FEC: shlr r0 */
    .byte 0x8B, 0x11  /* 06016FEE: bf 0x06017014 */
    .byte 0x65, 0x79  /* 06016FF0: swap.w r7,r5 */
    .byte 0x67, 0x5D  /* 06016FF2: extu.w r5,r7 */
    .byte 0x67, 0x7B  /* 06016FF4: neg r7,r7 */
    .byte 0x25, 0x7D  /* 06016FF6: xtrct r7,r5 */
    .byte 0x40, 0x01  /* 06016FF8: shlr r0 */
    .byte 0x8F, 0x06  /* 06016FFA: bf/s 0x0601700A */
    .byte 0x67, 0x53  /* 06016FFC: mov r5,r7 */
    .byte 0x65, 0x69  /* 06016FFE: swap.w r6,r5 */
    .byte 0x66, 0x6D  /* 06017000: extu.w r6,r6 */
    .byte 0x66, 0x6B  /* 06017002: neg r6,r6 */
    .byte 0x46, 0x28  /* 06017004: shll16 r6 */
    .byte 0xA0, 0x05  /* 06017006: bra 0x06017014 */
    .byte 0x26, 0x5D  /* 06017008: xtrct r5,r6 */
    .byte 0x65, 0x79  /* 0601700A: swap.w r7,r5 */
    .byte 0x67, 0x7D  /* 0601700C: extu.w r7,r7 */
    .byte 0x67, 0x7B  /* 0601700E: neg r7,r7 */
    .byte 0x47, 0x28  /* 06017010: shll16 r7 */
    .byte 0x27, 0x5D  /* 06017012: xtrct r5,r7 */
    .byte 0x60, 0x63  /* 06017014: mov r6,r0 */
    .byte 0x1E, 0x77  /* 06017016: mov.l r7,@(0x1C,r14) */
    .byte 0xC1, 0x10  /* 06017018: mov.w r0,@(0x20,GBR) */
    .byte 0xC6, 0x12  /* 0601701A: mov.l @(0x48,GBR),r0 */
    .byte 0xD4, 0x20  /* 0601701C: mov.l @(0x80,PC),r4  {[0x060170A0] = 0xFFFD0F63} */
    .byte 0x30, 0x4C  /* 0601701E: add r4,r0 */
    .byte 0x40, 0x11  /* 06017020: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06017022: bt 0x06017026 */
    .byte 0xE0, 0x00  /* 06017024: mov #0,r0 */
    .byte 0xC2, 0x12  /* 06017026: mov.l r0,@(0x48,GBR) */
    .byte 0x60, 0xF6  /* 06017028: mov.l @r15+,r0 */
    .byte 0x20, 0x08  /* 0601702A: tst r0,r0 */
    .byte 0x8B, 0x02  /* 0601702C: bf 0x06017034 */
    .byte 0xC1, 0x10  /* 0601702E: mov.w r0,@(0x20,GBR) */
    .byte 0xC2, 0x07  /* 06017030: mov.l r0,@(0x1C,GBR) */
    .byte 0xC2, 0x0A  /* 06017032: mov.l r0,@(0x28,GBR) */
    .byte 0x00, 0x0B  /* 06017034: rts */
    .byte 0x00, 0x09  /* 06017036: nop */
    .byte 0xA0, 0x0C  /* 06017038: bra 0x06017054 */
    .byte 0x00, 0x09  /* 0601703A: nop */
    .byte 0xC4, 0x9C  /* 0601703C: mov.b @(0x9C,GBR),r0 */
    .byte 0x20, 0x4B  /* 0601703E: or r4,r0 */
    .byte 0xC0, 0x9C  /* 06017040: mov.b r0,@(0x9C,GBR) */
    .byte 0x24, 0x48  /* 06017042: tst r4,r4 */
    .byte 0x94, 0x14  /* 06017044: mov.w @(0x28,PC),r4  {0x06017070} */
    .byte 0x89, 0x00  /* 06017046: bt 0x0601704A */
    .byte 0x64, 0x4B  /* 06017048: neg r4,r4 */
    .byte 0x60, 0x4D  /* 0601704A: extu.w r4,r0 */
    .byte 0xC1, 0x0A  /* 0601704C: mov.w r0,@(0x14,GBR) */
    .byte 0xE0, 0x48  /* 0601704E: mov #72,r0 */
    .byte 0x00, 0x0B  /* 06017050: rts */
    .byte 0xC0, 0x96  /* 06017052: mov.b r0,@(0x96,GBR) */
    .byte 0xE0, 0x56  /* 06017054: mov #86,r0 */
    .byte 0xC0, 0x97  /* 06017056: mov.b r0,@(0x97,GBR) */
    .byte 0xD4, 0x13  /* 06017058: mov.l @(0x4C,PC),r4  {[0x060170A8] = 0x06052E58} */
    .byte 0x64, 0x42  /* 0601705A: mov.l @r4,r4 */
    .byte 0x44, 0x05  /* 0601705C: rotr r4 */
    .byte 0x8F, 0x02  /* 0601705E: bf/s 0x06017066 */
    .byte 0xE0, 0x00  /* 06017060: mov #0,r0 */
    .byte 0x44, 0x04  /* 06017062: rotl r4 */
    .byte 0x60, 0x43  /* 06017064: mov r4,r0 */
    .byte 0xC9, 0x03  /* 06017066: and #0x03,r0 */
    .byte 0x00, 0x0B  /* 06017068: rts */
    .byte 0xC0, 0x9D  /* 0601706A: mov.b r0,@(0x9D,GBR) */
    .byte 0x00, 0x7C  /* 0601706C: mov.b @(r0,r7),r0 */
    .byte 0x00, 0x9C  /* 0601706E: mov.b @(r0,r9),r0 */
    .byte 0xE0, 0x00  /* 06017070: mov #0,r0 */
    .byte 0x00, 0x00  /* 06017072: .word 0x0000 */
    .4byte sym_FFFFFFD0  /* 06017074 = 0xFFFFFFD0 */
    .4byte 0x00004000  /* 06017078 = 0x00004000 */
    .4byte sym_06047E0C  /* 0601707C = 0x06047E0C */
    .4byte sym_06044D80  /* 06017080 = 0x06044D80 */
    .4byte sym_06044E28  /* 06017084 = 0x06044E28 */
    .4byte sym_0604507E  /* 06017088 = 0x0604507E */
    .4byte sym_060450F2  /* 0601708C = 0x060450F2 */
    .4byte sym_0603EC40  /* 06017090 = 0x0603EC40 */
    .4byte sym_0603F75C  /* 06017094 = 0x0603F75C */
    .4byte 0x00000070  /* 06017098 = 0x00000070 */
    .4byte sym_06050644  /* 0601709C = 0x06050644 */
    .4byte 0xFFFD0F63  /* 060170A0 = 0xFFFD0F63 */
    .4byte sym_06052A00  /* 060170A4 = 0x06052A00 */
    .4byte sym_06052E58  /* 060170A8 = 0x06052E58 */
    .4byte sym_002E02B4  /* 060170AC = 0x002E02B4 */
    .4byte sym_002DEE84  /* 060170B0 = 0x002DEE84 */
