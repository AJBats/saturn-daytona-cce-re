/* FUN_0601614C  0x0601614C */

    .section .text.FUN_0601614C
    .global FUN_0601614C
    .type FUN_0601614C, @function
FUN_0601614C:
    .byte 0x4F, 0x22  /* 0601614C: sts.l pr,@-r15 */
    .byte 0xD0, 0x65  /* 0601614E: mov.l @(0x194,PC),r0  {[0x060162E4] = 0xFFFFFFE8} */
    .byte 0x3F, 0x0C  /* 06016150: add r0,r15 */
    .byte 0x6D, 0xF3  /* 06016152: mov r15,r13 */
    .byte 0x2F, 0x06  /* 06016154: mov.l r0,@-r15 */
    .byte 0xD4, 0x64  /* 06016156: mov.l @(0x190,PC),r4  {[0x060162E8] = 0x060529A0} */
    .byte 0xEB, 0x00  /* 06016158: mov #0,r11 */
    .byte 0x24, 0xB2  /* 0601615A: mov.l r11,@r4 */
    .byte 0x74, 0x04  /* 0601615C: add #4,r4 */
    .byte 0x24, 0xB1  /* 0601615E: mov.w r11,@r4 */
    .byte 0xD4, 0x62  /* 06016160: mov.l @(0x188,PC),r4  {[0x060162EC] = 0x060529AE} */
    .byte 0xD0, 0x63  /* 06016162: mov.l @(0x18C,PC),r0  {[0x060162F0] = 0x0603FA54} */
    .byte 0x40, 0x0B  /* 06016164: jsr @r0 */
    .byte 0x00, 0x09  /* 06016166: nop */
    .byte 0xD0, 0x62  /* 06016168: mov.l @(0x188,PC),r0  {[0x060162F4] = 0x060529AC} */
    .byte 0xDA, 0x63  /* 0601616A: mov.l @(0x18C,PC),r10  {[0x060162F8] = 0x060529A8} */
    .byte 0x6C, 0x00  /* 0601616C: mov.b @r0,r12 */
    .byte 0x6E, 0xA2  /* 0601616E: mov.l @r10,r14 */
    .byte 0x2C, 0xC8  /* 06016170: tst r12,r12 */
    .byte 0x89, 0x4F  /* 06016172: bt 0x06016214 */
    .byte 0xD2, 0x61  /* 06016174: mov.l @(0x184,PC),r2  {[0x060162FC] = 0x06054920} */
    .byte 0xDA, 0x62  /* 06016176: mov.l @(0x188,PC),r10  {[0x06016300] = 0x0605224C} */
    .byte 0x62, 0x20  /* 06016178: mov.b @r2,r2 */
    .byte 0x51, 0xAC  /* 0601617A: mov.l @(0x30,r10),r1 */
    .byte 0x22, 0x28  /* 0601617C: tst r2,r2 */
    .byte 0x93, 0xAE  /* 0601617E: mov.w @(0x15C,PC),r3  {0x060162DE} */
    .byte 0x33, 0xAC  /* 06016180: add r10,r3 */
    .byte 0xE4, 0x7F  /* 06016182: mov #127,r4 */
    .byte 0x60, 0x31  /* 06016184: mov.w @r3,r0 */
    .byte 0x8B, 0x07  /* 06016186: bf 0x06016198 */
    .byte 0x74, 0x01  /* 06016188: add #1,r4 */
    .byte 0x30, 0x43  /* 0601618A: cmp/ge r4,r0 */
    .byte 0x8B, 0x04  /* 0601618C: bf 0x06016198 */
    .byte 0x93, 0xA7  /* 0601618E: mov.w @(0x14E,PC),r3  {0x060162E0} */
    .byte 0x33, 0xAC  /* 06016190: add r10,r3 */
    .byte 0x64, 0x31  /* 06016192: mov.w @r3,r4 */
    .4byte 0xA0014401  /* 06016194 = 0xA0014401 */
    .byte 0x64, 0x03  /* 06016198: mov r0,r4 */
    .byte 0xE2, 0x08  /* 0601619A: mov #8,r2 */
    .byte 0xE3, 0xFF  /* 0601619C: mov #-1,r3 */
    .byte 0x21, 0x28  /* 0601619E: tst r2,r1 */
    .byte 0x89, 0x00  /* 060161A0: bt 0x060161A4 */
    .byte 0x63, 0x3B  /* 060161A2: neg r3,r3 */
    .byte 0xD1, 0x57  /* 060161A4: mov.l @(0x15C,PC),r1  {[0x06016304] = 0x060529F8} */
    .byte 0x34, 0x3C  /* 060161A6: add r3,r4 */
    .byte 0x61, 0x11  /* 060161A8: mov.w @r1,r1 */
    .byte 0x44, 0x11  /* 060161AA: cmp/pz r4 */
    .byte 0x89, 0x01  /* 060161AC: bt 0x060161B2 */
    .byte 0xA0, 0x03  /* 060161AE: bra 0x060161B8 */
    .byte 0x34, 0x1C  /* 060161B0: add r1,r4 */
    .byte 0x34, 0x13  /* 060161B2: cmp/ge r1,r4 */
    .byte 0x8B, 0x00  /* 060161B4: bf 0x060161B8 */
    .byte 0x34, 0x18  /* 060161B6: sub r1,r4 */
    .byte 0x1D, 0x43  /* 060161B8: mov.l r4,@(0xC,r13) */
    .byte 0x51, 0xA0  /* 060161BA: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060161BC: mov.l @(0x8,r10),r2 */
    .byte 0xD0, 0x52  /* 060161BE: mov.l @(0x148,PC),r0  {[0x06016308] = 0x06054924} */
    .byte 0xD5, 0x52  /* 060161C0: mov.l @(0x148,PC),r5  {[0x0601630C] = 0x06051CB4} */
    .byte 0x1D, 0x11  /* 060161C2: mov.l r1,@(0x4,r13) */
    .byte 0x61, 0x00  /* 060161C4: mov.b @r0,r1 */
    .byte 0x1D, 0x22  /* 060161C6: mov.l r2,@(0x8,r13) */
    .byte 0x65, 0x51  /* 060161C8: mov.w @r5,r5 */
    .byte 0x1D, 0x14  /* 060161CA: mov.l r1,@(0x10,r13) */
    .byte 0x1D, 0x55  /* 060161CC: mov.l r5,@(0x14,r13) */
    .byte 0x1D, 0xA0  /* 060161CE: mov.l r10,@(0x0,r13) */
    .byte 0x4E, 0x1E  /* 060161D0: ldc r14,gbr */
    .byte 0xC6, 0x12  /* 060161D2: mov.l @(0x48,GBR),r0 */
    .byte 0x51, 0xEB  /* 060161D4: mov.l @(0x2C,r14),r1 */
    .byte 0x40, 0x29  /* 060161D6: shlr16 r0 */
    .byte 0x31, 0x0C  /* 060161D8: add r0,r1 */
    .byte 0xC6, 0x22  /* 060161DA: mov.l @(0x88,GBR),r0 */
    .byte 0x1E, 0x1B  /* 060161DC: mov.l r1,@(0x2C,r14) */
    .byte 0x54, 0xD3  /* 060161DE: mov.l @(0xC,r13),r4 */
    .byte 0x65, 0x03  /* 060161E0: mov r0,r5 */
    .byte 0xC5, 0x40  /* 060161E2: mov.w @(0x80,GBR),r0 */
    .byte 0x05, 0x5C  /* 060161E4: mov.b @(r0,r5),r5 */
    .byte 0x65, 0x5C  /* 060161E6: extu.b r5,r5 */
    .byte 0xC5, 0x4C  /* 060161E8: mov.w @(0x98,GBR),r0 */
    .byte 0x6A, 0x53  /* 060161EA: mov r5,r10 */
    .byte 0xD1, 0x48  /* 060161EC: mov.l @(0x120,PC),r1  {[0x06016310] = 0x0603FBD0} */
    .byte 0x41, 0x0B  /* 060161EE: jsr @r1 */
    .byte 0xC1, 0x4D  /* 060161F0: mov.w r0,@(0x9A,GBR) */
    .byte 0x54, 0xD1  /* 060161F2: mov.l @(0x4,r13),r4 */
    .byte 0x2F, 0x06  /* 060161F4: mov.l r0,@-r15 */
    .byte 0xD0, 0x47  /* 060161F6: mov.l @(0x11C,PC),r0  {[0x06016314] = 0x0603FC10} */
    .byte 0x40, 0x0B  /* 060161F8: jsr @r0 */
    .byte 0x55, 0xD2  /* 060161FA: mov.l @(0x8,r13),r5 */
    .byte 0x65, 0x63  /* 060161FC: mov r6,r5 */
    .byte 0x64, 0xF6  /* 060161FE: mov.l @r15+,r4 */
    .byte 0x51, 0xD4  /* 06016200: mov.l @(0x10,r13),r1 */
    .byte 0x66, 0xA3  /* 06016202: mov r10,r6 */
    .byte 0x58, 0xD3  /* 06016204: mov.l @(0xC,r13),r8 */
    .byte 0x21, 0x18  /* 06016206: tst r1,r1 */
    .byte 0x8B, 0x09  /* 06016208: bf 0x0601621E */
    .byte 0xD0, 0x43  /* 0601620A: mov.l @(0x10C,PC),r0  {[0x06016318] = 0x0603FAEA} */
    .byte 0x40, 0x0B  /* 0601620C: jsr @r0 */
    .byte 0x57, 0xD0  /* 0601620E: mov.l @(0x0,r13),r7 */
    .byte 0xA0, 0x0E  /* 06016210: bra 0x06016230 */
    .byte 0xC0, 0x98  /* 06016212: mov.b r0,@(0x98,GBR) */
    .byte 0x60, 0xF6  /* 06016214: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06016216: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06016218: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601621A: rts */
    .byte 0x00, 0x09  /* 0601621C: nop */
    .byte 0xD0, 0x3F  /* 0601621E: mov.l @(0xFC,PC),r0  {[0x0601631C] = 0x0605173C} */
    .byte 0x06, 0x6C  /* 06016220: mov.b @(r0,r6),r6 */
    .byte 0x26, 0x68  /* 06016222: tst r6,r6 */
    .byte 0x8D, 0x03  /* 06016224: bt/s 0x0601622E */
    .byte 0xE0, 0x00  /* 06016226: mov #0,r0 */
    .byte 0xD0, 0x3D  /* 06016228: mov.l @(0xF4,PC),r0  {[0x06016320] = 0x0603FABE} */
    .byte 0x40, 0x0B  /* 0601622A: jsr @r0 */
    .byte 0x64, 0x53  /* 0601622C: mov r5,r4 */
    .byte 0xC0, 0x98  /* 0601622E: mov.b r0,@(0x98,GBR) */
    .byte 0xE6, 0x00  /* 06016230: mov #0,r6 */
    .byte 0xD4, 0x2D  /* 06016232: mov.l @(0xB4,PC),r4  {[0x060162E8] = 0x060529A0} */
    .byte 0x05, 0x4C  /* 06016234: mov.b @(r0,r4),r5 */
    .byte 0x25, 0x58  /* 06016236: tst r5,r5 */
    .byte 0x89, 0x00  /* 06016238: bt 0x0601623C */
    .byte 0x76, 0x01  /* 0601623A: add #1,r6 */
    .byte 0x65, 0x57  /* 0601623C: not r5,r5 */
    .byte 0x04, 0x54  /* 0601623E: mov.b r5,@(r0,r4) */
    .byte 0x88, 0x02  /* 06016240: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06016242: bf 0x06016248 */
    .byte 0xB6, 0x00  /* 06016244: bsr 0x06016E48 */
    .byte 0x00, 0x09  /* 06016246: nop */
    .byte 0x60, 0x63  /* 06016248: mov r6,r0 */
    .byte 0xD4, 0x36  /* 0601624A: mov.l @(0xD8,PC),r4  {[0x06016324] = 0x060529FC} */
    .byte 0xC0, 0xC1  /* 0601624C: mov.b r0,@(0xC1,GBR) */
    .byte 0x61, 0x45  /* 0601624E: mov.w @r4+,r1 */
    .byte 0x62, 0x41  /* 06016250: mov.w @r4,r2 */
    .byte 0x3A, 0x10  /* 06016252: cmp/eq r1,r10 */
    .byte 0x8B, 0x02  /* 06016254: bf 0x0601625C */
    .byte 0xD0, 0x34  /* 06016256: mov.l @(0xD0,PC),r0  {[0x06016328] = 0x00224000} */
    .byte 0xA0, 0x03  /* 06016258: bra 0x06016262 */
    .byte 0x00, 0x09  /* 0601625A: nop */
    .byte 0x3A, 0x20  /* 0601625C: cmp/eq r2,r10 */
    .byte 0x8B, 0x01  /* 0601625E: bf 0x06016264 */
    .byte 0xD0, 0x32  /* 06016260: mov.l @(0xC8,PC),r0  {[0x0601632C] = 0x00220000} */
    .byte 0xC2, 0x2A  /* 06016262: mov.l r0,@(0xA8,GBR) */
    .byte 0xD0, 0x32  /* 06016264: mov.l @(0xC8,PC),r0  {[0x06016330] = 0x0603DC9C} */
    .byte 0x40, 0x0B  /* 06016266: jsr @r0 */
    .byte 0x64, 0xE3  /* 06016268: mov r14,r4 */
    .byte 0xC4, 0x9F  /* 0601626A: mov.b @(0x9F,GBR),r0 */
    .byte 0x55, 0xD5  /* 0601626C: mov.l @(0x14,r13),r5 */
    .byte 0x20, 0x08  /* 0601626E: tst r0,r0 */
    .byte 0xC4, 0x95  /* 06016270: mov.b @(0x95,GBR),r0 */
    .byte 0x8B, 0x03  /* 06016272: bf 0x0601627C */
    .byte 0x70, 0xFF  /* 06016274: add #-1,r0 */
    .byte 0x30, 0x57  /* 06016276: cmp/gt r5,r0 */
    .byte 0x8B, 0x21  /* 06016278: bf 0x060162BE */
    .byte 0xC0, 0x9F  /* 0601627A: mov.b r0,@(0x9F,GBR) */
    .byte 0xC4, 0x98  /* 0601627C: mov.b @(0x98,GBR),r0 */
    .byte 0x88, 0x01  /* 0601627E: cmp/eq #1,r0 */
    .byte 0x8B, 0x1D  /* 06016280: bf 0x060162BE */
    .byte 0x2B, 0xB8  /* 06016282: tst r11,r11 */
    .byte 0x89, 0x04  /* 06016284: bt 0x06016290 */
    .byte 0x94, 0x2C  /* 06016286: mov.w @(0x58,PC),r4  {0x060162E2} */
    .byte 0xC6, 0x21  /* 06016288: mov.l @(0x84,GBR),r0 */
    .byte 0x34, 0xBC  /* 0601628A: add r11,r4 */
    .byte 0xA0, 0x0A  /* 0601628C: bra 0x060162A4 */
    .byte 0x24, 0x02  /* 0601628E: mov.l r0,@r4 */
    .byte 0xD4, 0x19  /* 06016290: mov.l @(0x64,PC),r4  {[0x060162F8] = 0x060529A8} */
    .byte 0xD5, 0x18  /* 06016292: mov.l @(0x60,PC),r5  {[0x060162F4] = 0x060529AC} */
    .byte 0x60, 0x42  /* 06016294: mov.l @r4,r0 */
    .byte 0x61, 0x50  /* 06016296: mov.b @r5,r1 */
    .byte 0x41, 0x10  /* 06016298: dt r1 */
    .byte 0x89, 0x03  /* 0601629A: bt 0x060162A4 */
    .byte 0xE1, 0x40  /* 0601629C: mov #64,r1 */
    .byte 0x41, 0x08  /* 0601629E: shll2 r1 */
    .byte 0x30, 0x1C  /* 060162A0: add r1,r0 */
    .byte 0x24, 0x02  /* 060162A2: mov.l r0,@r4 */
    .byte 0xD4, 0x13  /* 060162A4: mov.l @(0x4C,PC),r4  {[0x060162F4] = 0x060529AC} */
    .byte 0xD5, 0x23  /* 060162A6: mov.l @(0x8C,PC),r5  {[0x06016334] = 0x060529AD} */
    .byte 0xD6, 0x10  /* 060162A8: mov.l @(0x40,PC),r6  {[0x060162EC] = 0x060529AE} */
    .byte 0x60, 0x40  /* 060162AA: mov.b @r4,r0 */
    .byte 0x61, 0x50  /* 060162AC: mov.b @r5,r1 */
    .byte 0x70, 0xFF  /* 060162AE: add #-1,r0 */
    .byte 0x36, 0x1C  /* 060162B0: add r1,r6 */
    .byte 0x71, 0x01  /* 060162B2: add #1,r1 */
    .byte 0x25, 0x10  /* 060162B4: mov.b r1,@r5 */
    .byte 0x24, 0x00  /* 060162B6: mov.b r0,@r4 */
    .byte 0xC4, 0x9E  /* 060162B8: mov.b @(0x9E,GBR),r0 */
    .byte 0xA0, 0x01  /* 060162BA: bra 0x060162C0 */
    .byte 0x26, 0x00  /* 060162BC: mov.b r0,@r6 */
    .byte 0x6B, 0xE3  /* 060162BE: mov r14,r11 */
    .byte 0xC6, 0x21  /* 060162C0: mov.l @(0x84,GBR),r0 */
    .byte 0x4C, 0x10  /* 060162C2: dt r12 */
    .byte 0x8F, 0x84  /* 060162C4: bf/s 0x060161D0 */
    .byte 0x6E, 0x03  /* 060162C6: mov r0,r14 */
    .byte 0xD4, 0x1B  /* 060162C8: mov.l @(0x6C,PC),r4  {[0x06016338] = 0x0603E394} */
    .byte 0xD0, 0x1C  /* 060162CA: mov.l @(0x70,PC),r0  {[0x0601633C] = 0x06007500} */
    .byte 0x40, 0x0B  /* 060162CC: jsr @r0 */
    .byte 0x00, 0x09  /* 060162CE: nop */
    .byte 0xB0, 0x36  /* 060162D0: bsr 0x06016340 */
    .byte 0x00, 0x09  /* 060162D2: nop */
    .byte 0x60, 0xF6  /* 060162D4: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 060162D6: sub r0,r15 */
    .byte 0x4F, 0x26  /* 060162D8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060162DA: rts */
    .byte 0x00, 0x09  /* 060162DC: nop */
    .byte 0x01, 0xA4  /* 060162DE: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x92  /* 060162E0: .word 0x0192 */
    .byte 0x00, 0x84  /* 060162E2: mov.b r8,@(r0,r0) */
    .4byte sym_FFFFFFE8  /* 060162E4 = 0xFFFFFFE8 */
    .4byte sym_060529A0  /* 060162E8 = 0x060529A0 */
    .4byte sym_060529AE  /* 060162EC = 0x060529AE */
    .4byte sym_0603FA54  /* 060162F0 = 0x0603FA54 */
    .4byte sym_060529AC  /* 060162F4 = 0x060529AC */
    .4byte sym_060529A8  /* 060162F8 = 0x060529A8 */
    .4byte sym_06054920  /* 060162FC = 0x06054920 */
    .4byte sym_0605224C  /* 06016300 = 0x0605224C */
    .4byte sym_060529F8  /* 06016304 = 0x060529F8 */
    .4byte sym_06054924  /* 06016308 = 0x06054924 */
    .4byte sym_06051CB4  /* 0601630C = 0x06051CB4 */
    .4byte sym_0603FBD0  /* 06016310 = 0x0603FBD0 */
    .4byte sym_0603FC10  /* 06016314 = 0x0603FC10 */
    .4byte sym_0603FAEA  /* 06016318 = 0x0603FAEA */
    .4byte sym_0605173C  /* 0601631C = 0x0605173C */
    .4byte sym_0603FABE  /* 06016320 = 0x0603FABE */
    .4byte sym_060529FC  /* 06016324 = 0x060529FC */
    .4byte sym_00224000  /* 06016328 = 0x00224000 */
    .4byte sym_00220000  /* 0601632C = 0x00220000 */
    .4byte sym_0603DC9C  /* 06016330 = 0x0603DC9C */
    .4byte sym_060529AD  /* 06016334 = 0x060529AD */
    .4byte sym_0603E394  /* 06016338 = 0x0603E394 */
    .4byte DAT_06007500  /* 0601633C = 0x06007500 (FUN_060074A6 + 0x5A) */
    .byte 0xD4, 0x41  /* 06016340: mov.l @(0x104,PC),r4  {[0x06016448] = 0x060529A8} */
    .byte 0xD5, 0x42  /* 06016342: mov.l @(0x108,PC),r5  {[0x0601644C] = 0x060529AC} */
    .byte 0x6E, 0x42  /* 06016344: mov.l @r4,r14 */
    .byte 0x6D, 0x50  /* 06016346: mov.b @r5,r13 */
    .byte 0x2D, 0xD8  /* 06016348: tst r13,r13 */
    .byte 0x8B, 0x01  /* 0601634A: bf 0x06016350 */
    .byte 0x00, 0x0B  /* 0601634C: rts */
    .byte 0x00, 0x09  /* 0601634E: nop */
