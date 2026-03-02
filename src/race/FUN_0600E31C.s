/* FUN_0600E31C  0x0600E31C */

    .section .text.FUN_0600E31C
    .global FUN_0600E31C
    .type FUN_0600E31C, @function
FUN_0600E31C:
    .byte 0x4F, 0x22  /* 0600E31C: sts.l pr,@-r15 */
    .byte 0x60, 0xE3  /* 0600E31E: mov r14,r0 */
    .byte 0x91, 0x2C  /* 0600E320: mov.w @(0x58,PC),r1  {0x0600E37C} */
    .byte 0x0A, 0x1E  /* 0600E322: mov.l @(r0,r1),r10 */
    .byte 0x9B, 0x2B  /* 0600E324: mov.w @(0x56,PC),r11  {0x0600E37E} */
    .byte 0x92, 0x2B  /* 0600E326: mov.w @(0x56,PC),r2  {0x0600E380} */
    .byte 0x07, 0x2D  /* 0600E328: mov.w @(r0,r2),r7 */
    .byte 0x47, 0x15  /* 0600E32A: cmp/pl r7 */
    .byte 0x89, 0x38  /* 0600E32C: bt 0x0600E3A0 */
    .byte 0x93, 0x28  /* 0600E32E: mov.w @(0x50,PC),r3  {0x0600E382} */
    .byte 0xD5, 0x16  /* 0600E330: mov.l @(0x58,PC),r5  {[0x0600E38C] = 0x00000300} */
    .byte 0x64, 0x3B  /* 0600E332: neg r3,r4 */
    .byte 0x66, 0x5B  /* 0600E334: neg r5,r6 */
    .byte 0x57, 0x0D  /* 0600E336: mov.l @(0x34,r0),r7 */
    .byte 0x98, 0x24  /* 0600E338: mov.w @(0x48,PC),r8  {0x0600E384} */
    .byte 0x38, 0x77  /* 0600E33A: cmp/gt r7,r8 */
    .byte 0x89, 0x30  /* 0600E33C: bt 0x0600E3A0 */
    .byte 0x92, 0x22  /* 0600E33E: mov.w @(0x44,PC),r2  {0x0600E386} */
    .byte 0x09, 0x2D  /* 0600E340: mov.w @(r0,r2),r9 */
    .byte 0x29, 0x98  /* 0600E342: tst r9,r9 */
    .byte 0x89, 0x2C  /* 0600E344: bt 0x0600E3A0 */
    .byte 0x92, 0x1F  /* 0600E346: mov.w @(0x3E,PC),r2  {0x0600E388} */
    .byte 0x09, 0x2E  /* 0600E348: mov.l @(r0,r2),r9 */
    .byte 0xC6, 0x52  /* 0600E34A: mov.l @(0x148,GBR),r0 */
    .byte 0x62, 0x03  /* 0600E34C: mov r0,r2 */
    .byte 0x60, 0xE3  /* 0600E34E: mov r14,r0 */
    .byte 0x39, 0x27  /* 0600E350: cmp/gt r2,r9 */
    .byte 0x89, 0x25  /* 0600E352: bt 0x0600E3A0 */
    .byte 0x92, 0x19  /* 0600E354: mov.w @(0x32,PC),r2  {0x0600E38A} */
    .byte 0x09, 0x2E  /* 0600E356: mov.l @(r0,r2),r9 */
    .byte 0x39, 0x57  /* 0600E358: cmp/gt r5,r9 */
    .byte 0x89, 0x21  /* 0600E35A: bt 0x0600E3A0 */
    .byte 0x36, 0x97  /* 0600E35C: cmp/gt r9,r6 */
    .byte 0x89, 0x1F  /* 0600E35E: bt 0x0600E3A0 */
    .byte 0x68, 0xA3  /* 0600E360: mov r10,r8 */
    .byte 0x3A, 0x37  /* 0600E362: cmp/gt r3,r10 */
    .byte 0x89, 0x02  /* 0600E364: bt 0x0600E36C */
    .byte 0x3A, 0x43  /* 0600E366: cmp/ge r4,r10 */
    .byte 0x89, 0x1A  /* 0600E368: bt 0x0600E3A0 */
    .byte 0x68, 0x8B  /* 0600E36A: neg r8,r8 */
    .byte 0x38, 0x38  /* 0600E36C: sub r3,r8 */
    .byte 0xE1, 0x04  /* 0600E36E: mov #4,r1 */
    .byte 0xE2, 0x30  /* 0600E370: mov #48,r2 */
    .byte 0x38, 0x17  /* 0600E372: cmp/gt r1,r8 */
    .byte 0x89, 0x0C  /* 0600E374: bt 0x0600E390 */
    .byte 0x68, 0x13  /* 0600E376: mov r1,r8 */
    .byte 0xA0, 0x0D  /* 0600E378: bra 0x0600E396 */
    .byte 0x00, 0x09  /* 0600E37A: nop */
    .byte 0x00, 0x44  /* 0600E37C: mov.b r4,@(r0,r0) */
    .byte 0x01, 0x8E  /* 0600E37E: mov.l @(r0,r8),r1 */
    .byte 0x01, 0x76  /* 0600E380: mov.l r7,@(r0,r1) */
    .byte 0x01, 0xB0  /* 0600E382: .word 0x01B0 */
    .byte 0x00, 0x64  /* 0600E384: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x14  /* 0600E386: mov.b r1,@(r0,r0) */
    .byte 0x00, 0xF8  /* 0600E388: .word 0x00F8 */
    .byte 0x00, 0x68  /* 0600E38A: .word 0x0068 */
    .4byte 0x00000300  /* 0600E38C = 0x00000300 */
    .byte 0x32, 0x87  /* 0600E390: cmp/gt r8,r2 */
    .byte 0x89, 0x00  /* 0600E392: bt 0x0600E396 */
    .byte 0x68, 0x23  /* 0600E394: mov r2,r8 */
    .byte 0x51, 0x0C  /* 0600E396: mov.l @(0x30,r0),r1 */
    .byte 0xD3, 0x2F  /* 0600E398: mov.l @(0xBC,PC),r3  {[0x0600E458] = 0x00000002} */
    .byte 0x21, 0x3B  /* 0600E39A: or r3,r1 */
    .byte 0x10, 0x1C  /* 0600E39C: mov.l r1,@(0x30,r0) */
    .byte 0x0B, 0x85  /* 0600E39E: mov.w r8,@(r0,r11) */
    .byte 0x03, 0xBD  /* 0600E3A0: mov.w @(r0,r11),r3 */
    .byte 0x43, 0x15  /* 0600E3A2: cmp/pl r3 */
    .byte 0x8B, 0x27  /* 0600E3A4: bf 0x0600E3F6 */
    .byte 0x91, 0x50  /* 0600E3A6: mov.w @(0xA0,PC),r1  {0x0600E44A} */
    .byte 0x04, 0x1E  /* 0600E3A8: mov.l @(r0,r1),r4 */
    .byte 0x24, 0x48  /* 0600E3AA: tst r4,r4 */
    .byte 0x8B, 0x00  /* 0600E3AC: bf 0x0600E3B0 */
    .byte 0x73, 0xFE  /* 0600E3AE: add #-2,r3 */
    .byte 0x73, 0xFF  /* 0600E3B0: add #-1,r3 */
    .byte 0x43, 0x11  /* 0600E3B2: cmp/pz r3 */
    .byte 0x89, 0x00  /* 0600E3B4: bt 0x0600E3B8 */
    .byte 0xE3, 0x00  /* 0600E3B6: mov #0,r3 */
    .byte 0x52, 0x0C  /* 0600E3B8: mov.l @(0x30,r0),r2 */
    .byte 0xD4, 0x27  /* 0600E3BA: mov.l @(0x9C,PC),r4  {[0x0600E458] = 0x00000002} */
    .byte 0x22, 0x4B  /* 0600E3BC: or r4,r2 */
    .byte 0x10, 0x2C  /* 0600E3BE: mov.l r2,@(0x30,r0) */
    .byte 0x0B, 0x35  /* 0600E3C0: mov.w r3,@(r0,r11) */
    .byte 0xD4, 0x26  /* 0600E3C2: mov.l @(0x98,PC),r4  {[0x0600E45C] = 0x00300000} */
    .byte 0x62, 0x43  /* 0600E3C4: mov r4,r2 */
    .byte 0xE5, 0x00  /* 0600E3C6: mov #0,r5 */
    .byte 0x43, 0x28  /* 0600E3C8: shll16 r3 */
    .byte 0x32, 0x38  /* 0600E3CA: sub r3,r2 */
    .byte 0x63, 0x23  /* 0600E3CC: mov r2,r3 */
    .byte 0x42, 0x11  /* 0600E3CE: cmp/pz r2 */
    .byte 0x8B, 0x0E  /* 0600E3D0: bf 0x0600E3F0 */
    .byte 0x91, 0x3B  /* 0600E3D2: mov.w @(0x76,PC),r1  {0x0600E44C} */
    .byte 0x05, 0x1E  /* 0600E3D4: mov.l @(r0,r1),r5 */
    .byte 0x35, 0x3D  /* 0600E3D6: dmuls.l r3,r5 */
    .byte 0x03, 0x0A  /* 0600E3D8: sts mach,r3 */
    .byte 0x05, 0x1A  /* 0600E3DA: sts macl,r5 */
    .byte 0x25, 0x3D  /* 0600E3DC: xtrct r3,r5 */
    .byte 0x92, 0x36  /* 0600E3DE: mov.w @(0x6C,PC),r2  {0x0600E44E} */
    .byte 0x63, 0x53  /* 0600E3E0: mov r5,r3 */
    .byte 0x12, 0x40  /* 0600E3E2: mov.l r4,@(0x0,r2) */
    .byte 0x43, 0x29  /* 0600E3E4: shlr16 r3 */
    .byte 0x63, 0x3F  /* 0600E3E6: exts.w r3,r3 */
    .byte 0x12, 0x34  /* 0600E3E8: mov.l r3,@(0x10,r2) */
    .byte 0x45, 0x28  /* 0600E3EA: shll16 r5 */
    .byte 0x12, 0x55  /* 0600E3EC: mov.l r5,@(0x14,r2) */
    .byte 0x55, 0x27  /* 0600E3EE: mov.l @(0x1C,r2),r5 */
    .byte 0x91, 0x2C  /* 0600E3F0: mov.w @(0x58,PC),r1  {0x0600E44C} */
    .byte 0xBC, 0x31  /* 0600E3F2: bsr 0x0600DC58 */
    .byte 0x01, 0x56  /* 0600E3F4: mov.l r5,@(r0,r1) */
    .byte 0x91, 0x2B  /* 0600E3F6: mov.w @(0x56,PC),r1  {0x0600E450} */
    .byte 0x04, 0x1E  /* 0600E3F8: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x19  /* 0600E3FA: mov.l @(0x64,PC),r0  {[0x0600E460] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0600E3FC: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E3FE: nop */
    .byte 0x4A, 0x28  /* 0600E400: shll16 r10 */
    .byte 0x3A, 0x0D  /* 0600E402: dmuls.l r0,r10 */
    .byte 0x00, 0x0A  /* 0600E404: sts mach,r0 */
    .byte 0x0A, 0x1A  /* 0600E406: sts macl,r10 */
    .byte 0x2A, 0x0D  /* 0600E408: xtrct r0,r10 */
    .byte 0x4A, 0x29  /* 0600E40A: shlr16 r10 */
    .byte 0x6A, 0xAF  /* 0600E40C: exts.w r10,r10 */
    .byte 0x6A, 0xAB  /* 0600E40E: neg r10,r10 */
    .byte 0x60, 0xE3  /* 0600E410: mov r14,r0 */
    .byte 0x91, 0x1E  /* 0600E412: mov.w @(0x3C,PC),r1  {0x0600E452} */
    .byte 0x92, 0x1A  /* 0600E414: mov.w @(0x34,PC),r2  {0x0600E44C} */
    .byte 0x03, 0x1E  /* 0600E416: mov.l @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600E418: mov.l @(r0,r2),r4 */
    .byte 0x34, 0x3D  /* 0600E41A: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600E41C: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E41E: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600E420: xtrct r3,r4 */
    .byte 0x92, 0x17  /* 0600E422: mov.w @(0x2E,PC),r2  {0x0600E454} */
    .byte 0x03, 0x2D  /* 0600E424: mov.w @(r0,r2),r3 */
    .byte 0x34, 0x3D  /* 0600E426: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600E428: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E42A: sts macl,r4 */
    .byte 0x43, 0x18  /* 0600E42C: shll8 r3 */
    .byte 0x44, 0x29  /* 0600E42E: shlr16 r4 */
    .byte 0x44, 0x19  /* 0600E430: shlr8 r4 */
    .byte 0x24, 0x3B  /* 0600E432: or r3,r4 */
    .byte 0x52, 0x09  /* 0600E434: mov.l @(0x24,r0),r2 */
    .byte 0xD3, 0x0B  /* 0600E436: mov.l @(0x2C,PC),r3  {[0x0600E464] = 0x00000100} */
    .byte 0x32, 0x33  /* 0600E438: cmp/ge r3,r2 */
    .byte 0x89, 0x17  /* 0600E43A: bt 0x0600E46C */
    .byte 0xE3, 0x00  /* 0600E43C: mov #0,r3 */
    .byte 0xD6, 0x0A  /* 0600E43E: mov.l @(0x28,PC),r6  {[0x0600E468] = 0x00004000} */
    .byte 0x34, 0x33  /* 0600E440: cmp/ge r3,r4 */
    .byte 0x89, 0x00  /* 0600E442: bt 0x0600E446 */
    .byte 0x66, 0x6B  /* 0600E444: neg r6,r6 */
    .byte 0xA0, 0x1D  /* 0600E446: bra 0x0600E484 */
    .byte 0x2F, 0x36  /* 0600E448: mov.l r3,@-r15 */
    .byte 0x00, 0xC4  /* 0600E44A: mov.b r12,@(r0,r0) */
    .byte 0x00, 0x70  /* 0600E44C: .word 0x0070 */
    .byte 0xFF, 0x00  /* 0600E44E: .word 0xFF00 */
    .byte 0x00, 0x68  /* 0600E450: .word 0x0068 */
    .byte 0x00, 0xF8  /* 0600E452: .word 0x00F8 */
    .byte 0x01, 0x6E  /* 0600E454: mov.l @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 0600E456: .word 0x0000 */
    .4byte 0x00000002  /* 0600E458 = 0x00000002 */
    .4byte 0x00300000  /* 0600E45C = 0x00300000 */
    .4byte sym_06047D3C  /* 0600E460 = 0x06047D3C */
    .4byte 0x00000100  /* 0600E464 = 0x00000100 */
    .4byte 0x00004000  /* 0600E468 = 0x00004000 */
    .byte 0x63, 0x23  /* 0600E46C: mov r2,r3 */
    .byte 0x33, 0x2D  /* 0600E46E: dmuls.l r2,r3 */
    .byte 0x02, 0x0A  /* 0600E470: sts mach,r2 */
    .byte 0x03, 0x1A  /* 0600E472: sts macl,r3 */
    .byte 0x23, 0x2D  /* 0600E474: xtrct r2,r3 */
    .byte 0x2F, 0x36  /* 0600E476: mov.l r3,@-r15 */
    .byte 0x65, 0x43  /* 0600E478: mov r4,r5 */
    .byte 0x64, 0x33  /* 0600E47A: mov r3,r4 */
    .byte 0xD0, 0x1B  /* 0600E47C: mov.l @(0x6C,PC),r0  {[0x0600E4EC] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 0600E47E: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E480: nop */
    .byte 0x66, 0x03  /* 0600E482: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600E484: mov r14,r0 */
    .byte 0x91, 0x2D  /* 0600E486: mov.w @(0x5A,PC),r1  {0x0600E4E4} */
    .byte 0xE8, 0x00  /* 0600E488: mov #0,r8 */
    .byte 0x02, 0x1D  /* 0600E48A: mov.w @(r0,r1),r2 */
    .byte 0x42, 0x15  /* 0600E48C: cmp/pl r2 */
    .byte 0x8B, 0x1C  /* 0600E48E: bf 0x0600E4CA */
    .byte 0x52, 0x0D  /* 0600E490: mov.l @(0x34,r0),r2 */
    .byte 0xE4, 0x46  /* 0600E492: mov #70,r4 */
    .byte 0x32, 0x43  /* 0600E494: cmp/ge r4,r2 */
    .byte 0x89, 0x18  /* 0600E496: bt 0x0600E4CA */
    .byte 0x91, 0x25  /* 0600E498: mov.w @(0x4A,PC),r1  {0x0600E4E6} */
    .byte 0x02, 0x1D  /* 0600E49A: mov.w @(r0,r1),r2 */
    .byte 0x93, 0x24  /* 0600E49C: mov.w @(0x48,PC),r3  {0x0600E4E8} */
    .byte 0x04, 0x3E  /* 0600E49E: mov.l @(r0,r3),r4 */
    .byte 0x24, 0x2A  /* 0600E4A0: xor r2,r4 */
    .byte 0x44, 0x11  /* 0600E4A2: cmp/pz r4 */
    .byte 0x89, 0x11  /* 0600E4A4: bt 0x0600E4CA */
    .byte 0xE8, 0x01  /* 0600E4A6: mov #1,r8 */
    .byte 0x42, 0x21  /* 0600E4A8: shar r2 */
    .byte 0xE5, 0x09  /* 0600E4AA: mov #9,r5 */
    .byte 0x25, 0x2F  /* 0600E4AC: muls.w r2,r5 */
    .byte 0x46, 0x28  /* 0600E4AE: shll16 r6 */
    .byte 0x04, 0x1A  /* 0600E4B0: sts macl,r4 */
    .byte 0xD0, 0x0F  /* 0600E4B2: mov.l @(0x3C,PC),r0  {[0x0600E4F0] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0600E4B4: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E4B6: nop */
    .byte 0x36, 0x0D  /* 0600E4B8: dmuls.l r0,r6 */
    .byte 0x02, 0x0A  /* 0600E4BA: sts mach,r2 */
    .byte 0x06, 0x1A  /* 0600E4BC: sts macl,r6 */
    .byte 0x26, 0x2D  /* 0600E4BE: xtrct r2,r6 */
    .byte 0x46, 0x29  /* 0600E4C0: shlr16 r6 */
    .byte 0x66, 0x6F  /* 0600E4C2: exts.w r6,r6 */
    .byte 0x46, 0x11  /* 0600E4C4: cmp/pz r6 */
    .byte 0x89, 0x00  /* 0600E4C6: bt 0x0600E4CA */
    .byte 0xE6, 0x00  /* 0600E4C8: mov #0,r6 */
    .byte 0x93, 0x0D  /* 0600E4CA: mov.w @(0x1A,PC),r3  {0x0600E4E8} */
    .byte 0x60, 0xE3  /* 0600E4CC: mov r14,r0 */
    .byte 0x05, 0x3E  /* 0600E4CE: mov.l @(r0,r3),r5 */
    .byte 0xE4, 0x03  /* 0600E4D0: mov #3,r4 */
    .byte 0x26, 0x4F  /* 0600E4D2: muls.w r4,r6 */
    .byte 0x65, 0x5B  /* 0600E4D4: neg r5,r5 */
    .byte 0x06, 0x1A  /* 0600E4D6: sts macl,r6 */
    .byte 0x45, 0x11  /* 0600E4D8: cmp/pz r5 */
    .byte 0x8B, 0x0B  /* 0600E4DA: bf 0x0600E4F4 */
    .byte 0x36, 0x57  /* 0600E4DC: cmp/gt r5,r6 */
    .byte 0x89, 0x0E  /* 0600E4DE: bt 0x0600E4FE */
    .byte 0xA0, 0x0E  /* 0600E4E0: bra 0x0600E500 */
    .byte 0x00, 0x09  /* 0600E4E2: nop */
    .byte 0x01, 0x76  /* 0600E4E4: mov.l r7,@(r0,r1) */
    .byte 0x00, 0x14  /* 0600E4E6: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x68  /* 0600E4E8: .word 0x0068 */
    .byte 0x00, 0x00  /* 0600E4EA: .word 0x0000 */
    .4byte sym_06047E0C  /* 0600E4EC = 0x06047E0C */
    .4byte sym_06047D3C  /* 0600E4F0 = 0x06047D3C */
    .byte 0x66, 0x6B  /* 0600E4F4: neg r6,r6 */
    .byte 0x35, 0x67  /* 0600E4F6: cmp/gt r6,r5 */
    .byte 0x89, 0x01  /* 0600E4F8: bt 0x0600E4FE */
    .byte 0xA0, 0x01  /* 0600E4FA: bra 0x0600E500 */
    .byte 0xE7, 0x00  /* 0600E4FC: mov #0,r7 */
    .byte 0x66, 0x53  /* 0600E4FE: mov r5,r6 */
    .byte 0x6B, 0x6B  /* 0600E500: neg r6,r11 */
    .byte 0x60, 0xE3  /* 0600E502: mov r14,r0 */
    .byte 0x91, 0x0E  /* 0600E504: mov.w @(0x1C,PC),r1  {0x0600E524} */
    .byte 0x05, 0x1E  /* 0600E506: mov.l @(r0,r1),r5 */
    .byte 0x3A, 0xB8  /* 0600E508: sub r11,r10 */
    .byte 0x3A, 0x58  /* 0600E50A: sub r5,r10 */
    .byte 0x93, 0x0B  /* 0600E50C: mov.w @(0x16,PC),r3  {0x0600E526} */
    .byte 0x02, 0x3C  /* 0600E50E: mov.b @(r0,r3),r2 */
    .byte 0x22, 0x28  /* 0600E510: tst r2,r2 */
    .byte 0x89, 0x1B  /* 0600E512: bt 0x0600E54C */
    .byte 0x35, 0xAC  /* 0600E514: add r10,r5 */
    .byte 0x93, 0x07  /* 0600E516: mov.w @(0xE,PC),r3  {0x0600E528} */
    .byte 0x64, 0x3B  /* 0600E518: neg r3,r4 */
    .byte 0x35, 0x47  /* 0600E51A: cmp/gt r4,r5 */
    .byte 0x89, 0x05  /* 0600E51C: bt 0x0600E52A */
    .byte 0x65, 0x43  /* 0600E51E: mov r4,r5 */
    .byte 0xA0, 0x06  /* 0600E520: bra 0x0600E530 */
    .byte 0x00, 0x09  /* 0600E522: nop */
    .byte 0x01, 0x04  /* 0600E524: mov.b r0,@(r0,r1) */
    .byte 0x01, 0xCB  /* 0600E526: .word 0x01CB */
    .byte 0x01, 0x00  /* 0600E528: .word 0x0100 */
    .byte 0x33, 0x57  /* 0600E52A: cmp/gt r5,r3 */
    .byte 0x89, 0x00  /* 0600E52C: bt 0x0600E530 */
    .byte 0x65, 0x33  /* 0600E52E: mov r3,r5 */
    .byte 0x01, 0x56  /* 0600E530: mov.l r5,@(r0,r1) */
    .byte 0x92, 0x0A  /* 0600E532: mov.w @(0x14,PC),r2  {0x0600E54A} */
    .byte 0x03, 0x2E  /* 0600E534: mov.l @(r0,r2),r3 */
    .byte 0x66, 0x33  /* 0600E536: mov r3,r6 */
    .byte 0x35, 0x3C  /* 0600E538: add r3,r5 */
    .byte 0x36, 0x58  /* 0600E53A: sub r5,r6 */
    .byte 0x66, 0x6B  /* 0600E53C: neg r6,r6 */
    .byte 0x46, 0x21  /* 0600E53E: shar r6 */
    .byte 0x46, 0x21  /* 0600E540: shar r6 */
    .byte 0x46, 0x21  /* 0600E542: shar r6 */
    .byte 0x35, 0x68  /* 0600E544: sub r6,r5 */
    .byte 0xA0, 0x14  /* 0600E546: bra 0x0600E572 */
    .byte 0x00, 0x09  /* 0600E548: nop */
    .byte 0x00, 0x68  /* 0600E54A: .word 0x0068 */
    .byte 0x4A, 0x21  /* 0600E54C: shar r10 */
    .byte 0x4A, 0x21  /* 0600E54E: shar r10 */
    .byte 0x35, 0xAC  /* 0600E550: add r10,r5 */
    .byte 0x93, 0x05  /* 0600E552: mov.w @(0xA,PC),r3  {0x0600E560} */
    .byte 0x64, 0x3B  /* 0600E554: neg r3,r4 */
    .byte 0x35, 0x47  /* 0600E556: cmp/gt r4,r5 */
    .byte 0x89, 0x03  /* 0600E558: bt 0x0600E562 */
    .byte 0x65, 0x43  /* 0600E55A: mov r4,r5 */
    .byte 0xA0, 0x04  /* 0600E55C: bra 0x0600E568 */
    .byte 0x00, 0x09  /* 0600E55E: nop */
    .byte 0x01, 0x00  /* 0600E560: .word 0x0100 */
    .byte 0x33, 0x57  /* 0600E562: cmp/gt r5,r3 */
    .byte 0x89, 0x00  /* 0600E564: bt 0x0600E568 */
    .byte 0x65, 0x33  /* 0600E566: mov r3,r5 */
    .byte 0x01, 0x56  /* 0600E568: mov.l r5,@(r0,r1) */
    .byte 0x92, 0x1A  /* 0600E56A: mov.w @(0x34,PC),r2  {0x0600E5A2} */
    .byte 0x03, 0x2E  /* 0600E56C: mov.l @(r0,r2),r3 */
    .byte 0x66, 0x33  /* 0600E56E: mov r3,r6 */
    .byte 0x35, 0x3C  /* 0600E570: add r3,r5 */
    .byte 0x02, 0x56  /* 0600E572: mov.l r5,@(r0,r2) */
    .byte 0x91, 0x16  /* 0600E574: mov.w @(0x2C,PC),r1  {0x0600E5A4} */
    .byte 0x92, 0x16  /* 0600E576: mov.w @(0x2C,PC),r2  {0x0600E5A6} */
    .byte 0x03, 0x1E  /* 0600E578: mov.l @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600E57A: mov.l @(r0,r2),r4 */
    .byte 0x34, 0x3D  /* 0600E57C: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600E57E: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E580: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600E582: xtrct r3,r4 */
    .byte 0x92, 0x10  /* 0600E584: mov.w @(0x20,PC),r2  {0x0600E5A8} */
    .byte 0x03, 0x2D  /* 0600E586: mov.w @(r0,r2),r3 */
    .byte 0x34, 0x3D  /* 0600E588: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600E58A: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E58C: sts macl,r4 */
    .byte 0x43, 0x18  /* 0600E58E: shll8 r3 */
    .byte 0x44, 0x29  /* 0600E590: shlr16 r4 */
    .byte 0x44, 0x19  /* 0600E592: shlr8 r4 */
    .byte 0x24, 0x3B  /* 0600E594: or r3,r4 */
    .byte 0x63, 0xF6  /* 0600E596: mov.l @r15+,r3 */
    .byte 0x23, 0x38  /* 0600E598: tst r3,r3 */
    .byte 0x8B, 0x09  /* 0600E59A: bf 0x0600E5B0 */
    .byte 0xD6, 0x03  /* 0600E59C: mov.l @(0xC,PC),r6  {[0x0600E5AC] = 0x00004000} */
    .byte 0xA0, 0x0D  /* 0600E59E: bra 0x0600E5BC */
    .byte 0x00, 0x09  /* 0600E5A0: nop */
    .byte 0x00, 0x68  /* 0600E5A2: .word 0x0068 */
    .byte 0x00, 0xF4  /* 0600E5A4: mov.b r15,@(r0,r0) */
    .byte 0x00, 0x6C  /* 0600E5A6: mov.b @(r0,r6),r0 */
    .byte 0x01, 0x6C  /* 0600E5A8: mov.b @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 0600E5AA: .word 0x0000 */
    .4byte 0x00004000  /* 0600E5AC = 0x00004000 */
    .byte 0x65, 0x43  /* 0600E5B0: mov r4,r5 */
    .byte 0x64, 0x33  /* 0600E5B2: mov r3,r4 */
    .byte 0xD0, 0x06  /* 0600E5B4: mov.l @(0x18,PC),r0  {[0x0600E5D0] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 0600E5B6: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E5B8: nop */
    .byte 0x66, 0x03  /* 0600E5BA: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600E5BC: mov r14,r0 */
    .byte 0xE3, 0x32  /* 0600E5BE: mov #50,r3 */
    .byte 0x94, 0x05  /* 0600E5C0: mov.w @(0xA,PC),r4  {0x0600E5CE} */
    .byte 0x57, 0x0D  /* 0600E5C2: mov.l @(0x34,r0),r7 */
    .byte 0x37, 0x37  /* 0600E5C4: cmp/gt r3,r7 */
    .byte 0x89, 0x05  /* 0600E5C6: bt 0x0600E5D4 */
    .byte 0x67, 0x33  /* 0600E5C8: mov r3,r7 */
    .byte 0xA0, 0x06  /* 0600E5CA: bra 0x0600E5DA */
    .byte 0x00, 0x09  /* 0600E5CC: nop */
    .byte 0x00, 0xFA  /* 0600E5CE: .word 0x00FA */
    .4byte sym_06047E0C  /* 0600E5D0 = 0x06047E0C */
    .byte 0x34, 0x77  /* 0600E5D4: cmp/gt r7,r4 */
    .byte 0x89, 0x00  /* 0600E5D6: bt 0x0600E5DA */
    .byte 0x67, 0x43  /* 0600E5D8: mov r4,r7 */
    .byte 0x34, 0x38  /* 0600E5DA: sub r3,r4 */
    .byte 0x37, 0x38  /* 0600E5DC: sub r3,r7 */
    .byte 0x47, 0x18  /* 0600E5DE: shll8 r7 */
    .byte 0x60, 0x43  /* 0600E5E0: mov r4,r0 */
    .byte 0xDC, 0x1A  /* 0600E5E2: mov.l @(0x68,PC),r12  {[0x0600E64C] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0600E5E4: jsr @r12 */
    .byte 0x61, 0x73  /* 0600E5E6: mov r7,r1 */
    .byte 0x60, 0xE3  /* 0600E5E8: mov r14,r0 */
    .byte 0xE3, 0x02  /* 0600E5EA: mov #2,r3 */
    .byte 0xE4, 0x03  /* 0600E5EC: mov #3,r4 */
    .byte 0x21, 0x4F  /* 0600E5EE: muls.w r4,r1 */
    .byte 0x43, 0x18  /* 0600E5F0: shll8 r3 */
    .byte 0x07, 0x1A  /* 0600E5F2: sts macl,r7 */
    .byte 0x37, 0x3C  /* 0600E5F4: add r3,r7 */
    .byte 0x91, 0x27  /* 0600E5F6: mov.w @(0x4E,PC),r1  {0x0600E648} */
    .byte 0x92, 0x27  /* 0600E5F8: mov.w @(0x4E,PC),r2  {0x0600E64A} */
    .byte 0x03, 0x1D  /* 0600E5FA: mov.w @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600E5FC: mov.l @(r0,r2),r4 */
    .byte 0x6D, 0x43  /* 0600E5FE: mov r4,r13 */
    .byte 0x65, 0x33  /* 0600E600: mov r3,r5 */
    .byte 0x35, 0x48  /* 0600E602: sub r4,r5 */
    .byte 0x2F, 0x76  /* 0600E604: mov.l r7,@-r15 */
    .byte 0x27, 0x6F  /* 0600E606: muls.w r6,r7 */
    .byte 0x06, 0x1A  /* 0600E608: sts macl,r6 */
    .byte 0x64, 0x4B  /* 0600E60A: neg r4,r4 */
    .byte 0x46, 0x21  /* 0600E60C: shar r6 */
    .byte 0x67, 0x53  /* 0600E60E: mov r5,r7 */
    .byte 0x46, 0x21  /* 0600E610: shar r6 */
    .byte 0x27, 0x3A  /* 0600E612: xor r3,r7 */
    .byte 0x46, 0x21  /* 0600E614: shar r6 */
    .byte 0x46, 0x21  /* 0600E616: shar r6 */
    .byte 0x46, 0x21  /* 0600E618: shar r6 */
    .byte 0x46, 0x21  /* 0600E61A: shar r6 */
    .byte 0x46, 0x21  /* 0600E61C: shar r6 */
    .byte 0x47, 0x11  /* 0600E61E: cmp/pz r7 */
    .byte 0x89, 0x0C  /* 0600E620: bt 0x0600E63C */
    .byte 0xD4, 0x0B  /* 0600E622: mov.l @(0x2C,PC),r4  {[0x0600E650] = 0x00000FE0} */
    .byte 0x43, 0x11  /* 0600E624: cmp/pz r3 */
    .byte 0x89, 0x00  /* 0600E626: bt 0x0600E62A */
    .byte 0x64, 0x4B  /* 0600E628: neg r4,r4 */
    .byte 0x33, 0x48  /* 0600E62A: sub r4,r3 */
    .byte 0x63, 0x3B  /* 0600E62C: neg r3,r3 */
    .byte 0x36, 0x3D  /* 0600E62E: dmuls.l r3,r6 */
    .byte 0x60, 0x43  /* 0600E630: mov r4,r0 */
    .byte 0xDC, 0x06  /* 0600E632: mov.l @(0x18,PC),r12  {[0x0600E64C] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0600E634: jsr @r12 */
    .byte 0x01, 0x1A  /* 0600E636: sts macl,r1 */
    .byte 0x66, 0x03  /* 0600E638: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600E63A: mov r14,r0 */
    .byte 0x45, 0x11  /* 0600E63C: cmp/pz r5 */
    .byte 0x8B, 0x09  /* 0600E63E: bf 0x0600E654 */
    .byte 0x36, 0x57  /* 0600E640: cmp/gt r5,r6 */
    .byte 0x89, 0x0C  /* 0600E642: bt 0x0600E65E */
    .byte 0xA0, 0x0C  /* 0600E644: bra 0x0600E660 */
    .byte 0x00, 0x09  /* 0600E646: nop */
    .byte 0x00, 0x14  /* 0600E648: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x68  /* 0600E64A: .word 0x0068 */
    .4byte sym_06048160  /* 0600E64C = 0x06048160 */
    .4byte 0x00000FE0  /* 0600E650 = 0x00000FE0 */
    .byte 0x66, 0x6B  /* 0600E654: neg r6,r6 */
    .byte 0x35, 0x67  /* 0600E656: cmp/gt r6,r5 */
    .byte 0x89, 0x01  /* 0600E658: bt 0x0600E65E */
    .byte 0xA0, 0x01  /* 0600E65A: bra 0x0600E660 */
    .byte 0x00, 0x09  /* 0600E65C: nop */
    .byte 0x66, 0x53  /* 0600E65E: mov r5,r6 */
    .byte 0x46, 0x18  /* 0600E660: shll8 r6 */
    .byte 0x60, 0xF6  /* 0600E662: mov.l @r15+,r0 */
    .byte 0xDC, 0x0E  /* 0600E664: mov.l @(0x38,PC),r12  {[0x0600E6A0] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0600E666: jsr @r12 */
    .byte 0x61, 0x63  /* 0600E668: mov r6,r1 */
    .byte 0x66, 0x03  /* 0600E66A: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600E66C: mov r14,r0 */
    .byte 0x36, 0x58  /* 0600E66E: sub r5,r6 */
    .byte 0x91, 0x13  /* 0600E670: mov.w @(0x26,PC),r1  {0x0600E69A} */
    .byte 0x01, 0x66  /* 0600E672: mov.l r6,@(r0,r1) */
    .byte 0x53, 0x0D  /* 0600E674: mov.l @(0x34,r0),r3 */
    .byte 0x94, 0x11  /* 0600E676: mov.w @(0x22,PC),r4  {0x0600E69C} */
    .byte 0x34, 0x33  /* 0600E678: cmp/ge r3,r4 */
    .byte 0x97, 0x10  /* 0600E67A: mov.w @(0x20,PC),r7  {0x0600E69E} */
    .byte 0x89, 0x24  /* 0600E67C: bt 0x0600E6C8 */
    .byte 0x06, 0x7E  /* 0600E67E: mov.l @(r0,r7),r6 */
    .byte 0xD5, 0x08  /* 0600E680: mov.l @(0x20,PC),r5  {[0x0600E6A4] = 0xFFFFCC00} */
    .byte 0x35, 0x63  /* 0600E682: cmp/ge r6,r5 */
    .byte 0x89, 0x14  /* 0600E684: bt 0x0600E6B0 */
    .byte 0x65, 0x5B  /* 0600E686: neg r5,r5 */
    .byte 0x35, 0x67  /* 0600E688: cmp/gt r6,r5 */
    .byte 0x89, 0x1D  /* 0600E68A: bt 0x0600E6C8 */
    .byte 0x52, 0x0C  /* 0600E68C: mov.l @(0x30,r0),r2 */
    .byte 0xD3, 0x06  /* 0600E68E: mov.l @(0x18,PC),r3  {[0x0600E6A8] = 0x20000000} */
    .byte 0x22, 0x3B  /* 0600E690: or r3,r2 */
    .byte 0xD3, 0x06  /* 0600E692: mov.l @(0x18,PC),r3  {[0x0600E6AC] = 0x40000000} */
    .byte 0x22, 0x3B  /* 0600E694: or r3,r2 */
    .byte 0xA0, 0x17  /* 0600E696: bra 0x0600E6C8 */
    .byte 0x10, 0x2C  /* 0600E698: mov.l r2,@(0x30,r0) */
    .byte 0x00, 0x64  /* 0600E69A: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x41  /* 0600E69C: .word 0x0041 */
    .byte 0x00, 0x68  /* 0600E69E: .word 0x0068 */
    .4byte sym_06048160  /* 0600E6A0 = 0x06048160 */
    .4byte 0xFFFFCC00  /* 0600E6A4 = 0xFFFFCC00 */
    .4byte sym_20000000  /* 0600E6A8 = 0x20000000 */
    .4byte 0x40000000  /* 0600E6AC = 0x40000000 */
    .byte 0x52, 0x0C  /* 0600E6B0: mov.l @(0x30,r0),r2 */
    .byte 0xD3, 0x03  /* 0600E6B2: mov.l @(0xC,PC),r3  {[0x0600E6C0] = 0x10000000} */
    .byte 0x22, 0x3B  /* 0600E6B4: or r3,r2 */
    .byte 0xD3, 0x03  /* 0600E6B6: mov.l @(0xC,PC),r3  {[0x0600E6C4] = 0x40000000} */
    .byte 0x22, 0x3B  /* 0600E6B8: or r3,r2 */
    .byte 0xA0, 0x05  /* 0600E6BA: bra 0x0600E6C8 */
    .byte 0x10, 0x2C  /* 0600E6BC: mov.l r2,@(0x30,r0) */
    .byte 0x00, 0x00  /* 0600E6BE: .word 0x0000 */
    .4byte 0x10000000  /* 0600E6C0 = 0x10000000 */
    .4byte 0x40000000  /* 0600E6C4 = 0x40000000 */
    .byte 0x06, 0x7E  /* 0600E6C8: mov.l @(r0,r7),r6 */
    .byte 0xD3, 0x07  /* 0600E6CA: mov.l @(0x1C,PC),r3  {[0x0600E6E8] = 0xFFFFCA00} */
    .byte 0x33, 0x63  /* 0600E6CC: cmp/ge r6,r3 */
    .byte 0x89, 0x02  /* 0600E6CE: bt 0x0600E6D6 */
    .byte 0x63, 0x3B  /* 0600E6D0: neg r3,r3 */
    .byte 0x33, 0x63  /* 0600E6D2: cmp/ge r6,r3 */
    .byte 0x89, 0x03  /* 0600E6D4: bt 0x0600E6DE */
    .byte 0x66, 0x33  /* 0600E6D6: mov r3,r6 */
    .byte 0xE4, 0x01  /* 0600E6D8: mov #1,r4 */
    .byte 0x91, 0x03  /* 0600E6DA: mov.w @(0x6,PC),r1  {0x0600E6E4} */
    .byte 0x01, 0x45  /* 0600E6DC: mov.w r4,@(r0,r1) */
    .byte 0x4F, 0x26  /* 0600E6DE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E6E0: rts */
    .byte 0x07, 0x66  /* 0600E6E2: mov.l r6,@(r0,r7) */
    .byte 0x01, 0x7E  /* 0600E6E4: mov.l @(r0,r7),r1 */
    .byte 0x00, 0x00  /* 0600E6E6: .word 0x0000 */
    .4byte 0xFFFFCA00  /* 0600E6E8 = 0xFFFFCA00 */
    .byte 0x60, 0xE3  /* 0600E6EC: mov r14,r0 */
    .byte 0x54, 0x09  /* 0600E6EE: mov.l @(0x24,r0),r4 */
    .byte 0x92, 0x23  /* 0600E6F0: mov.w @(0x46,PC),r2  {0x0600E73A} */
    .byte 0x03, 0x2E  /* 0600E6F2: mov.l @(r0,r2),r3 */
    .byte 0x34, 0x3C  /* 0600E6F4: add r3,r4 */
    .byte 0x10, 0x49  /* 0600E6F6: mov.l r4,@(0x24,r0) */
    .byte 0x44, 0x11  /* 0600E6F8: cmp/pz r4 */
    .byte 0x89, 0x02  /* 0600E6FA: bt 0x0600E702 */
    .byte 0xE3, 0x00  /* 0600E6FC: mov #0,r3 */
    .byte 0x10, 0x39  /* 0600E6FE: mov.l r3,@(0x24,r0) */
    .byte 0x02, 0x36  /* 0600E700: mov.l r3,@(r0,r2) */
    .byte 0x92, 0x1B  /* 0600E702: mov.w @(0x36,PC),r2  {0x0600E73C} */
    .byte 0x53, 0x09  /* 0600E704: mov.l @(0x24,r0),r3 */
    .byte 0x04, 0x2D  /* 0600E706: mov.w @(r0,r2),r4 */
    .byte 0xD5, 0x0D  /* 0600E708: mov.l @(0x34,PC),r5  {[0x0600E740] = 0x002DD640} */
    .byte 0x44, 0x08  /* 0600E70A: shll2 r4 */
    .byte 0x34, 0x5C  /* 0600E70C: add r5,r4 */
    .byte 0x64, 0x42  /* 0600E70E: mov.l @r4,r4 */
    .byte 0xD5, 0x0C  /* 0600E710: mov.l @(0x30,PC),r5  {[0x0600E744] = 0x0332ED21} */
    .byte 0x34, 0x3D  /* 0600E712: dmuls.l r3,r4 */
    .byte 0x00, 0x09  /* 0600E714: nop */
    .byte 0x00, 0x09  /* 0600E716: nop */
    .byte 0x03, 0x0A  /* 0600E718: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E71A: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600E71C: xtrct r3,r4 */
    .byte 0x35, 0x4D  /* 0600E71E: dmuls.l r4,r5 */
    .byte 0x91, 0x0D  /* 0600E720: mov.w @(0x1A,PC),r1  {0x0600E73E} */
    .byte 0xE3, 0x00  /* 0600E722: mov #0,r3 */
    .byte 0x04, 0x0A  /* 0600E724: sts mach,r4 */
    .byte 0x05, 0x1A  /* 0600E726: sts macl,r5 */
    .byte 0x25, 0x4D  /* 0600E728: xtrct r4,r5 */
    .byte 0x45, 0x29  /* 0600E72A: shlr16 r5 */
    .byte 0x66, 0x53  /* 0600E72C: mov r5,r6 */
    .byte 0xD4, 0x06  /* 0600E72E: mov.l @(0x18,PC),r4  {[0x0600E748] = 0x00002134} */
    .byte 0x35, 0x37  /* 0600E730: cmp/gt r3,r5 */
    .byte 0x89, 0x0B  /* 0600E732: bt 0x0600E74C */
    .byte 0x65, 0x33  /* 0600E734: mov r3,r5 */
    .byte 0xA0, 0x0C  /* 0600E736: bra 0x0600E752 */
    .byte 0x00, 0x09  /* 0600E738: nop */
    .byte 0x00, 0xF0  /* 0600E73A: .word 0x00F0 */
    .byte 0x01, 0x7A  /* 0600E73C: .word 0x017A */
    .byte 0x00, 0xD0  /* 0600E73E: .word 0x00D0 */
    .4byte sym_002DD640  /* 0600E740 = 0x002DD640 */
    .4byte sym_0332ED21  /* 0600E744 = 0x0332ED21 */
    .4byte 0x00002134  /* 0600E748 = 0x00002134 */
    .byte 0x34, 0x57  /* 0600E74C: cmp/gt r5,r4 */
    .byte 0x89, 0x00  /* 0600E74E: bt 0x0600E752 */
    .byte 0x65, 0x43  /* 0600E750: mov r4,r5 */
    .byte 0x01, 0x56  /* 0600E752: mov.l r5,@(r0,r1) */
    .byte 0x36, 0x58  /* 0600E754: sub r5,r6 */
    .byte 0x46, 0x11  /* 0600E756: cmp/pz r6 */
    .byte 0x89, 0x00  /* 0600E758: bt 0x0600E75C */
    .byte 0xE6, 0x00  /* 0600E75A: mov #0,r6 */
    .byte 0x91, 0x17  /* 0600E75C: mov.w @(0x2E,PC),r1  {0x0600E78E} */
    .byte 0x01, 0x66  /* 0600E75E: mov.l r6,@(r0,r1) */
    .byte 0x00, 0x0B  /* 0600E760: rts */
    .byte 0x00, 0x09  /* 0600E762: nop */
    .byte 0x2F, 0x86  /* 0600E764: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600E766: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600E768: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600E76A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600E76C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600E76E: mov.l r13,@-r15 */
