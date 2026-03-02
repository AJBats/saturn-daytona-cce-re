/* FUN_0600742E  0x0600742E */

    .section .text.FUN_0600742E
    .global FUN_0600742E
    .type FUN_0600742E, @function
FUN_0600742E:
    .byte 0x2F, 0xE6  /* 0600742E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007430: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007432: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007434: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007436: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06007438: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600743A: mov.l r8,@-r15 */
    .byte 0x7F, 0xFC  /* 0600743C: add #-4,r15 */
    .byte 0x53, 0x45  /* 0600743E: mov.l @(0x14,r4),r3 */
    .byte 0x43, 0x15  /* 06007440: cmp/pl r3 */
    .byte 0x8D, 0x27  /* 06007442: bt/s 0x06007494 */
    .byte 0xED, 0x00  /* 06007444: mov #0,r13 */
    .byte 0x51, 0x42  /* 06007446: mov.l @(0x8,r4),r1 */
    .byte 0x53, 0x43  /* 06007448: mov.l @(0xC,r4),r3 */
    .byte 0x62, 0x30  /* 0600744A: mov.b @r3,r2 */
    .byte 0x21, 0x20  /* 0600744C: mov.b r2,@r1 */
    .byte 0x53, 0x42  /* 0600744E: mov.l @(0x8,r4),r3 */
    .byte 0x50, 0x43  /* 06007450: mov.l @(0xC,r4),r0 */
    .byte 0x84, 0x01  /* 06007452: mov.b @(0x1,r0),r0 */
    .byte 0x80, 0x31  /* 06007454: mov.b r0,@(0x1,r3) */
    .byte 0xA0, 0x20  /* 06007456: bra 0x0600749A */
    .byte 0x00, 0x09  /* 06007458: nop */
    .byte 0x00, 0xF0  /* 0600745A: .word 0x00F0 */
    .4byte DAT_06013643  /* 0600745C = 0x06013643 (FUN_0600EA84 + 0x4BBF) */
    .4byte sym_20100001  /* 06007460 = 0x20100001 */
    .4byte sym_20100003  /* 06007464 = 0x20100003 */
    .4byte sym_20100005  /* 06007468 = 0x20100005 */
    .4byte sym_2010001F  /* 0600746C = 0x2010001F */
    .4byte DAT_06013654  /* 06007470 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_060136B4  /* 06007474 = 0x060136B4 (FUN_0600EA84 + 0x4C30) */
    .4byte DAT_0601364A  /* 06007478 = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
    .4byte DAT_0601364C  /* 0600747C = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
    .4byte DAT_06013660  /* 06007480 = 0x06013660 (FUN_0600EA84 + 0x4BDC) */
    .4byte DAT_0601365C  /* 06007484 = 0x0601365C (FUN_0600EA84 + 0x4BD8) */
    .4byte DAT_06013698  /* 06007488 = 0x06013698 (FUN_0600EA84 + 0x4C14) */
    .4byte DAT_06013694  /* 0600748C = 0x06013694 (FUN_0600EA84 + 0x4C10) */
    .4byte DAT_060136AC  /* 06007490 = 0x060136AC (FUN_0600EA84 + 0x4C28) */
    .byte 0x52, 0x45  /* 06007494: mov.l @(0x14,r4),r2 */
    .byte 0x72, 0xFF  /* 06007496: add #-1,r2 */
    .byte 0x14, 0x25  /* 06007498: mov.l r2,@(0x14,r4) */
    .byte 0x53, 0x42  /* 0600749A: mov.l @(0x8,r4),r3 */
    .byte 0x84, 0x31  /* 0600749C: mov.b @(0x1,r3),r0 */
    .byte 0x60, 0x0C  /* 0600749E: extu.b r0,r0 */
    .byte 0x53, 0x44  /* 060074A0: mov.l @(0x10,r4),r3 */
    .byte 0x30, 0x37  /* 060074A2: cmp/gt r3,r0 */
    .byte 0x89, 0x0E  /* 060074A4: bt 0x060074C4 */
    .byte 0x6A, 0xD3  /* 060074A6: mov r13,r10 */
    .byte 0x55, 0x43  /* 060074A8: mov.l @(0xC,r4),r5 */
    .byte 0x6C, 0xD3  /* 060074AA: mov r13,r12 */
    .byte 0x57, 0x42  /* 060074AC: mov.l @(0x8,r4),r7 */
    .byte 0x84, 0x51  /* 060074AE: mov.b @(0x1,r5),r0 */
    .byte 0x53, 0x44  /* 060074B0: mov.l @(0x10,r4),r3 */
    .byte 0x65, 0x0C  /* 060074B2: extu.b r0,r5 */
    .byte 0x84, 0x71  /* 060074B4: mov.b @(0x1,r7),r0 */
    .byte 0x6E, 0x53  /* 060074B6: mov r5,r14 */
    .byte 0x69, 0x53  /* 060074B8: mov r5,r9 */
    .byte 0x67, 0x0C  /* 060074BA: extu.b r0,r7 */
    .byte 0x66, 0x73  /* 060074BC: mov r7,r6 */
    .byte 0x33, 0x78  /* 060074BE: sub r7,r3 */
    .byte 0xA0, 0x34  /* 060074C0: bra 0x0600752C */
    .byte 0x14, 0x34  /* 060074C2: mov.l r3,@(0x10,r4) */
    .byte 0x53, 0x42  /* 060074C4: mov.l @(0x8,r4),r3 */
    .byte 0x84, 0x31  /* 060074C6: mov.b @(0x1,r3),r0 */
    .byte 0x53, 0x43  /* 060074C8: mov.l @(0xC,r4),r3 */
    .byte 0x62, 0x03  /* 060074CA: mov r0,r2 */
    .byte 0x84, 0x31  /* 060074CC: mov.b @(0x1,r3),r0 */
    .byte 0x32, 0x06  /* 060074CE: cmp/hi r0,r2 */
    .byte 0x8D, 0x0E  /* 060074D0: bt/s 0x060074F0 */
    .byte 0x56, 0x44  /* 060074D2: mov.l @(0x10,r4),r6 */
    .byte 0x55, 0x42  /* 060074D4: mov.l @(0x8,r4),r5 */
    .byte 0x6C, 0xD3  /* 060074D6: mov r13,r12 */
    .byte 0x59, 0x43  /* 060074D8: mov.l @(0xC,r4),r9 */
    .byte 0x84, 0x51  /* 060074DA: mov.b @(0x1,r5),r0 */
    .byte 0x57, 0x44  /* 060074DC: mov.l @(0x10,r4),r7 */
    .byte 0x65, 0x0C  /* 060074DE: extu.b r0,r5 */
    .byte 0x84, 0x91  /* 060074E0: mov.b @(0x1,r9),r0 */
    .byte 0x6A, 0x53  /* 060074E2: mov r5,r10 */
    .byte 0x3A, 0x78  /* 060074E4: sub r7,r10 */
    .byte 0x6E, 0x73  /* 060074E6: mov r7,r14 */
    .byte 0x60, 0x0C  /* 060074E8: extu.b r0,r0 */
    .byte 0x69, 0x03  /* 060074EA: mov r0,r9 */
    .byte 0xA0, 0x1D  /* 060074EC: bra 0x0600752A */
    .byte 0x39, 0x58  /* 060074EE: sub r5,r9 */
    .byte 0x52, 0x43  /* 060074F0: mov.l @(0xC,r4),r2 */
    .byte 0x84, 0x21  /* 060074F2: mov.b @(0x1,r2),r0 */
    .byte 0x53, 0x44  /* 060074F4: mov.l @(0x10,r4),r3 */
    .byte 0x60, 0x0C  /* 060074F6: extu.b r0,r0 */
    .byte 0x30, 0x37  /* 060074F8: cmp/gt r3,r0 */
    .byte 0x8D, 0x0A  /* 060074FA: bt/s 0x06007512 */
    .byte 0x69, 0xD3  /* 060074FC: mov r13,r9 */
    .byte 0x6A, 0xD3  /* 060074FE: mov r13,r10 */
    .byte 0x5C, 0x42  /* 06007500: mov.l @(0x8,r4),r12 */
    .byte 0x84, 0xC1  /* 06007502: mov.b @(0x1,r12),r0 */
    .byte 0x53, 0x44  /* 06007504: mov.l @(0x10,r4),r3 */
    .byte 0x6C, 0x0C  /* 06007506: extu.b r0,r12 */
    .byte 0x5E, 0x43  /* 06007508: mov.l @(0xC,r4),r14 */
    .byte 0x3C, 0x38  /* 0600750A: sub r3,r12 */
    .byte 0x84, 0xE1  /* 0600750C: mov.b @(0x1,r14),r0 */
    .byte 0xA0, 0x0C  /* 0600750E: bra 0x0600752A */
    .byte 0x6E, 0x0C  /* 06007510: extu.b r0,r14 */
    .byte 0x57, 0x43  /* 06007512: mov.l @(0xC,r4),r7 */
    .byte 0x55, 0x44  /* 06007514: mov.l @(0x10,r4),r5 */
    .byte 0x84, 0x71  /* 06007516: mov.b @(0x1,r7),r0 */
    .byte 0x5C, 0x42  /* 06007518: mov.l @(0x8,r4),r12 */
    .byte 0x6E, 0x53  /* 0600751A: mov r5,r14 */
    .byte 0x67, 0x0C  /* 0600751C: extu.b r0,r7 */
    .byte 0x6A, 0x73  /* 0600751E: mov r7,r10 */
    .byte 0x84, 0xC1  /* 06007520: mov.b @(0x1,r12),r0 */
    .byte 0x3A, 0x58  /* 06007522: sub r5,r10 */
    .byte 0x60, 0x0C  /* 06007524: extu.b r0,r0 */
    .byte 0x6C, 0x03  /* 06007526: mov r0,r12 */
    .byte 0x3C, 0x78  /* 06007528: sub r7,r12 */
    .byte 0x14, 0xD4  /* 0600752A: mov.l r13,@(0x10,r4) */
    .byte 0xD8, 0x21  /* 0600752C: mov.l @(0x84,PC),r8  {[0x060075B4] = 0x0601364A} */
    .byte 0xD7, 0x22  /* 0600752E: mov.l @(0x88,PC),r7  {[0x060075B8] = 0x06013654} */
    .byte 0xD5, 0x22  /* 06007530: mov.l @(0x88,PC),r5  {[0x060075BC] = 0x0601364C} */
    .byte 0xA0, 0x48  /* 06007532: bra 0x060075C6 */
    .byte 0x00, 0x09  /* 06007534: nop */
    .byte 0x6B, 0x50  /* 06007536: mov.b @r5,r11 */
    .byte 0x62, 0x42  /* 06007538: mov.l @r4,r2 */
    .byte 0x6B, 0xBC  /* 0600753A: extu.b r11,r11 */
    .byte 0x7B, 0x02  /* 0600753C: add #2,r11 */
    .byte 0x0B, 0x67  /* 0600753E: mul.l r6,r11 */
    .byte 0x03, 0x1A  /* 06007540: sts macl,r3 */
    .byte 0x33, 0x2C  /* 06007542: add r2,r3 */
    .byte 0x0B, 0xE7  /* 06007544: mul.l r14,r11 */
    .byte 0x52, 0x41  /* 06007546: mov.l @(0x4,r4),r2 */
    .byte 0x01, 0x1A  /* 06007548: sts macl,r1 */
    .byte 0x31, 0x2C  /* 0600754A: add r2,r1 */
    .byte 0x60, 0x10  /* 0600754C: mov.b @r1,r0 */
    .byte 0x23, 0x00  /* 0600754E: mov.b r0,@r3 */
    .byte 0x6B, 0x50  /* 06007550: mov.b @r5,r11 */
    .byte 0x6B, 0xBC  /* 06007552: extu.b r11,r11 */
    .byte 0x62, 0x42  /* 06007554: mov.l @r4,r2 */
    .byte 0x7B, 0x02  /* 06007556: add #2,r11 */
    .byte 0x0B, 0x67  /* 06007558: mul.l r6,r11 */
    .byte 0x03, 0x1A  /* 0600755A: sts macl,r3 */
    .byte 0x0B, 0xE7  /* 0600755C: mul.l r14,r11 */
    .byte 0x33, 0x2C  /* 0600755E: add r2,r3 */
    .byte 0x52, 0x41  /* 06007560: mov.l @(0x4,r4),r2 */
    .byte 0x00, 0x1A  /* 06007562: sts macl,r0 */
    .byte 0x30, 0x2C  /* 06007564: add r2,r0 */
    .byte 0x84, 0x01  /* 06007566: mov.b @(0x1,r0),r0 */
    .byte 0x80, 0x31  /* 06007568: mov.b r0,@(0x1,r3) */
    .byte 0xA0, 0x16  /* 0600756A: bra 0x0600759A */
    .byte 0x6B, 0xD3  /* 0600756C: mov r13,r11 */
    .byte 0x62, 0x50  /* 0600756E: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06007570: extu.b r2,r2 */
    .byte 0x72, 0x02  /* 06007572: add #2,r2 */
    .byte 0x2F, 0x22  /* 06007574: mov.l r2,@r15 */
    .byte 0x02, 0x67  /* 06007576: mul.l r6,r2 */
    .byte 0x61, 0x42  /* 06007578: mov.l @r4,r1 */
    .byte 0x02, 0x1A  /* 0600757A: sts macl,r2 */
    .byte 0x50, 0x41  /* 0600757C: mov.l @(0x4,r4),r0 */
    .byte 0x32, 0xBC  /* 0600757E: add r11,r2 */
    .byte 0x63, 0x23  /* 06007580: mov r2,r3 */
    .byte 0x73, 0x02  /* 06007582: add #2,r3 */
    .byte 0x62, 0xF2  /* 06007584: mov.l @r15,r2 */
    .byte 0x31, 0x3C  /* 06007586: add r3,r1 */
    .byte 0x02, 0xE7  /* 06007588: mul.l r14,r2 */
    .byte 0x02, 0x1A  /* 0600758A: sts macl,r2 */
    .byte 0x32, 0xBC  /* 0600758C: add r11,r2 */
    .byte 0x63, 0x23  /* 0600758E: mov r2,r3 */
    .byte 0x73, 0x02  /* 06007590: add #2,r3 */
    .byte 0x30, 0x3C  /* 06007592: add r3,r0 */
    .byte 0x62, 0x00  /* 06007594: mov.b @r0,r2 */
    .byte 0x7B, 0x01  /* 06007596: add #1,r11 */
    .byte 0x21, 0x20  /* 06007598: mov.b r2,@r1 */
    .byte 0x63, 0x50  /* 0600759A: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0600759C: extu.b r3,r3 */
    .byte 0x3B, 0x33  /* 0600759E: cmp/ge r3,r11 */
    .byte 0x8B, 0xE5  /* 060075A0: bf 0x0600756E */
    .byte 0x63, 0x72  /* 060075A2: mov.l @r7,r3 */
    .byte 0x73, 0x01  /* 060075A4: add #1,r3 */
    .byte 0x27, 0x32  /* 060075A6: mov.l r3,@r7 */
    .byte 0x62, 0x81  /* 060075A8: mov.w @r8,r2 */
    .byte 0x62, 0x2D  /* 060075AA: extu.w r2,r2 */
    .byte 0x33, 0x23  /* 060075AC: cmp/ge r2,r3 */
    .byte 0x8B, 0x07  /* 060075AE: bf 0x060075C0 */
    .byte 0xA0, 0x4B  /* 060075B0: bra 0x0600764A */
    .byte 0xE0, 0x00  /* 060075B2: mov #0,r0 */
    .4byte DAT_0601364A  /* 060075B4 = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
    .4byte DAT_06013654  /* 060075B8 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_0601364C  /* 060075BC = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
    .byte 0x7E, 0x01  /* 060075C0: add #1,r14 */
    .byte 0x76, 0x01  /* 060075C2: add #1,r6 */
    .byte 0x7A, 0xFF  /* 060075C4: add #-1,r10 */
    .byte 0x4A, 0x15  /* 060075C6: cmp/pl r10 */
    .byte 0x89, 0xB5  /* 060075C8: bt 0x06007536 */
    .byte 0x4C, 0x15  /* 060075CA: cmp/pl r12 */
    .byte 0x9D, 0x46  /* 060075CC: mov.w @(0x8C,PC),r13  {0x0600765C} */
    .byte 0x8F, 0x1E  /* 060075CE: bf/s 0x0600760E */
    .byte 0xEE, 0x0F  /* 060075D0: mov #15,r14 */
    .byte 0x60, 0xE3  /* 060075D2: mov r14,r0 */
    .byte 0x63, 0x50  /* 060075D4: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060075D6: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 060075D8: mov.l @r4,r2 */
    .byte 0x73, 0x02  /* 060075DA: add #2,r3 */
    .byte 0x03, 0x67  /* 060075DC: mul.l r6,r3 */
    .byte 0x03, 0x1A  /* 060075DE: sts macl,r3 */
    .byte 0x33, 0x2C  /* 060075E0: add r2,r3 */
    .byte 0x23, 0xD0  /* 060075E2: mov.b r13,@r3 */
    .byte 0x63, 0x50  /* 060075E4: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060075E6: extu.b r3,r3 */
    .byte 0x62, 0x42  /* 060075E8: mov.l @r4,r2 */
    .byte 0x73, 0x02  /* 060075EA: add #2,r3 */
    .byte 0x03, 0x67  /* 060075EC: mul.l r6,r3 */
    .byte 0x03, 0x1A  /* 060075EE: sts macl,r3 */
    .byte 0x33, 0x2C  /* 060075F0: add r2,r3 */
    .byte 0x80, 0x31  /* 060075F2: mov.b r0,@(0x1,r3) */
    .byte 0x63, 0x72  /* 060075F4: mov.l @r7,r3 */
    .byte 0x73, 0x01  /* 060075F6: add #1,r3 */
    .byte 0x27, 0x32  /* 060075F8: mov.l r3,@r7 */
    .byte 0x62, 0x81  /* 060075FA: mov.w @r8,r2 */
    .byte 0x62, 0x2D  /* 060075FC: extu.w r2,r2 */
    .byte 0x33, 0x23  /* 060075FE: cmp/ge r2,r3 */
    .byte 0x8B, 0x01  /* 06007600: bf 0x06007606 */
    .byte 0xA0, 0x22  /* 06007602: bra 0x0600764A */
    .byte 0xE0, 0x00  /* 06007604: mov #0,r0 */
    .byte 0x7C, 0xFF  /* 06007606: add #-1,r12 */
    .byte 0x4C, 0x15  /* 06007608: cmp/pl r12 */
    .byte 0x8D, 0xE2  /* 0600760A: bt/s 0x060075D2 */
    .byte 0x76, 0x01  /* 0600760C: add #1,r6 */
    .byte 0x49, 0x15  /* 0600760E: cmp/pl r9 */
    .byte 0x63, 0x50  /* 06007610: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 06007612: extu.b r3,r3 */
    .byte 0x52, 0x42  /* 06007614: mov.l @(0x8,r4),r2 */
    .byte 0x73, 0x02  /* 06007616: add #2,r3 */
    .byte 0x84, 0x21  /* 06007618: mov.b @(0x1,r2),r0 */
    .byte 0x60, 0x0C  /* 0600761A: extu.b r0,r0 */
    .byte 0x03, 0x07  /* 0600761C: mul.l r0,r3 */
    .byte 0x62, 0x42  /* 0600761E: mov.l @r4,r2 */
    .byte 0x03, 0x1A  /* 06007620: sts macl,r3 */
    .byte 0x32, 0x3C  /* 06007622: add r3,r2 */
    .byte 0x24, 0x22  /* 06007624: mov.l r2,@r4 */
    .byte 0x63, 0x50  /* 06007626: mov.b @r5,r3 */
    .byte 0x52, 0x43  /* 06007628: mov.l @(0xC,r4),r2 */
    .byte 0x63, 0x3C  /* 0600762A: extu.b r3,r3 */
    .byte 0x84, 0x21  /* 0600762C: mov.b @(0x1,r2),r0 */
    .byte 0x73, 0x02  /* 0600762E: add #2,r3 */
    .byte 0x52, 0x41  /* 06007630: mov.l @(0x4,r4),r2 */
    .byte 0x60, 0x0C  /* 06007632: extu.b r0,r0 */
    .byte 0x03, 0x07  /* 06007634: mul.l r0,r3 */
    .byte 0xE0, 0x01  /* 06007636: mov #1,r0 */
    .byte 0x03, 0x1A  /* 06007638: sts macl,r3 */
    .byte 0x32, 0x3C  /* 0600763A: add r3,r2 */
    .byte 0x14, 0x21  /* 0600763C: mov.l r2,@(0x4,r4) */
    .byte 0x53, 0x42  /* 0600763E: mov.l @(0x8,r4),r3 */
    .byte 0x73, 0x02  /* 06007640: add #2,r3 */
    .byte 0x14, 0x32  /* 06007642: mov.l r3,@(0x8,r4) */
    .byte 0x52, 0x43  /* 06007644: mov.l @(0xC,r4),r2 */
    .byte 0x72, 0x02  /* 06007646: add #2,r2 */
    .byte 0x14, 0x23  /* 06007648: mov.l r2,@(0xC,r4) */
    .byte 0x7F, 0x04  /* 0600764A: add #4,r15 */
    .byte 0x68, 0xF6  /* 0600764C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600764E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007650: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007652: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007654: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007656: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007658: rts */
    .byte 0x6E, 0xF6  /* 0600765A: mov.l @r15+,r14 */
    .byte 0x00, 0xF0  /* 0600765C: .word 0x00F0 */
    .byte 0x00, 0x00  /* 0600765E: .word 0x0000 */
    .byte 0x60, 0xF3  /* 06007660: mov r15,r0 */
    .byte 0x00, 0x0B  /* 06007662: rts */
    .byte 0x6F, 0x43  /* 06007664: mov r4,r15 */
    .byte 0x00, 0x00  /* 06007666: .word 0x0000 */
