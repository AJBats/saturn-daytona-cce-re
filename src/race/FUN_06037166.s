/* FUN_06037166  0x06037166 */

    .section .text.FUN_06037166
    .global FUN_06037166
    .type FUN_06037166, @function
FUN_06037166:
    sts.l pr, @-r15
    mov r7, r1
    mov.w .L_wpool_06037186, r3
    add r0, r3
    mov.b @r3, r3
    tst r3, r3
    bt .L_06037194
    mov #0x1, r0
    cmp/eq r0, r3
    bt .L_060371A0
    .byte 0xD0, 0x05  /* 0603717A: mov.l @(0x14,PC),r0  {[0x06037190] = 0x0000000A} */
    bra .L_060371A2
    nop
    .byte 0x01, 0x18  /* 06037180: .word 0x0118 */
    .byte 0x01, 0x1C  /* 06037182: mov.b @(r0,r1),r1 */
    .byte 0x00, 0x78  /* 06037184: .word 0x0078 */
.L_wpool_06037186:
    .byte 0x01, 0xC9  /* 06037186: .word 0x01C9 */
    .4byte 0x00000024  /* 06037188 = 0x00000024 */
    .4byte 0x00000086  /* 0603718C = 0x00000086 */
.L_pool_06037190:
    .4byte 0x0000000A  /* 06037190 = 0x0000000A */
.L_06037194:
    .byte 0xD0, 0x01  /* 06037194: mov.l @(0x4,PC),r0  {[0x0603719C] = 0x00000016} */
    bra .L_060371A2
    nop
    .byte 0x00, 0x00  /* 0603719A: .word 0x0000 */
.L_pool_0603719C:
    .4byte 0x00000016  /* 0603719C = 0x00000016 */
.L_060371A0:
    .byte 0xD0, 0x05  /* 060371A0: mov.l @(0x14,PC),r0  {[0x060371B8] = 0x00000010} */
.L_060371A2:
    .byte 0xD3, 0x06  /* 060371A2: mov.l @(0x18,PC),r3  {[0x060371BC] = 0x06048160} */
    jsr @r3
    nop
    add r1, r8
    lds.l @r15+, pr
    mov.l @r15+, r3
    mov.l @r15+, r1
    mov r14, r0
    bra .L_060371FC
    mov.l r8, @(r0, r3)
    .byte 0x00, 0x00  /* 060371B6: .word 0x0000 */
.L_pool_060371B8:
    .4byte 0x00000010  /* 060371B8 = 0x00000010 */
.L_pool_060371BC:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .byte 0x93, 0x0C  /* 060371C0: mov.w @(0x18,PC),r3  {0x060371DC} */
    .byte 0x04, 0x3E  /* 060371C2: mov.l @(r0,r3),r4 */
    .byte 0x24, 0x48  /* 060371C4: tst r4,r4 */
    .byte 0x89, 0x19  /* 060371C6: bt 0x060371FC */
    .byte 0x44, 0x15  /* 060371C8: cmp/pl r4 */
    .byte 0x8D, 0x08  /* 060371CA: bt/s 0x060371DE */
    .byte 0x66, 0x43  /* 060371CC: mov r4,r6 */
    .byte 0xE8, 0x98  /* 060371CE: mov #-104,r8 */
    .byte 0xE7, 0xF9  /* 060371D0: mov #-7,r7 */
    .byte 0x36, 0x83  /* 060371D2: cmp/ge r8,r6 */
    .byte 0x89, 0xFF  /* 060371D4: bt 0x060371D6 */
    .byte 0x34, 0x68  /* 060371D6: sub r6,r4 */
    .byte 0xA0, 0x06  /* 060371D8: bra 0x060371E8 */
    .byte 0x00, 0x09  /* 060371DA: nop */
    .byte 0x00, 0x78  /* 060371DC: .word 0x0078 */
    .byte 0xE8, 0x68  /* 060371DE: mov #104,r8 */
    .byte 0xE7, 0x07  /* 060371E0: mov #7,r7 */
    .byte 0x38, 0x63  /* 060371E2: cmp/ge r6,r8 */
    .byte 0x89, 0xFF  /* 060371E4: bt 0x060371E6 */
    .byte 0x34, 0x68  /* 060371E6: sub r6,r4 */
    .byte 0x03, 0x46  /* 060371E8: mov.l r4,@(r0,r3) */
    .byte 0x93, 0x05  /* 060371EA: mov.w @(0xA,PC),r3  {0x060371F8} */
    .byte 0xE7, 0x00  /* 060371EC: mov #0,r7 */
    .byte 0x03, 0x76  /* 060371EE: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x03  /* 060371F0: mov.w @(0x6,PC),r3  {0x060371FA} */
    .byte 0x03, 0x76  /* 060371F2: mov.l r7,@(r0,r3) */
    .byte 0xA0, 0x02  /* 060371F4: bra 0x060371FC */
    .byte 0x00, 0x09  /* 060371F6: nop */
    .byte 0x01, 0x18  /* 060371F8: .word 0x0118 */
    .byte 0x01, 0x1C  /* 060371FA: mov.b @(r0,r1),r1 */
    .global FUN_060371FC
FUN_060371FC:
.L_060371FC:
    rts
    nop
    .byte 0xD3, 0x0F  /* 06037200: mov.l @(0x3C,PC),r3  {[0x06037240] = 0x00000008} */
    .byte 0xD7, 0x10  /* 06037202: mov.l @(0x40,PC),r7  {[0x06037244] = 0x060527D8} */
    .byte 0x95, 0x1B  /* 06037204: mov.w @(0x36,PC),r5  {0x0603723E} */
    .byte 0x35, 0x0C  /* 06037206: add r0,r5 */
    .byte 0x65, 0x50  /* 06037208: mov.b @r5,r5 */
    .byte 0x37, 0x5C  /* 0603720A: add r5,r7 */
    .byte 0x33, 0xDC  /* 0603720C: add r13,r3 */
    .byte 0x61, 0x32  /* 0603720E: mov.l @r3,r1 */
    .byte 0x61, 0x10  /* 06037210: mov.b @r1,r1 */
    .byte 0x61, 0x1E  /* 06037212: exts.b r1,r1 */
    .byte 0x21, 0x18  /* 06037214: tst r1,r1 */
    .byte 0x8B, 0x00  /* 06037216: bf 0x0603721A */
    .byte 0xE1, 0x01  /* 06037218: mov #1,r1 */
    .byte 0x67, 0x70  /* 0603721A: mov.b @r7,r7 */
    .byte 0x61, 0x1B  /* 0603721C: neg r1,r1 */
    .byte 0x27, 0x78  /* 0603721E: tst r7,r7 */
    .byte 0x8B, 0x00  /* 06037220: bf 0x06037224 */
    .byte 0x61, 0x17  /* 06037222: not r1,r1 */
    .byte 0x61, 0x1C  /* 06037224: extu.b r1,r1 */
    .byte 0x67, 0x13  /* 06037226: mov r1,r7 */
    .byte 0xE5, 0x82  /* 06037228: mov #-126,r5 */
    .byte 0x31, 0x5C  /* 0603722A: add r5,r1 */
    .byte 0x41, 0x20  /* 0603722C: shal r1 */
    .byte 0x41, 0x11  /* 0603722E: cmp/pz r1 */
    .byte 0x89, 0x0A  /* 06037230: bt 0x06037248 */
    .byte 0xE5, 0x85  /* 06037232: mov #-123,r5 */
    .byte 0x31, 0x57  /* 06037234: cmp/gt r5,r1 */
    .byte 0x89, 0x0B  /* 06037236: bt 0x06037250 */
    .byte 0x61, 0x53  /* 06037238: mov r5,r1 */
    .byte 0xA0, 0x09  /* 0603723A: bra 0x06037250 */
    .byte 0x00, 0x09  /* 0603723C: nop */
    .byte 0x00, 0x12  /* 0603723E: stc gbr,r0 */
    .4byte 0x00000008  /* 06037240 = 0x00000008 */
    .4byte sym_060527D8  /* 06037244 = 0x060527D8 */
    .byte 0xE5, 0x7B  /* 06037248: mov #123,r5 */
    .byte 0x35, 0x17  /* 0603724A: cmp/gt r1,r5 */
    .byte 0x89, 0x00  /* 0603724C: bt 0x06037250 */
    .byte 0x61, 0x53  /* 0603724E: mov r5,r1 */
    .byte 0xD3, 0x05  /* 06037250: mov.l @(0x14,PC),r3  {[0x06037268] = 0x0603726C} */
    .byte 0xE5, 0x7B  /* 06037252: mov #123,r5 */
    .byte 0x31, 0x5C  /* 06037254: add r5,r1 */
    .byte 0x33, 0x1C  /* 06037256: add r1,r3 */
    .byte 0x61, 0x30  /* 06037258: mov.b @r3,r1 */
    .byte 0x93, 0x03  /* 0603725A: mov.w @(0x6,PC),r3  {0x06037264} */
    .byte 0x04, 0x3E  /* 0603725C: mov.l @(r0,r3),r4 */
    .byte 0x03, 0x16  /* 0603725E: mov.l r1,@(r0,r3) */
    .byte 0x00, 0x0B  /* 06037260: rts */
    .byte 0x00, 0x09  /* 06037262: nop */
    .byte 0x00, 0x78  /* 06037264: .word 0x0078 */
    .byte 0x00, 0x00  /* 06037266: .word 0x0000 */
    .4byte DAT_0603726C  /* 0603726C = FUN_06037166 + 0x106 */
    .byte 0x85, 0x86  /* 0603726C: mov.w @(0xC,r8),r0 */
    .byte 0x87, 0x88  /* 0603726E: .word 0x8788 */
    .byte 0x89, 0x8A  /* 06037270: bt 0x06037188 */
    .byte 0x8B, 0x8C  /* 06037272: bf 0x0603718E */
    .byte 0x8D, 0x8E  /* 06037274: bt/s 0x06037194 */
    .byte 0x8F, 0x90  /* 06037276: bf/s 0x0603719A */
    .byte 0x92, 0x94  /* 06037278: mov.w @(0x128,PC),r2  {0x060373A4} */
    .byte 0x96, 0x98  /* 0603727A: mov.w @(0x130,PC),r6  {0x060373AE} */
    .byte 0x9A, 0x9C  /* 0603727C: mov.w @(0x138,PC),r10  {0x060373B8} */
    .byte 0x9E, 0xA0  /* 0603727E: mov.w @(0x140,PC),r14  {0x060373C2} */
    .reloc ., R_SH_IND12W, FUN_060377CC - 4
    .2byte 0xA000    /* bra FUN_060377CC (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06037FD6 - 4
    .2byte 0xA000    /* bra FUN_06037FD6 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_060367E0 - 4
    .2byte 0xA000    /* bra FUN_060367E0 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06036FEA - 4
    .2byte 0xA000    /* bra FUN_06036FEA (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_060375F0 - 4
    .2byte 0xB000    /* bsr FUN_060375F0 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_060379F6 - 4
    .2byte 0xB000    /* bsr FUN_060379F6 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06037DFC - 4
    .2byte 0xB000    /* bsr FUN_06037DFC (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06038202 - 4
    .2byte 0xB000    /* bsr FUN_06010202 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06036608 - 4
    .2byte 0xB000    /* bsr FUN_06036608 (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06036A0E - 4
    .2byte 0xB000    /* bsr FUN_06036A0E (linker-resolved) */
    .reloc ., R_SH_IND12W, FUN_06036E14 - 4
    .2byte 0xB000    /* bsr FUN_06036E14 (linker-resolved) */
    .byte 0xBF, 0xC0  /* 06037296: bsr 0x0603721A */
    .byte 0xC1, 0xC2  /* 06037298: mov.w r0,@(0x184,GBR) */
    .byte 0xC3, 0xC4  /* 0603729A: trapa #0xC4 */
    .byte 0xC5, 0xC6  /* 0603729C: mov.w @(0x18C,GBR),r0 */
    .byte 0xC7, 0xC8  /* 0603729E: mova @(0x320,PC),r0  {0x060375C0} */
    .byte 0xC9, 0xCA  /* 060372A0: and #0xCA,r0 */
    .byte 0xCB, 0xCC  /* 060372A2: or #0xCC,r0 */
    .byte 0xCD, 0xCE  /* 060372A4: and.b #0xCE,@(r0,GBR) */
    .byte 0xCF, 0xD0  /* 060372A6: or.b #0xD0,@(r0,GBR) */
    .byte 0xD1, 0xD2  /* 060372A8: mov.l @(0x348,PC),r1  {[0x060375F4] = 0x0009D20B} */
    .byte 0xD3, 0xD4  /* 060372AA: mov.l @(0x350,PC),r3  {[0x060375FC] = 0x22188917} */
    .byte 0xD5, 0xD6  /* 060372AC: mov.l @(0x358,PC),r5  {[0x06037608] = 0x043E9808} */
    .byte 0xD7, 0xD8  /* 060372AE: mov.l @(0x360,PC),r7  {[0x06037610] = 0x740A3847} */
    .byte 0xD9, 0xDA  /* 060372B0: mov.l @(0x368,PC),r9  {[0x0603761C] = 0x008800B8} */
    .byte 0xDB, 0xDC  /* 060372B2: mov.l @(0x370,PC),r11  {[0x06037624] = 0x0000001A} */
    .byte 0xDD, 0xDE  /* 060372B4: mov.l @(0x378,PC),r13  {[0x06037630] = 0xD306043E} */
    .byte 0xDF, 0xE0  /* 060372B6: mov.l @(0x380,PC),r15  {[0x06037638] = 0x34338900} */
    .byte 0xE1, 0xE2  /* 060372B8: mov #-30,r1 */
    .byte 0xE3, 0xE4  /* 060372BA: mov #-28,r3 */
    .byte 0xE5, 0xE6  /* 060372BC: mov #-26,r5 */
    .byte 0xE7, 0xE8  /* 060372BE: mov #-24,r7 */
    .byte 0xE9, 0xEA  /* 060372C0: mov #-22,r9 */
    .byte 0xEB, 0xEC  /* 060372C2: mov #-20,r11 */
    .byte 0xED, 0xEE  /* 060372C4: mov #-18,r13 */
    .byte 0xEF, 0xF0  /* 060372C6: mov #-16,r15 */
    .byte 0xF1, 0xF2  /* 060372C8: .word 0xF1F2 */
    .byte 0xF3, 0xF4  /* 060372CA: .word 0xF3F4 */
    .byte 0xF5, 0xF6  /* 060372CC: .word 0xF5F6 */
    .byte 0xF7, 0xF8  /* 060372CE: .word 0xF7F8 */
    .byte 0xF9, 0xFA  /* 060372D0: .word 0xF9FA */
    .byte 0xFB, 0xFC  /* 060372D2: .word 0xFBFC */
    .byte 0xFD, 0xFE  /* 060372D4: .word 0xFDFE */
    .byte 0xFF, 0x00  /* 060372D6: .word 0xFF00 */
    .byte 0x00, 0x00  /* 060372D8: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372DA: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372DC: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372DE: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372E0: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372E2: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372E4: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372E6: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372E8: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372EA: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372EC: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372EE: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372F0: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372F2: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372F4: .word 0x0000 */
    .byte 0x00, 0x00  /* 060372F6: .word 0x0000 */
    .byte 0x00, 0x01  /* 060372F8: .word 0x0001 */
    .byte 0x02, 0x03  /* 060372FA: bsrf r2 */
    .byte 0x04, 0x05  /* 060372FC: mov.w r0,@(r0,r4) */
    .byte 0x06, 0x07  /* 060372FE: mul.l r0,r6 */
    .byte 0x08, 0x09  /* 06037300: .word 0x0809 */
    .byte 0x0A, 0x0B  /* 06037302: .word 0x0A0B */
    .byte 0x0C, 0x0D  /* 06037304: mov.w @(r0,r0),r12 */
    .byte 0x0E, 0x0F  /* 06037306: mac.l @r0+,@r14+ */
    .byte 0x10, 0x11  /* 06037308: mov.l r1,@(0x4,r0) */
    .byte 0x12, 0x13  /* 0603730A: mov.l r1,@(0xC,r2) */
    .byte 0x14, 0x15  /* 0603730C: mov.l r1,@(0x14,r4) */
    .byte 0x16, 0x17  /* 0603730E: mov.l r1,@(0x1C,r6) */
    .byte 0x18, 0x19  /* 06037310: mov.l r1,@(0x24,r8) */
    .byte 0x1A, 0x1B  /* 06037312: mov.l r1,@(0x2C,r10) */
    .byte 0x1C, 0x1D  /* 06037314: mov.l r1,@(0x34,r12) */
    .byte 0x1E, 0x1F  /* 06037316: mov.l r1,@(0x3C,r14) */
    .byte 0x20, 0x21  /* 06037318: mov.w r2,@r0 */
    .byte 0x22, 0x23  /* 0603731A: .word 0x2223 */
    .byte 0x24, 0x25  /* 0603731C: mov.w r2,@-r4 */
    .byte 0x26, 0x27  /* 0603731E: div0s r2,r6 */
    .byte 0x28, 0x29  /* 06037320: and r2,r8 */
    .byte 0x2A, 0x2B  /* 06037322: or r2,r10 */
    .byte 0x2C, 0x2D  /* 06037324: xtrct r2,r12 */
    .byte 0x2E, 0x2F  /* 06037326: muls.w r2,r14 */
    .byte 0x30, 0x31  /* 06037328: .word 0x3031 */
    .byte 0x32, 0x33  /* 0603732A: cmp/ge r3,r2 */
    .byte 0x34, 0x35  /* 0603732C: dmulu.l r3,r4 */
    .byte 0x36, 0x37  /* 0603732E: cmp/gt r3,r6 */
    .byte 0x38, 0x39  /* 06037330: .word 0x3839 */
    .byte 0x3A, 0x3B  /* 06037332: subv r3,r10 */
    .byte 0x3C, 0x3D  /* 06037334: dmuls.l r3,r12 */
    .byte 0x3E, 0x3F  /* 06037336: addv r3,r14 */
    .byte 0x40, 0x41  /* 06037338: .word 0x4041 */
    .byte 0x42, 0x43  /* 0603733A: .word 0x4243 */
    .byte 0x44, 0x45  /* 0603733C: .word 0x4445 */
    .byte 0x46, 0x47  /* 0603733E: .word 0x4647 */
    .byte 0x48, 0x49  /* 06037340: .word 0x4849 */
    .byte 0x4A, 0x4B  /* 06037342: .word 0x4A4B */
    .byte 0x4C, 0x4D  /* 06037344: shld r4,r12 */
    .byte 0x4E, 0x4F  /* 06037346: .word 0x4E4F */
    .byte 0x50, 0x52  /* 06037348: mov.l @(0x8,r5),r0 */
    .byte 0x54, 0x56  /* 0603734A: mov.l @(0x18,r5),r4 */
    .byte 0x58, 0x5A  /* 0603734C: mov.l @(0x28,r5),r8 */
    .byte 0x5C, 0x5E  /* 0603734E: mov.l @(0x38,r5),r12 */
    .byte 0x60, 0x62  /* 06037350: mov.l @r6,r0 */
    .byte 0x64, 0x66  /* 06037352: mov.l @r6+,r4 */
    .byte 0x68, 0x6A  /* 06037354: negc r6,r8 */
    .byte 0x6C, 0x6E  /* 06037356: exts.b r6,r12 */
    .byte 0x70, 0x71  /* 06037358: add #113,r0 */
    .byte 0x72, 0x73  /* 0603735A: add #115,r2 */
    .byte 0x74, 0x75  /* 0603735C: add #117,r4 */
    .byte 0x76, 0x77  /* 0603735E: add #119,r6 */
    .byte 0x78, 0x79  /* 06037360: add #121,r8 */
    .byte 0x7A, 0x7B  /* 06037362: add #123,r10 */
    .byte 0xD3, 0x16  /* 06037364: mov.l @(0x58,PC),r3  {[0x060373C0] = 0x00000008} */
    .byte 0xD7, 0x17  /* 06037366: mov.l @(0x5C,PC),r7  {[0x060373C4] = 0x060527D8} */
    .byte 0x95, 0x27  /* 06037368: mov.w @(0x4E,PC),r5  {0x060373BA} */
    .byte 0x35, 0x0C  /* 0603736A: add r0,r5 */
    .byte 0x65, 0x50  /* 0603736C: mov.b @r5,r5 */
    .byte 0x37, 0x5C  /* 0603736E: add r5,r7 */
    .byte 0x33, 0xDC  /* 06037370: add r13,r3 */
    .byte 0x61, 0x32  /* 06037372: mov.l @r3,r1 */
    .byte 0x61, 0x10  /* 06037374: mov.b @r1,r1 */
    .byte 0x61, 0x1E  /* 06037376: exts.b r1,r1 */
    .byte 0x67, 0x70  /* 06037378: mov.b @r7,r7 */
    .byte 0x27, 0x78  /* 0603737A: tst r7,r7 */
    .byte 0x89, 0x00  /* 0603737C: bt 0x06037380 */
    .byte 0x61, 0x17  /* 0603737E: not r1,r1 */
    .byte 0xD5, 0x11  /* 06037380: mov.l @(0x44,PC),r5  {[0x060373C8] = 0x000000FF} */
    .byte 0x21, 0x59  /* 06037382: and r5,r1 */
    .byte 0xE5, 0x03  /* 06037384: mov #3,r5 */
    .byte 0x31, 0x56  /* 06037386: cmp/hi r5,r1 */
    .byte 0x89, 0x00  /* 06037388: bt 0x0603738C */
    .byte 0x61, 0x53  /* 0603738A: mov r5,r1 */
    .byte 0xD5, 0x0F  /* 0603738C: mov.l @(0x3C,PC),r5  {[0x060373CC] = 0x000000FC} */
    .byte 0x35, 0x16  /* 0603738E: cmp/hi r1,r5 */
    .byte 0x89, 0x00  /* 06037390: bt 0x06037394 */
    .byte 0x61, 0x53  /* 06037392: mov r5,r1 */
    .byte 0xE5, 0x01  /* 06037394: mov #1,r5 */
    .byte 0x31, 0x58  /* 06037396: sub r5,r1 */
    .byte 0x61, 0x1C  /* 06037398: extu.b r1,r1 */
    .byte 0x67, 0x13  /* 0603739A: mov r1,r7 */
    .byte 0xD5, 0x0C  /* 0603739C: mov.l @(0x30,PC),r5  {[0x060373D0] = 0xFFFFFF81} */
    .byte 0x31, 0x5C  /* 0603739E: add r5,r1 */
    .byte 0x93, 0x0C  /* 060373A0: mov.w @(0x18,PC),r3  {0x060373BC} */
    .byte 0x04, 0x3E  /* 060373A2: mov.l @(r0,r3),r4 */
    .byte 0x92, 0x0B  /* 060373A4: mov.w @(0x16,PC),r2  {0x060373BE} */
    .byte 0x32, 0x0C  /* 060373A6: add r0,r2 */
    .byte 0x62, 0x20  /* 060373A8: mov.b @r2,r2 */
    .byte 0x22, 0x28  /* 060373AA: tst r2,r2 */
    .byte 0x89, 0x12  /* 060373AC: bt 0x060373D4 */
    .byte 0xE5, 0x01  /* 060373AE: mov #1,r5 */
    .byte 0x32, 0x50  /* 060373B0: cmp/eq r5,r2 */
    .byte 0x89, 0x15  /* 060373B2: bt 0x060373E0 */
    .byte 0x64, 0x13  /* 060373B4: mov r1,r4 */
    .byte 0xA0, 0x27  /* 060373B6: bra 0x06037408 */
    .byte 0x00, 0x09  /* 060373B8: nop */
    .byte 0x00, 0x12  /* 060373BA: stc gbr,r0 */
    .byte 0x00, 0x78  /* 060373BC: .word 0x0078 */
    .byte 0x01, 0xC9  /* 060373BE: .word 0x01C9 */
    .4byte 0x00000008  /* 060373C0 = 0x00000008 */
    .4byte sym_060527D8  /* 060373C4 = 0x060527D8 */
    .4byte 0x000000FF  /* 060373C8 = 0x000000FF */
    .4byte 0x000000FC  /* 060373CC = 0x000000FC */
    .4byte sym_FFFFFF81  /* 060373D0 = 0xFFFFFF81 */
    .byte 0xD5, 0x01  /* 060373D4: mov.l @(0x4,PC),r5  {[0x060373DC] = 0x0000000C} */
    .byte 0xA0, 0x04  /* 060373D6: bra 0x060373E2 */
    .byte 0x00, 0x09  /* 060373D8: nop */
    .byte 0x00, 0x00  /* 060373DA: .word 0x0000 */
    .4byte 0x0000000C  /* 060373DC = 0x0000000C */
    .byte 0xD5, 0x03  /* 060373E0: mov.l @(0xC,PC),r5  {[0x060373F0] = 0x00000018} */
    .byte 0x34, 0x17  /* 060373E2: cmp/gt r1,r4 */
    .byte 0x89, 0x06  /* 060373E4: bt 0x060373F4 */
    .byte 0x31, 0x47  /* 060373E6: cmp/gt r4,r1 */
    .byte 0x89, 0x0A  /* 060373E8: bt 0x06037400 */
    .byte 0xA0, 0x0D  /* 060373EA: bra 0x06037408 */
    .byte 0x00, 0x09  /* 060373EC: nop */
    .byte 0x00, 0x00  /* 060373EE: .word 0x0000 */
    .4byte 0x00000018  /* 060373F0 = 0x00000018 */
    .byte 0x34, 0x58  /* 060373F4: sub r5,r4 */
    .byte 0x34, 0x17  /* 060373F6: cmp/gt r1,r4 */
    .byte 0x89, 0x06  /* 060373F8: bt 0x06037408 */
    .byte 0x64, 0x13  /* 060373FA: mov r1,r4 */
    .byte 0xA0, 0x04  /* 060373FC: bra 0x06037408 */
    .byte 0x00, 0x09  /* 060373FE: nop */
    .byte 0x34, 0x5C  /* 06037400: add r5,r4 */
    .byte 0x31, 0x47  /* 06037402: cmp/gt r4,r1 */
    .byte 0x89, 0x00  /* 06037404: bt 0x06037408 */
    .byte 0x64, 0x13  /* 06037406: mov r1,r4 */
    .byte 0x03, 0x46  /* 06037408: mov.l r4,@(r0,r3) */
    .byte 0x00, 0x0B  /* 0603740A: rts */
    .byte 0x00, 0x09  /* 0603740C: nop */
    .byte 0xD3, 0x06  /* 0603740E: mov.l @(0x18,PC),r3  {[0x06037428] = 0x0000000C} */
    .byte 0x33, 0xDC  /* 06037410: add r13,r3 */
    .byte 0x62, 0x32  /* 06037412: mov.l @r3,r2 */
    .byte 0x62, 0x20  /* 06037414: mov.b @r2,r2 */
    .byte 0xD3, 0x05  /* 06037416: mov.l @(0x14,PC),r3  {[0x0603742C] = 0x000000FF} */
    .byte 0x22, 0x39  /* 06037418: and r3,r2 */
    .byte 0x42, 0x01  /* 0603741A: shlr r2 */
    .byte 0x22, 0x28  /* 0603741C: tst r2,r2 */
    .byte 0x89, 0x07  /* 0603741E: bt 0x06037430 */
    .byte 0xE5, 0x01  /* 06037420: mov #1,r5 */
    .byte 0xA0, 0x06  /* 06037422: bra 0x06037432 */
    .byte 0x00, 0x09  /* 06037424: nop */
    .byte 0x00, 0x00  /* 06037426: .word 0x0000 */
    .4byte 0x0000000C  /* 06037428 = 0x0000000C */
    .4byte 0x000000FF  /* 0603742C = 0x000000FF */
    .byte 0xE5, 0x00  /* 06037430: mov #0,r5 */
    .byte 0x94, 0x14  /* 06037432: mov.w @(0x28,PC),r4  {0x0603745E} */
    .byte 0x04, 0x56  /* 06037434: mov.l r5,@(r0,r4) */
    .byte 0xD3, 0x0B  /* 06037436: mov.l @(0x2C,PC),r3  {[0x06037464] = 0x00000038} */
    .byte 0x32, 0x3C  /* 06037438: add r3,r2 */
    .byte 0x94, 0x11  /* 0603743A: mov.w @(0x22,PC),r4  {0x06037460} */
    .byte 0x04, 0x26  /* 0603743C: mov.l r2,@(r0,r4) */
    .byte 0x00, 0x0B  /* 0603743E: rts */
    .byte 0x00, 0x09  /* 06037440: nop */
    .byte 0xD3, 0x09  /* 06037442: mov.l @(0x24,PC),r3  {[0x06037468] = 0x00000010} */
    .byte 0x33, 0xDC  /* 06037444: add r13,r3 */
    .byte 0x62, 0x32  /* 06037446: mov.l @r3,r2 */
    .byte 0x62, 0x20  /* 06037448: mov.b @r2,r2 */
    .byte 0xD3, 0x08  /* 0603744A: mov.l @(0x20,PC),r3  {[0x0603746C] = 0x000000FF} */
    .byte 0x22, 0x39  /* 0603744C: and r3,r2 */
    .byte 0x42, 0x01  /* 0603744E: shlr r2 */
    .byte 0x22, 0x28  /* 06037450: tst r2,r2 */
    .byte 0x89, 0x0D  /* 06037452: bt 0x06037470 */
    .byte 0xE5, 0x01  /* 06037454: mov #1,r5 */
    .byte 0xE3, 0x20  /* 06037456: mov #32,r3 */
    .byte 0x32, 0x3C  /* 06037458: add r3,r2 */
    .byte 0xA0, 0x0A  /* 0603745A: bra 0x06037472 */
    .byte 0x00, 0x09  /* 0603745C: nop */
    .byte 0x00, 0x84  /* 0603745E: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x88  /* 06037460: .word 0x0088 */
    .byte 0x00, 0x00  /* 06037462: .word 0x0000 */
    .4byte 0x00000038  /* 06037464 = 0x00000038 */
    .4byte 0x00000010  /* 06037468 = 0x00000010 */
    .4byte 0x000000FF  /* 0603746C = 0x000000FF */
    .byte 0xE5, 0x00  /* 06037470: mov #0,r5 */
    .byte 0x94, 0x21  /* 06037472: mov.w @(0x42,PC),r4  {0x060374B8} */
    .byte 0x04, 0x56  /* 06037474: mov.l r5,@(r0,r4) */
    .byte 0xD3, 0x12  /* 06037476: mov.l @(0x48,PC),r3  {[0x060374C0] = 0x00000038} */
    .byte 0x32, 0x3C  /* 06037478: add r3,r2 */
    .byte 0x94, 0x1E  /* 0603747A: mov.w @(0x3C,PC),r4  {0x060374BA} */
    .byte 0x04, 0x26  /* 0603747C: mov.l r2,@(r0,r4) */
    .byte 0x00, 0x0B  /* 0603747E: rts */
    .byte 0x00, 0x09  /* 06037480: nop */
    .byte 0x00, 0x09  /* 06037482: nop */
    .byte 0x2F, 0x86  /* 06037484: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06037486: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06037488: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0603748A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0603748C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0603748E: mov.l r13,@-r15 */
