/* FUN_0601C344  0x0601C344 */

    .section .text.FUN_0601C344
    .global FUN_0601C344
    .type FUN_0601C344, @function
FUN_0601C344:
    .byte 0x2F, 0xE6  /* 0601C344: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601C346: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601C348: mov.l r12,@-r15 */
    .byte 0x2F, 0xA6  /* 0601C34A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601C34C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601C34E: mov.l r8,@-r15 */
    .byte 0xD3, 0x23  /* 0601C350: mov.l @(0x8C,PC),r3  {[0x0601C3E0] = 0x06054924} */
    .byte 0x7F, 0xEC  /* 0601C352: add #-20,r15 */
    .byte 0x60, 0x30  /* 0601C354: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0601C356: tst r0,r0 */
    .byte 0x89, 0x01  /* 0601C358: bt 0x0601C35E */
    .byte 0xA1, 0x0D  /* 0601C35A: bra 0x0601C578 */
    .byte 0x00, 0x09  /* 0601C35C: nop */
    .byte 0x66, 0x43  /* 0601C35E: mov r4,r6 */
    .byte 0xD2, 0x21  /* 0601C360: mov.l @(0x84,PC),r2  {[0x0601C3E8] = 0x060540C4} */
    .byte 0xED, 0x01  /* 0601C362: mov #1,r13 */
    .byte 0xD1, 0x22  /* 0601C364: mov.l @(0x88,PC),r1  {[0x0601C3F0] = 0x06054923} */
    .byte 0x63, 0x43  /* 0601C366: mov r4,r3 */
    .byte 0x46, 0x00  /* 0601C368: shll r6 */
    .byte 0x36, 0x3C  /* 0601C36A: add r3,r6 */
    .byte 0xD3, 0x11  /* 0601C36C: mov.l @(0x44,PC),r3  {[0x0601C3B4] = 0x060540D0} */
    .byte 0xE9, 0x7F  /* 0601C36E: mov #127,r9 */
    .byte 0x46, 0x08  /* 0601C370: shll2 r6 */
    .byte 0x66, 0x6E  /* 0601C372: exts.b r6,r6 */
    .byte 0x1F, 0x61  /* 0601C374: mov.l r6,@(0x4,r15) */
    .byte 0x36, 0x3C  /* 0601C376: add r3,r6 */
    .byte 0x65, 0x22  /* 0601C378: mov.l @r2,r5 */
    .byte 0x60, 0x10  /* 0601C37A: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 0601C37C: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0601C37E: bt/s 0x0601C386 */
    .byte 0xEE, 0x00  /* 0601C380: mov #0,r14 */
    .byte 0xA0, 0xAD  /* 0601C382: bra 0x0601C4E0 */
    .byte 0x00, 0x09  /* 0601C384: nop */
    .byte 0x67, 0x43  /* 0601C386: mov r4,r7 */
    .byte 0xDC, 0x25  /* 0601C388: mov.l @(0x94,PC),r12  {[0x0601C420] = 0xFF00FFFF} */
    .byte 0x62, 0x43  /* 0601C38A: mov r4,r2 */
    .byte 0xD3, 0x19  /* 0601C38C: mov.l @(0x64,PC),r3  {[0x0601C3F4] = 0x002FC233} */
    .byte 0x47, 0x08  /* 0601C38E: shll2 r7 */
    .byte 0x61, 0x30  /* 0601C390: mov.b @r3,r1 */
    .byte 0x37, 0x2C  /* 0601C392: add r2,r7 */
    .byte 0x47, 0x08  /* 0601C394: shll2 r7 */
    .byte 0x60, 0x13  /* 0601C396: mov r1,r0 */
    .byte 0x88, 0x03  /* 0601C398: cmp/eq #3,r0 */
    .byte 0x8F, 0x45  /* 0601C39A: bf/s 0x0601C428 */
    .byte 0x67, 0x7E  /* 0601C39C: exts.b r7,r7 */
    .byte 0xD2, 0x21  /* 0601C39E: mov.l @(0x84,PC),r2  {[0x0601C424] = 0x0601348C} */
    .byte 0x37, 0x2C  /* 0601C3A0: add r2,r7 */
    .byte 0x60, 0x71  /* 0601C3A2: mov.w @r7,r0 */
    .byte 0x81, 0xF8  /* 0601C3A4: mov.w r0,@(0x10,r15) */
    .byte 0x53, 0x72  /* 0601C3A6: mov.l @(0x8,r7),r3 */
    .byte 0x2C, 0x39  /* 0601C3A8: and r3,r12 */
    .byte 0xA0, 0x46  /* 0601C3AA: bra 0x0601C43A */
    .byte 0x00, 0x09  /* 0601C3AC: nop */
    .byte 0xFF, 0xFF  /* 0601C3AE: .word 0xFFFF */
    .4byte DAT_06008E48  /* 0601C3B0 = 0x06008E48 (FUN_06008E32 + 0x16) */
    .4byte sym_060540D0  /* 0601C3B4 = 0x060540D0 */
    .4byte sym_060540E8  /* 0601C3B8 = 0x060540E8 */
    .4byte sym_060540F4  /* 0601C3BC = 0x060540F4 */
    .4byte sym_060540B4  /* 0601C3C0 = 0x060540B4 */
    .4byte DAT_060131C4  /* 0601C3C4 = 0x060131C4 (FUN_06012F38 + 0x28C) */
    .4byte sym_002FC3A7  /* 0601C3C8 = 0x002FC3A7 */
    .4byte sym_002FC398  /* 0601C3CC = 0x002FC398 */
    .4byte sym_002FC237  /* 0601C3D0 = 0x002FC237 */
    .4byte sym_002FC230  /* 0601C3D4 = 0x002FC230 */
    .4byte sym_06054925  /* 0601C3D8 = 0x06054925 */
    .4byte sym_060540B5  /* 0601C3DC = 0x060540B5 */
    .4byte sym_06054924  /* 0601C3E0 = 0x06054924 */
    .4byte sym_00200014  /* 0601C3E4 = 0x00200014 */
    .4byte sym_060540C4  /* 0601C3E8 = 0x060540C4 */
    .4byte sym_00200000  /* 0601C3EC = 0x00200000 */
    .4byte sym_06054923  /* 0601C3F0 = 0x06054923 */
    .4byte sym_002FC233  /* 0601C3F4 = 0x002FC233 */
    .4byte sym_0605493C  /* 0601C3F8 = 0x0605493C */
    .4byte sym_0605493E  /* 0601C3FC = 0x0605493E */
    .4byte sym_060540C8  /* 0601C400 = 0x060540C8 */
    .4byte sym_002FC21F  /* 0601C404 = 0x002FC21F */
    .4byte sym_06054920  /* 0601C408 = 0x06054920 */
    .4byte sym_00210F00  /* 0601C40C = 0x00210F00 */
    .4byte sym_0020DF00  /* 0601C410 = 0x0020DF00 */
    .4byte sym_002FC235  /* 0601C414 = 0x002FC235 */
    .4byte sym_002FC39F  /* 0601C418 = 0x002FC39F */
    .4byte sym_060540CC  /* 0601C41C = 0x060540CC */
    .4byte 0xFF00FFFF  /* 0601C420 = 0xFF00FFFF */
    .4byte DAT_0601348C  /* 0601C424 = 0x0601348C (FUN_06013284 + 0x208) */
    .byte 0x60, 0x13  /* 0601C428: mov r1,r0 */
    .byte 0x88, 0x04  /* 0601C42A: cmp/eq #4,r0 */
    .byte 0x8B, 0x0C  /* 0601C42C: bf 0x0601C448 */
    .byte 0xD0, 0x7C  /* 0601C42E: mov.l @(0x1F0,PC),r0  {[0x0601C620] = 0x060133B4} */
    .byte 0x37, 0x0C  /* 0601C430: add r0,r7 */
    .byte 0x60, 0x71  /* 0601C432: mov.w @r7,r0 */
    .byte 0x81, 0xF8  /* 0601C434: mov.w r0,@(0x10,r15) */
    .byte 0x53, 0x72  /* 0601C436: mov.l @(0x8,r7),r3 */
    .byte 0x2C, 0x39  /* 0601C438: and r3,r12 */
    .byte 0x61, 0xF3  /* 0601C43A: mov r15,r1 */
    .byte 0x1F, 0xC3  /* 0601C43C: mov.l r12,@(0xC,r15) */
    .byte 0x71, 0x12  /* 0601C43E: add #18,r1 */
    .byte 0x84, 0x7C  /* 0601C440: mov.b @(0xC,r7),r0 */
    .byte 0x21, 0x00  /* 0601C442: mov.b r0,@r1 */
    .byte 0xA0, 0x0C  /* 0601C444: bra 0x0601C460 */
    .byte 0x00, 0x09  /* 0601C446: nop */
    .byte 0xD2, 0x76  /* 0601C448: mov.l @(0x1D8,PC),r2  {[0x0601C624] = 0x060072C4} */
    .byte 0x57, 0xF1  /* 0601C44A: mov.l @(0x4,r15),r7 */
    .byte 0x37, 0x2C  /* 0601C44C: add r2,r7 */
    .byte 0x60, 0x71  /* 0601C44E: mov.w @r7,r0 */
    .byte 0x81, 0xF8  /* 0601C450: mov.w r0,@(0x10,r15) */
    .byte 0x53, 0x72  /* 0601C452: mov.l @(0x8,r7),r3 */
    .byte 0xD0, 0x74  /* 0601C454: mov.l @(0x1D0,PC),r0  {[0x0601C628] = 0x060131C4} */
    .byte 0x2C, 0x39  /* 0601C456: and r3,r12 */
    .byte 0x1F, 0xC3  /* 0601C458: mov.l r12,@(0xC,r15) */
    .byte 0x03, 0x4C  /* 0601C45A: mov.b @(r0,r4),r3 */
    .byte 0xE0, 0x12  /* 0601C45C: mov #18,r0 */
    .byte 0x0F, 0x34  /* 0601C45E: mov.b r3,@(r0,r15) */
    .byte 0x25, 0x58  /* 0601C460: tst r5,r5 */
    .byte 0x89, 0x6A  /* 0601C462: bt 0x0601C53A */
    .byte 0x57, 0x62  /* 0601C464: mov.l @(0x8,r6),r7 */
    .byte 0x63, 0xF3  /* 0601C466: mov r15,r3 */
    .byte 0xDA, 0x70  /* 0601C468: mov.l @(0x1C0,PC),r10  {[0x0601C62C] = 0x0020DF00} */
    .byte 0x6C, 0x53  /* 0601C46A: mov r5,r12 */
    .byte 0x1F, 0x62  /* 0601C46C: mov.l r6,@(0x8,r15) */
    .byte 0x68, 0xE3  /* 0601C46E: mov r14,r8 */
    .byte 0x73, 0x0C  /* 0601C470: add #12,r3 */
    .byte 0x7C, 0x01  /* 0601C472: add #1,r12 */
    .byte 0x2F, 0x32  /* 0601C474: mov.l r3,@r15 */
    .byte 0x61, 0xF2  /* 0601C476: mov.l @r15,r1 */
    .byte 0x71, 0x01  /* 0601C478: add #1,r1 */
    .byte 0x2F, 0x12  /* 0601C47A: mov.l r1,@r15 */
    .byte 0x53, 0xF2  /* 0601C47C: mov.l @(0x8,r15),r3 */
    .byte 0x71, 0xFF  /* 0601C47E: add #-1,r1 */
    .byte 0x61, 0x10  /* 0601C480: mov.b @r1,r1 */
    .byte 0x73, 0x01  /* 0601C482: add #1,r3 */
    .byte 0x1F, 0x32  /* 0601C484: mov.l r3,@(0x8,r15) */
    .byte 0x73, 0xFF  /* 0601C486: add #-1,r3 */
    .byte 0x62, 0x30  /* 0601C488: mov.b @r3,r2 */
    .byte 0x63, 0x1E  /* 0601C48A: exts.b r1,r3 */
    .byte 0x32, 0x30  /* 0601C48C: cmp/eq r3,r2 */
    .byte 0x89, 0x04  /* 0601C48E: bt 0x0601C49A */
    .byte 0x3C, 0xA2  /* 0601C490: cmp/hs r10,r12 */
    .byte 0x89, 0x21  /* 0601C492: bt 0x0601C4D8 */
    .byte 0x2C, 0x10  /* 0601C494: mov.b r1,@r12 */
    .byte 0x28, 0xDB  /* 0601C496: or r13,r8 */
    .byte 0x7C, 0x01  /* 0601C498: add #1,r12 */
    .byte 0x4D, 0x00  /* 0601C49A: shll r13 */
    .byte 0x62, 0xD3  /* 0601C49C: mov r13,r2 */
    .byte 0x22, 0x98  /* 0601C49E: tst r9,r2 */
    .byte 0x8B, 0xE9  /* 0601C4A0: bf 0x0601C476 */
    .byte 0x28, 0x88  /* 0601C4A2: tst r8,r8 */
    .byte 0x89, 0x03  /* 0601C4A4: bt 0x0601C4AE */
    .byte 0x25, 0x80  /* 0601C4A6: mov.b r8,@r5 */
    .byte 0x65, 0xC3  /* 0601C4A8: mov r12,r5 */
    .byte 0xA0, 0x0F  /* 0601C4AA: bra 0x0601C4CC */
    .byte 0x67, 0xE3  /* 0601C4AC: mov r14,r7 */
    .byte 0x27, 0x78  /* 0601C4AE: tst r7,r7 */
    .byte 0x89, 0x02  /* 0601C4B0: bt 0x0601C4B8 */
    .byte 0x60, 0x70  /* 0601C4B2: mov.b @r7,r0 */
    .byte 0x88, 0xFF  /* 0601C4B4: cmp/eq #-1,r0 */
    .byte 0x8B, 0x06  /* 0601C4B6: bf 0x0601C4C6 */
    .byte 0x35, 0xA2  /* 0601C4B8: cmp/hs r10,r5 */
    .byte 0x89, 0x0D  /* 0601C4BA: bt 0x0601C4D8 */
    .byte 0x67, 0x53  /* 0601C4BC: mov r5,r7 */
    .byte 0x75, 0x01  /* 0601C4BE: add #1,r5 */
    .byte 0xE2, 0x80  /* 0601C4C0: mov #-128,r2 */
    .byte 0xA0, 0x03  /* 0601C4C2: bra 0x0601C4CC */
    .byte 0x27, 0x20  /* 0601C4C4: mov.b r2,@r7 */
    .byte 0x61, 0x70  /* 0601C4C6: mov.b @r7,r1 */
    .byte 0x71, 0x01  /* 0601C4C8: add #1,r1 */
    .byte 0x27, 0x10  /* 0601C4CA: mov.b r1,@r7 */
    .byte 0xD3, 0x58  /* 0601C4CC: mov.l @(0x160,PC),r3  {[0x0601C630] = 0xFFE00000} */
    .byte 0x33, 0x5C  /* 0601C4CE: add r5,r3 */
    .byte 0xD2, 0x58  /* 0601C4D0: mov.l @(0x160,PC),r2  {[0x0601C634] = 0x00200004} */
    .byte 0x22, 0x32  /* 0601C4D2: mov.l r3,@r2 */
    .byte 0xA0, 0x31  /* 0601C4D4: bra 0x0601C53A */
    .byte 0x16, 0x72  /* 0601C4D6: mov.l r7,@(0x8,r6) */
    .byte 0xD2, 0x57  /* 0601C4D8: mov.l @(0x15C,PC),r2  {[0x0601C638] = 0x00200000} */
    .byte 0x65, 0xE3  /* 0601C4DA: mov r14,r5 */
    .byte 0xA0, 0x2D  /* 0601C4DC: bra 0x0601C53A */
    .byte 0x22, 0xE2  /* 0601C4DE: mov.l r14,@r2 */
    .byte 0x84, 0x68  /* 0601C4E0: mov.b @(0x8,r6),r0 */
    .byte 0x63, 0xF3  /* 0601C4E2: mov r15,r3 */
    .byte 0x6C, 0x03  /* 0601C4E4: mov r0,r12 */
    .byte 0x73, 0x0C  /* 0601C4E6: add #12,r3 */
    .byte 0x60, 0x62  /* 0601C4E8: mov.l @r6,r0 */
    .byte 0x2C, 0xC8  /* 0601C4EA: tst r12,r12 */
    .byte 0x23, 0x02  /* 0601C4EC: mov.l r0,@r3 */
    .byte 0x50, 0x61  /* 0601C4EE: mov.l @(0x4,r6),r0 */
    .byte 0x13, 0x01  /* 0601C4F0: mov.l r0,@(0x4,r3) */
    .byte 0x89, 0x01  /* 0601C4F2: bt 0x0601C4F8 */
    .byte 0xA0, 0x1F  /* 0601C4F4: bra 0x0601C536 */
    .byte 0x7C, 0xFF  /* 0601C4F6: add #-1,r12 */
    .byte 0xD3, 0x4F  /* 0601C4F8: mov.l @(0x13C,PC),r3  {[0x0601C638] = 0x00200000} */
    .byte 0x62, 0x33  /* 0601C4FA: mov r3,r2 */
    .byte 0x72, 0x04  /* 0601C4FC: add #4,r2 */
    .byte 0x60, 0x22  /* 0601C4FE: mov.l @r2,r0 */
    .byte 0x30, 0x3C  /* 0601C500: add r3,r0 */
    .byte 0x35, 0x02  /* 0601C502: cmp/hs r0,r5 */
    .byte 0x89, 0x14  /* 0601C504: bt 0x0601C530 */
    .byte 0x67, 0x54  /* 0601C506: mov.b @r5+,r7 */
    .byte 0x47, 0x11  /* 0601C508: cmp/pz r7 */
    .byte 0x89, 0x02  /* 0601C50A: bt 0x0601C512 */
    .byte 0x6C, 0x73  /* 0601C50C: mov r7,r12 */
    .byte 0xA0, 0x12  /* 0601C50E: bra 0x0601C536 */
    .byte 0x2C, 0x99  /* 0601C510: and r9,r12 */
    .byte 0x6E, 0xF3  /* 0601C512: mov r15,r14 */
    .byte 0x7E, 0x0C  /* 0601C514: add #12,r14 */
    .byte 0xA0, 0x07  /* 0601C516: bra 0x0601C528 */
    .byte 0x00, 0x09  /* 0601C518: nop */
    .byte 0x63, 0x73  /* 0601C51A: mov r7,r3 */
    .byte 0x23, 0xD8  /* 0601C51C: tst r13,r3 */
    .byte 0x89, 0x01  /* 0601C51E: bt 0x0601C524 */
    .byte 0x63, 0x54  /* 0601C520: mov.b @r5+,r3 */
    .byte 0x2E, 0x30  /* 0601C522: mov.b r3,@r14 */
    .byte 0x7E, 0x01  /* 0601C524: add #1,r14 */
    .byte 0x47, 0x21  /* 0601C526: shar r7 */
    .byte 0x27, 0x78  /* 0601C528: tst r7,r7 */
    .byte 0x8B, 0xF6  /* 0601C52A: bf 0x0601C51A */
    .byte 0xA0, 0x03  /* 0601C52C: bra 0x0601C536 */
    .byte 0x00, 0x09  /* 0601C52E: nop */
    .byte 0x60, 0xE3  /* 0601C530: mov r14,r0 */
    .byte 0x81, 0xF8  /* 0601C532: mov.w r0,@(0x10,r15) */
    .byte 0x1F, 0xE3  /* 0601C534: mov.l r14,@(0xC,r15) */
    .byte 0x60, 0xC3  /* 0601C536: mov r12,r0 */
    .byte 0x80, 0x68  /* 0601C538: mov.b r0,@(0x8,r6) */
    .byte 0xD3, 0x40  /* 0601C53A: mov.l @(0x100,PC),r3  {[0x0601C63C] = 0x060540C4} */
    .byte 0xD2, 0x40  /* 0601C53C: mov.l @(0x100,PC),r2  {[0x0601C640] = 0x060540F4} */
    .byte 0x23, 0x52  /* 0601C53E: mov.l r5,@r3 */
    .byte 0x55, 0xF1  /* 0601C540: mov.l @(0x4,r15),r5 */
    .byte 0x35, 0x2C  /* 0601C542: add r2,r5 */
    .byte 0x85, 0xF8  /* 0601C544: mov.w @(0x10,r15),r0 */
    .byte 0x25, 0x01  /* 0601C546: mov.w r0,@r5 */
    .byte 0x85, 0x62  /* 0601C548: mov.w @(0x4,r6),r0 */
    .byte 0x81, 0x53  /* 0601C54A: mov.w r0,@(0x6,r5) */
    .byte 0x60, 0x07  /* 0601C54C: not r0,r0 */
    .byte 0x63, 0x03  /* 0601C54E: mov r0,r3 */
    .byte 0x85, 0xF8  /* 0601C550: mov.w @(0x10,r15),r0 */
    .byte 0x20, 0x39  /* 0601C552: and r3,r0 */
    .byte 0x81, 0x51  /* 0601C554: mov.w r0,@(0x2,r5) */
    .byte 0x63, 0x43  /* 0601C556: mov r4,r3 */
    .byte 0x44, 0x00  /* 0601C558: shll r4 */
    .byte 0x43, 0x08  /* 0601C55A: shll2 r3 */
    .byte 0x34, 0x3C  /* 0601C55C: add r3,r4 */
    .byte 0x64, 0x4E  /* 0601C55E: exts.b r4,r4 */
    .byte 0xE0, 0x12  /* 0601C560: mov #18,r0 */
    .byte 0x01, 0xFC  /* 0601C562: mov.b @(r0,r15),r1 */
    .byte 0xD0, 0x37  /* 0601C564: mov.l @(0xDC,PC),r0  {[0x0601C644] = 0x060540BA} */
    .byte 0x04, 0x14  /* 0601C566: mov.b r1,@(r0,r4) */
    .byte 0x53, 0xF3  /* 0601C568: mov.l @(0xC,r15),r3 */
    .byte 0x61, 0xF3  /* 0601C56A: mov r15,r1 */
    .byte 0x15, 0x32  /* 0601C56C: mov.l r3,@(0x8,r5) */
    .byte 0x71, 0x0C  /* 0601C56E: add #12,r1 */
    .byte 0x63, 0x12  /* 0601C570: mov.l @r1,r3 */
    .byte 0x26, 0x32  /* 0601C572: mov.l r3,@r6 */
    .byte 0x53, 0x11  /* 0601C574: mov.l @(0x4,r1),r3 */
    .byte 0x16, 0x31  /* 0601C576: mov.l r3,@(0x4,r6) */
    .byte 0x7F, 0x14  /* 0601C578: add #20,r15 */
    .byte 0x68, 0xF6  /* 0601C57A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601C57C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601C57E: mov.l @r15+,r10 */
    .byte 0x6C, 0xF6  /* 0601C580: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601C582: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601C584: rts */
    .byte 0x6E, 0xF6  /* 0601C586: mov.l @r15+,r14 */
