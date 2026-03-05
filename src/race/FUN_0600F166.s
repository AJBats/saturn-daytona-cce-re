/* FUN_0600F166  0x0600F166 */

    .section .text.FUN_0600F166
    .global FUN_0600F166
    .type FUN_0600F166, @function
FUN_0600F166:
    sts.l pr, @-r15
    mov r7, r1
    mov.w .L_wpool_0600F186, r3
    add r0, r3
    mov.b @r3, r3
    tst r3, r3
    bt .L_0600F194
    mov #0x1, r0
    cmp/eq r0, r3
    bt .L_0600F1A0
    .byte 0xD0, 0x05  /* 0600F17A: mov.l @(0x14,PC),r0  {[0x0600F190] = 0x0000000A} */
    bra .L_0600F1A2
    nop
    .byte 0x01, 0x18  /* 0600F180: .word 0x0118 */
    .byte 0x01, 0x1C  /* 0600F182: mov.b @(r0,r1),r1 */
    .byte 0x00, 0x78  /* 0600F184: .word 0x0078 */
.L_wpool_0600F186:
    .byte 0x01, 0xC9  /* 0600F186: .word 0x01C9 */
    .4byte 0x00000024  /* 0600F188 = 0x00000024 */
    .4byte 0x00000086  /* 0600F18C = 0x00000086 */
.L_pool_0600F190:
    .4byte 0x0000000A  /* 0600F190 = 0x0000000A */
.L_0600F194:
    .byte 0xD0, 0x01  /* 0600F194: mov.l @(0x4,PC),r0  {[0x0600F19C] = 0x00000016} */
    bra .L_0600F1A2
    nop
    .byte 0x00, 0x00  /* 0600F19A: .word 0x0000 */
.L_pool_0600F19C:
    .4byte 0x00000016  /* 0600F19C = 0x00000016 */
.L_0600F1A0:
    .byte 0xD0, 0x05  /* 0600F1A0: mov.l @(0x14,PC),r0  {[0x0600F1B8] = 0x00000010} */
.L_0600F1A2:
    .byte 0xD3, 0x06  /* 0600F1A2: mov.l @(0x18,PC),r3  {[0x0600F1BC] = 0x06048160} */
    jsr @r3
    nop
    add r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r3
    mov.l @r15+, r1
    mov r14, r0
    bra .L_0600F1FC
    mov.l r8, @(r0, r3)
    .byte 0x00, 0x00  /* 0600F1B6: .word 0x0000 */
.L_pool_0600F1B8:
    .4byte 0x00000010  /* 0600F1B8 = 0x00000010 */
.L_pool_0600F1BC:
    .4byte sym_06048160  /* 0600F1BC = 0x06048160 */
    .byte 0x93, 0x0C  /* 0600F1C0: mov.w @(0x18,PC),r3  {0x0600F1DC} */
    .byte 0x04, 0x3E  /* 0600F1C2: mov.l @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 0600F1C4: tst r4,r4 */
    .byte 0x89, 0x19  /* 0600F1C6: bt 0x0600F1FC */
    .byte 0x44, 0x15  /* 0600F1C8: cmp/pl r4 */
    .byte 0x8D, 0x08  /* 0600F1CA: bt/s 0x0600F1DE */
    .byte 0x66, 0x43  /* 0600F1CC: mov r4,r6 */
    .byte 0xE8, 0x98  /* 0600F1CE: mov #-104,r8 */
    .byte 0xE7, 0xF9  /* 0600F1D0: mov #-7,r7 */
    .byte 0x36, 0x83  /* 0600F1D2: cmp/ge r8,r6 */
    .byte 0x89, 0xFF  /* 0600F1D4: bt 0x0600F1D6 */
    .byte 0x34, 0x68  /* 0600F1D6: sub r6,r4 */
    .byte 0xA0, 0x06  /* 0600F1D8: bra 0x0600F1E8 */
    .byte 0x00, 0x09  /* 0600F1DA: nop */
    .byte 0x00, 0x78  /* 0600F1DC: .word 0x0078 */
    .byte 0xE8, 0x68  /* 0600F1DE: mov #104,r8 */
    .byte 0xE7, 0x07  /* 0600F1E0: mov #7,r7 */
    .byte 0x38, 0x63  /* 0600F1E2: cmp/ge r6,r8 */
    .byte 0x89, 0xFF  /* 0600F1E4: bt 0x0600F1E6 */
    .byte 0x34, 0x68  /* 0600F1E6: sub r6,r4 */
    .byte 0x03, 0x46  /* 0600F1E8: mov.l r4,@(r0,r3) */
    .byte 0x93, 0x05  /* 0600F1EA: mov.w @(0xA,PC),r3  {0x0600F1F8} */
    .byte 0xE7, 0x00  /* 0600F1EC: mov #0,r7 */
    .byte 0x03, 0x76  /* 0600F1EE: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x03  /* 0600F1F0: mov.w @(0x6,PC),r3  {0x0600F1FA} */
    .byte 0x03, 0x76  /* 0600F1F2: mov.l r7,@(r0,r3) */
    .byte 0xA0, 0x02  /* 0600F1F4: bra 0x0600F1FC */
    .byte 0x00, 0x09  /* 0600F1F6: nop */
    .byte 0x01, 0x18  /* 0600F1F8: .word 0x0118 */
    .byte 0x01, 0x1C  /* 0600F1FA: mov.b @(r0,r1),r1 */
    .global FUN_0600F1FC
FUN_0600F1FC:
.L_0600F1FC:
    rts
    nop
    .byte 0xD3, 0x0F  /* 0600F200: mov.l @(0x3C,PC),r3  {[0x0600F240] = 0x00000008} */
    .byte 0xD7, 0x10  /* 0600F202: mov.l @(0x40,PC),r7  {[0x0600F244] = 0x060527D8} */
    .byte 0x95, 0x1B  /* 0600F204: mov.w @(0x36,PC),r5  {0x0600F23E} */
    .byte 0x35, 0x0C  /* 0600F206: add r0,r5 */
    .byte 0x65, 0x50  /* 0600F208: mov.b @r5,r5 */
    .byte 0x37, 0x5C  /* 0600F20A: add r5,r7 */
    .byte 0x33, 0xDC  /* 0600F20C: add r13,r3 */
    .byte 0x61, 0x32  /* 0600F20E: mov.l @r3,r1 */
    .byte 0x61, 0x10  /* 0600F210: mov.b @r1,r1 */
    .byte 0x61, 0x1E  /* 0600F212: exts.b r1,r1 */
    .byte 0x21, 0x18  /* 0600F214: tst r1,r1 */
    .byte 0x8B, 0x00  /* 0600F216: bf 0x0600F21A */
    .byte 0xE1, 0x01  /* 0600F218: mov #1,r1 */
    .byte 0x67, 0x70  /* 0600F21A: mov.b @r7,r7 */
    .byte 0x61, 0x1B  /* 0600F21C: neg r1,r1 */
    .byte 0x27, 0x78  /* 0600F21E: tst r7,r7 */
    .byte 0x8B, 0x00  /* 0600F220: bf 0x0600F224 */
    .byte 0x61, 0x17  /* 0600F222: not r1,r1 */
    .byte 0x61, 0x1C  /* 0600F224: extu.b r1,r1 */
    .byte 0x67, 0x13  /* 0600F226: mov r1,r7 */
    .byte 0xE5, 0x82  /* 0600F228: mov #-126,r5 */
    .byte 0x31, 0x5C  /* 0600F22A: add r5,r1 */
    .byte 0x41, 0x20  /* 0600F22C: shal r1 */
    .byte 0x41, 0x11  /* 0600F22E: cmp/pz r1 */
    .byte 0x89, 0x0A  /* 0600F230: bt 0x0600F248 */
    .byte 0xE5, 0x85  /* 0600F232: mov #-123,r5 */
    .byte 0x31, 0x57  /* 0600F234: cmp/gt r5,r1 */
    .byte 0x89, 0x0B  /* 0600F236: bt 0x0600F250 */
    .byte 0x61, 0x53  /* 0600F238: mov r5,r1 */
    .byte 0xA0, 0x09  /* 0600F23A: bra 0x0600F250 */
    .byte 0x00, 0x09  /* 0600F23C: nop */
    .byte 0x00, 0x12  /* 0600F23E: stc gbr,r0 */
    .4byte 0x00000008  /* 0600F240 = 0x00000008 */
    .4byte sym_060527D8  /* 0600F244 = 0x060527D8 */
    .byte 0xE5, 0x7B  /* 0600F248: mov #123,r5 */
    .byte 0x35, 0x17  /* 0600F24A: cmp/gt r1,r5 */
    .byte 0x89, 0x00  /* 0600F24C: bt 0x0600F250 */
    .byte 0x61, 0x53  /* 0600F24E: mov r5,r1 */
    .byte 0xD3, 0x05  /* 0600F250: mov.l @(0x14,PC),r3  {[0x0600F268] = 0x0603726C} */
    .byte 0xE5, 0x7B  /* 0600F252: mov #123,r5 */
    .byte 0x31, 0x5C  /* 0600F254: add r5,r1 */
    .byte 0x33, 0x1C  /* 0600F256: add r1,r3 */
    .byte 0x61, 0x30  /* 0600F258: mov.b @r3,r1 */
    .byte 0x93, 0x03  /* 0600F25A: mov.w @(0x6,PC),r3  {0x0600F264} */
    .byte 0x04, 0x3E  /* 0600F25C: mov.l @(r0,r3),r4 */
    .byte 0x03, 0x16  /* 0600F25E: mov.l r1,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600F260: rts */
    .byte 0x00, 0x09  /* 0600F262: nop */
    .byte 0x00, 0x78  /* 0600F264: .word 0x0078 */
    .byte 0x00, 0x00  /* 0600F266: .word 0x0000 */
    .4byte sym_0603726C  /* 0600F268 = 0x0603726C */
    .byte 0x85, 0x86  /* 0600F26C: mov.w @(0xC,r8),r0 */
    .byte 0x87, 0x88  /* 0600F26E: .word 0x8788 */
    .byte 0x89, 0x8A  /* 0600F270: bt 0x0600F188 */
    .byte 0x8B, 0x8C  /* 0600F272: bf 0x0600F18E */
    .byte 0x8D, 0x8E  /* 0600F274: bt/s 0x0600F194 */
    .byte 0x8F, 0x90  /* 0600F276: bf/s 0x0600F19A */
    .byte 0x92, 0x94  /* 0600F278: mov.w @(0x128,PC),r2  {0x0600F3A4} */
    .byte 0x96, 0x98  /* 0600F27A: mov.w @(0x130,PC),r6  {0x0600F3AE} */
    .byte 0x9A, 0x9C  /* 0600F27C: mov.w @(0x138,PC),r10  {0x0600F3B8} */
    .byte 0x9E, 0xA0  /* 0600F27E: mov.w @(0x140,PC),r14  {0x0600F3C2} */
    .reloc ., R_SH_IND12W, FUN_0600F7CC - 4
    .2byte 0xA000    /* bra FUN_0600F7CC (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600FFD6 - 4
    .2byte 0xA000    /* bra FUN_0600FFD6 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600E7E0 - 4
    .2byte 0xA000    /* bra FUN_0600E7E0 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600EFEA - 4
    .2byte 0xA000    /* bra FUN_0600EFEA (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600F5F0 - 4
    .2byte 0xB000    /* bsr FUN_0600F5F0 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600F9F6 - 4
    .2byte 0xB000    /* bsr FUN_0600F9F6 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600FDFC - 4
    .2byte 0xB000    /* bsr FUN_0600FDFC (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06010202 - 4
    .2byte 0xB000    /* bsr FUN_06010202 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600E608 - 4
    .2byte 0xB000    /* bsr FUN_0600E608 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600EA0E - 4
    .2byte 0xB000    /* bsr FUN_0600EA0E (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_0600EE14 - 4
    .2byte 0xB000    /* bsr FUN_0600EE14 (linker-resolved) */
    .byte 0xBF, 0xC0  /* 0600F296: bsr 0x0600F21A */
    .byte 0xC1, 0xC2  /* 0600F298: mov.w r0,@(0x184,GBR) */
    .byte 0xC3, 0xC4  /* 0600F29A: trapa #0xC4 */
    .byte 0xC5, 0xC6  /* 0600F29C: mov.w @(0x18C,GBR),r0 */
    .byte 0xC7, 0xC8  /* 0600F29E: mova @(0x320,PC),r0  {0x0600F5C0} */
    .byte 0xC9, 0xCA  /* 0600F2A0: and #0xCA,r0 */
    .byte 0xCB, 0xCC  /* 0600F2A2: or #0xCC,r0 */
    .byte 0xCD, 0xCE  /* 0600F2A4: and.b #0xCE,@(r0,GBR) */
    .byte 0xCF, 0xD0  /* 0600F2A6: or.b #0xD0,@(r0,GBR) */
    .byte 0xD1, 0xD2  /* 0600F2A8: mov.l @(0x348,PC),r1  {[0x0600F5F4] = 0x0009D20B} */
    .byte 0xD3, 0xD4  /* 0600F2AA: mov.l @(0x350,PC),r3  {[0x0600F5FC] = 0x22188917} */
    .byte 0xD5, 0xD6  /* 0600F2AC: mov.l @(0x358,PC),r5  {[0x0600F608] = 0x043E9808} */
    .byte 0xD7, 0xD8  /* 0600F2AE: mov.l @(0x360,PC),r7  {[0x0600F610] = 0x740A3847} */
    .byte 0xD9, 0xDA  /* 0600F2B0: mov.l @(0x368,PC),r9  {[0x0600F61C] = 0x008800B8} */
    .byte 0xDB, 0xDC  /* 0600F2B2: mov.l @(0x370,PC),r11  {[0x0600F624] = 0x0000001A} */
    .byte 0xDD, 0xDE  /* 0600F2B4: mov.l @(0x378,PC),r13  {[0x0600F630] = 0xD306043E} */
    .byte 0xDF, 0xE0  /* 0600F2B6: mov.l @(0x380,PC),r15  {[0x0600F638] = 0x34338900} */
    .byte 0xE1, 0xE2  /* 0600F2B8: mov #-30,r1 */
    .byte 0xE3, 0xE4  /* 0600F2BA: mov #-28,r3 */
    .byte 0xE5, 0xE6  /* 0600F2BC: mov #-26,r5 */
    .byte 0xE7, 0xE8  /* 0600F2BE: mov #-24,r7 */
    .byte 0xE9, 0xEA  /* 0600F2C0: mov #-22,r9 */
    .byte 0xEB, 0xEC  /* 0600F2C2: mov #-20,r11 */
    .byte 0xED, 0xEE  /* 0600F2C4: mov #-18,r13 */
    .byte 0xEF, 0xF0  /* 0600F2C6: mov #-16,r15 */
    .byte 0xF1, 0xF2  /* 0600F2C8: .word 0xF1F2 */
    .byte 0xF3, 0xF4  /* 0600F2CA: .word 0xF3F4 */
    .byte 0xF5, 0xF6  /* 0600F2CC: .word 0xF5F6 */
    .byte 0xF7, 0xF8  /* 0600F2CE: .word 0xF7F8 */
    .byte 0xF9, 0xFA  /* 0600F2D0: .word 0xF9FA */
    .byte 0xFB, 0xFC  /* 0600F2D2: .word 0xFBFC */
    .byte 0xFD, 0xFE  /* 0600F2D4: .word 0xFDFE */
    .byte 0xFF, 0x00  /* 0600F2D6: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0600F2D8: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2DA: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2DC: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2DE: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E0: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E2: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E4: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E6: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2E8: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2EA: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2EC: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2EE: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2F0: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2F2: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2F4: .word 0x0000 */
    .byte 0x00, 0x00  /* 0600F2F6: .word 0x0000 */
    .byte 0x00, 0x01  /* 0600F2F8: .word 0x0001 */
    .byte 0x02, 0x03  /* 0600F2FA: bsrf r2 */
    .byte 0x04, 0x05  /* 0600F2FC: mov.w r0,@(r0,r4) */
    .byte 0x06, 0x07  /* 0600F2FE: mul.l r0,r6 */
    .byte 0x08, 0x09  /* 0600F300: .word 0x0809 */
    .byte 0x0A, 0x0B  /* 0600F302: .word 0x0A0B */
    .byte 0x0C, 0x0D  /* 0600F304: mov.w @(r0,r0),r12 */
    .byte 0x0E, 0x0F  /* 0600F306: mac.l @r0+,@r14+ */
    .byte 0x10, 0x11  /* 0600F308: mov.l r1,@(0x4,r0) */
    .byte 0x12, 0x13  /* 0600F30A: mov.l r1,@(0xC,r2) */
    .byte 0x14, 0x15  /* 0600F30C: mov.l r1,@(0x14,r4) */
    .byte 0x16, 0x17  /* 0600F30E: mov.l r1,@(0x1C,r6) */
    .byte 0x18, 0x19  /* 0600F310: mov.l r1,@(0x24,r8) */
    .byte 0x1A, 0x1B  /* 0600F312: mov.l r1,@(0x2C,r10) */
    .byte 0x1C, 0x1D  /* 0600F314: mov.l r1,@(0x34,r12) */
    .byte 0x1E, 0x1F  /* 0600F316: mov.l r1,@(0x3C,r14) */
    .byte 0x20, 0x21  /* 0600F318: mov.w r2,@r0 */
    .byte 0x22, 0x23  /* 0600F31A: .word 0x2223 */
    .byte 0x24, 0x25  /* 0600F31C: mov.w r2,@-r4 */
    .byte 0x26, 0x27  /* 0600F31E: div0s r2,r6 */
    .byte 0x28, 0x29  /* 0600F320: and r2,r8 */
    .byte 0x2A, 0x2B  /* 0600F322: or r2,r10 */
    .byte 0x2C, 0x2D  /* 0600F324: xtrct r2,r12 */
    .byte 0x2E, 0x2F  /* 0600F326: muls.w r2,r14 */
    .byte 0x30, 0x31  /* 0600F328: .word 0x3031 */
    .byte 0x32, 0x33  /* 0600F32A: cmp/ge r3,r2 */
    .byte 0x34, 0x35  /* 0600F32C: dmulu.l r3,r4 */
    .byte 0x36, 0x37  /* 0600F32E: cmp/gt r3,r6 */
    .byte 0x38, 0x39  /* 0600F330: .word 0x3839 */
    .byte 0x3A, 0x3B  /* 0600F332: subv r3,r10 */
    .byte 0x3C, 0x3D  /* 0600F334: dmuls.l r3,r12 */
    .byte 0x3E, 0x3F  /* 0600F336: addv r3,r14 */
    .byte 0x40, 0x41  /* 0600F338: .word 0x4041 */
    .byte 0x42, 0x43  /* 0600F33A: .word 0x4243 */
    .byte 0x44, 0x45  /* 0600F33C: .word 0x4445 */
    .byte 0x46, 0x47  /* 0600F33E: .word 0x4647 */
    .byte 0x48, 0x49  /* 0600F340: .word 0x4849 */
    .byte 0x4A, 0x4B  /* 0600F342: .word 0x4A4B */
    .byte 0x4C, 0x4D  /* 0600F344: shld r4,r12 */
    .byte 0x4E, 0x4F  /* 0600F346: .word 0x4E4F */
    .byte 0x50, 0x52  /* 0600F348: mov.l @(0x8,r5),r0 */
    .byte 0x54, 0x56  /* 0600F34A: mov.l @(0x18,r5),r4 */
    .byte 0x58, 0x5A  /* 0600F34C: mov.l @(0x28,r5),r8 */
    .byte 0x5C, 0x5E  /* 0600F34E: mov.l @(0x38,r5),r12 */
    .byte 0x60, 0x62  /* 0600F350: mov.l @r6,r0 */
    .byte 0x64, 0x66  /* 0600F352: mov.l @r6+,r4 */
    .byte 0x68, 0x6A  /* 0600F354: negc r6,r8 */
    .byte 0x6C, 0x6E  /* 0600F356: exts.b r6,r12 */
    .byte 0x70, 0x71  /* 0600F358: add #113,r0 */
    .byte 0x72, 0x73  /* 0600F35A: add #115,r2 */
    .byte 0x74, 0x75  /* 0600F35C: add #117,r4 */
    .byte 0x76, 0x77  /* 0600F35E: add #119,r6 */
    .byte 0x78, 0x79  /* 0600F360: add #121,r8 */
    .byte 0x7A, 0x7B  /* 0600F362: add #123,r10 */
    .byte 0xD3, 0x16  /* 0600F364: mov.l @(0x58,PC),r3  {[0x0600F3C0] = 0x00000008} */
    .byte 0xD7, 0x17  /* 0600F366: mov.l @(0x5C,PC),r7  {[0x0600F3C4] = 0x060527D8} */
    .byte 0x95, 0x27  /* 0600F368: mov.w @(0x4E,PC),r5  {0x0600F3BA} */
    .byte 0x35, 0x0C  /* 0600F36A: add r0,r5 */
    .byte 0x65, 0x50  /* 0600F36C: mov.b @r5,r5 */
    .byte 0x37, 0x5C  /* 0600F36E: add r5,r7 */
    .byte 0x33, 0xDC  /* 0600F370: add r13,r3 */
    .byte 0x61, 0x32  /* 0600F372: mov.l @r3,r1 */
    .byte 0x61, 0x10  /* 0600F374: mov.b @r1,r1 */
    .byte 0x61, 0x1E  /* 0600F376: exts.b r1,r1 */
    .byte 0x67, 0x70  /* 0600F378: mov.b @r7,r7 */
    .byte 0x27, 0x78  /* 0600F37A: tst r7,r7 */
    .byte 0x89, 0x00  /* 0600F37C: bt 0x0600F380 */
    .byte 0x61, 0x17  /* 0600F37E: not r1,r1 */
    .byte 0xD5, 0x11  /* 0600F380: mov.l @(0x44,PC),r5  {[0x0600F3C8] = 0x000000FF} */
    .byte 0x21, 0x59  /* 0600F382: and r5,r1 */
    .byte 0xE5, 0x03  /* 0600F384: mov #3,r5 */
    .byte 0x31, 0x56  /* 0600F386: cmp/hi r5,r1 */
    .byte 0x89, 0x00  /* 0600F388: bt 0x0600F38C */
    .byte 0x61, 0x53  /* 0600F38A: mov r5,r1 */
    .byte 0xD5, 0x0F  /* 0600F38C: mov.l @(0x3C,PC),r5  {[0x0600F3CC] = 0x000000FC} */
    .byte 0x35, 0x16  /* 0600F38E: cmp/hi r1,r5 */
    .byte 0x89, 0x00  /* 0600F390: bt 0x0600F394 */
    .byte 0x61, 0x53  /* 0600F392: mov r5,r1 */
    .byte 0xE5, 0x01  /* 0600F394: mov #1,r5 */
    .byte 0x31, 0x58  /* 0600F396: sub r5,r1 */
    .byte 0x61, 0x1C  /* 0600F398: extu.b r1,r1 */
    .byte 0x67, 0x13  /* 0600F39A: mov r1,r7 */
    .byte 0xD5, 0x0C  /* 0600F39C: mov.l @(0x30,PC),r5  {[0x0600F3D0] = 0xFFFFFF81} */
    .byte 0x31, 0x5C  /* 0600F39E: add r5,r1 */
    .byte 0x93, 0x0C  /* 0600F3A0: mov.w @(0x18,PC),r3  {0x0600F3BC} */
    .byte 0x04, 0x3E  /* 0600F3A2: mov.l @(r0,r3),r4 */
    .byte 0x92, 0x0B  /* 0600F3A4: mov.w @(0x16,PC),r2  {0x0600F3BE} */
    .byte 0x32, 0x0C  /* 0600F3A6: add r0,r2 */
    .byte 0x62, 0x20  /* 0600F3A8: mov.b @r2,r2 */
    .byte 0x22, 0x28  /* 0600F3AA: tst r2,r2 */
    .byte 0x89, 0x12  /* 0600F3AC: bt 0x0600F3D4 */
    .byte 0xE5, 0x01  /* 0600F3AE: mov #1,r5 */
    .byte 0x32, 0x50  /* 0600F3B0: cmp/eq r5,r2 */
    .byte 0x89, 0x15  /* 0600F3B2: bt 0x0600F3E0 */
    .byte 0x64, 0x13  /* 0600F3B4: mov r1,r4 */
    .byte 0xA0, 0x27  /* 0600F3B6: bra 0x0600F408 */
    .byte 0x00, 0x09  /* 0600F3B8: nop */
    .byte 0x00, 0x12  /* 0600F3BA: stc gbr,r0 */
    .byte 0x00, 0x78  /* 0600F3BC: .word 0x0078 */
    .byte 0x01, 0xC9  /* 0600F3BE: .word 0x01C9 */
    .4byte 0x00000008  /* 0600F3C0 = 0x00000008 */
    .4byte sym_060527D8  /* 0600F3C4 = 0x060527D8 */
    .4byte 0x000000FF  /* 0600F3C8 = 0x000000FF */
    .4byte 0x000000FC  /* 0600F3CC = 0x000000FC */
    .4byte sym_FFFFFF81  /* 0600F3D0 = 0xFFFFFF81 */
    .byte 0xD5, 0x01  /* 0600F3D4: mov.l @(0x4,PC),r5  {[0x0600F3DC] = 0x0000000C} */
    .byte 0xA0, 0x04  /* 0600F3D6: bra 0x0600F3E2 */
    .byte 0x00, 0x09  /* 0600F3D8: nop */
    .byte 0x00, 0x00  /* 0600F3DA: .word 0x0000 */
    .4byte 0x0000000C  /* 0600F3DC = 0x0000000C */
    .byte 0xD5, 0x03  /* 0600F3E0: mov.l @(0xC,PC),r5  {[0x0600F3F0] = 0x00000018} */
    .byte 0x34, 0x17  /* 0600F3E2: cmp/gt r1,r4 */
    .byte 0x89, 0x06  /* 0600F3E4: bt 0x0600F3F4 */
    .byte 0x31, 0x47  /* 0600F3E6: cmp/gt r4,r1 */
    .byte 0x89, 0x0A  /* 0600F3E8: bt 0x0600F400 */
    .byte 0xA0, 0x0D  /* 0600F3EA: bra 0x0600F408 */
    .byte 0x00, 0x09  /* 0600F3EC: nop */
    .byte 0x00, 0x00  /* 0600F3EE: .word 0x0000 */
    .4byte 0x00000018  /* 0600F3F0 = 0x00000018 */
    .byte 0x34, 0x58  /* 0600F3F4: sub r5,r4 */
    .byte 0x34, 0x17  /* 0600F3F6: cmp/gt r1,r4 */
    .byte 0x89, 0x06  /* 0600F3F8: bt 0x0600F408 */
    .byte 0x64, 0x13  /* 0600F3FA: mov r1,r4 */
    .byte 0xA0, 0x04  /* 0600F3FC: bra 0x0600F408 */
    .byte 0x00, 0x09  /* 0600F3FE: nop */
    .byte 0x34, 0x5C  /* 0600F400: add r5,r4 */
    .byte 0x31, 0x47  /* 0600F402: cmp/gt r4,r1 */
    .byte 0x89, 0x00  /* 0600F404: bt 0x0600F408 */
    .byte 0x64, 0x13  /* 0600F406: mov r1,r4 */
    .byte 0x03, 0x46  /* 0600F408: mov.l r4,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0600F40A: rts */
    .byte 0x00, 0x09  /* 0600F40C: nop */
    .byte 0xD3, 0x06  /* 0600F40E: mov.l @(0x18,PC),r3  {[0x0600F428] = 0x0000000C} */
    .byte 0x33, 0xDC  /* 0600F410: add r13,r3 */
    .byte 0x62, 0x32  /* 0600F412: mov.l @r3,r2 */
    .byte 0x62, 0x20  /* 0600F414: mov.b @r2,r2 */
    .byte 0xD3, 0x05  /* 0600F416: mov.l @(0x14,PC),r3  {[0x0600F42C] = 0x000000FF} */
    .byte 0x22, 0x39  /* 0600F418: and r3,r2 */
    .byte 0x42, 0x01  /* 0600F41A: shlr r2 */
    .byte 0x22, 0x28  /* 0600F41C: tst r2,r2 */
    .byte 0x89, 0x07  /* 0600F41E: bt 0x0600F430 */
    .byte 0xE5, 0x01  /* 0600F420: mov #1,r5 */
    .byte 0xA0, 0x06  /* 0600F422: bra 0x0600F432 */
    .byte 0x00, 0x09  /* 0600F424: nop */
    .byte 0x00, 0x00  /* 0600F426: .word 0x0000 */
    .4byte 0x0000000C  /* 0600F428 = 0x0000000C */
    .4byte 0x000000FF  /* 0600F42C = 0x000000FF */
    .byte 0xE5, 0x00  /* 0600F430: mov #0,r5 */
    .byte 0x94, 0x14  /* 0600F432: mov.w @(0x28,PC),r4  {0x0600F45E} */
    .byte 0x04, 0x56  /* 0600F434: mov.l r5,@(r0,r4) */
    .byte 0xD3, 0x0B  /* 0600F436: mov.l @(0x2C,PC),r3  {[0x0600F464] = 0x00000038} */
    .byte 0x32, 0x3C  /* 0600F438: add r3,r2 */
    .byte 0x94, 0x11  /* 0600F43A: mov.w @(0x22,PC),r4  {0x0600F460} */
    .byte 0x04, 0x26  /* 0600F43C: mov.l r2,@(r0,r4) */
    .byte 0x00, 0x0B  /* 0600F43E: rts */
    .byte 0x00, 0x09  /* 0600F440: nop */
    .byte 0xD3, 0x09  /* 0600F442: mov.l @(0x24,PC),r3  {[0x0600F468] = 0x00000010} */
    .byte 0x33, 0xDC  /* 0600F444: add r13,r3 */
    .byte 0x62, 0x32  /* 0600F446: mov.l @r3,r2 */
    .byte 0x62, 0x20  /* 0600F448: mov.b @r2,r2 */
    .byte 0xD3, 0x08  /* 0600F44A: mov.l @(0x20,PC),r3  {[0x0600F46C] = 0x000000FF} */
    .byte 0x22, 0x39  /* 0600F44C: and r3,r2 */
    .byte 0x42, 0x01  /* 0600F44E: shlr r2 */
    .byte 0x22, 0x28  /* 0600F450: tst r2,r2 */
    .byte 0x89, 0x0D  /* 0600F452: bt 0x0600F470 */
    .byte 0xE5, 0x01  /* 0600F454: mov #1,r5 */
    .byte 0xE3, 0x20  /* 0600F456: mov #32,r3 */
    .byte 0x32, 0x3C  /* 0600F458: add r3,r2 */
    .byte 0xA0, 0x0A  /* 0600F45A: bra 0x0600F472 */
    .byte 0x00, 0x09  /* 0600F45C: nop */
    .byte 0x00, 0x84  /* 0600F45E: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x88  /* 0600F460: .word 0x0088 */
    .byte 0x00, 0x00  /* 0600F462: .word 0x0000 */
    .4byte 0x00000038  /* 0600F464 = 0x00000038 */
    .4byte 0x00000010  /* 0600F468 = 0x00000010 */
    .4byte 0x000000FF  /* 0600F46C = 0x000000FF */
    .byte 0xE5, 0x00  /* 0600F470: mov #0,r5 */
    .byte 0x94, 0x21  /* 0600F472: mov.w @(0x42,PC),r4  {0x0600F4B8} */
    .byte 0x04, 0x56  /* 0600F474: mov.l r5,@(r0,r4) */
    .byte 0xD3, 0x12  /* 0600F476: mov.l @(0x48,PC),r3  {[0x0600F4C0] = 0x00000038} */
    .byte 0x32, 0x3C  /* 0600F478: add r3,r2 */
    .byte 0x94, 0x1E  /* 0600F47A: mov.w @(0x3C,PC),r4  {0x0600F4BA} */
    .byte 0x04, 0x26  /* 0600F47C: mov.l r2,@(r0,r4) */
    .byte 0x00, 0x0B  /* 0600F47E: rts */
    .byte 0x00, 0x09  /* 0600F480: nop */
    .byte 0x00, 0x09  /* 0600F482: nop */
    .byte 0x2F, 0x86  /* 0600F484: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600F486: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600F488: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600F48A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600F48C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600F48E: mov.l r13,@-r15 */
