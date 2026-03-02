/* FUN_060104C4  0x060104C4 */

    .section .text.FUN_060104C4
    .global FUN_060104C4
    .type FUN_060104C4, @function
FUN_060104C4:
    .byte 0x2F, 0xE6  /* 060104C4: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 060104C6: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 060104C8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060104CA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060104CC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060104CE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060104D0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060104D2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060104D4: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060104D6: add #-8,r15 */
    .byte 0xD8, 0x4F  /* 060104D8: mov.l @(0x13C,PC),r8  {[0x06010618] = 0x00020581} */
    .byte 0x85, 0xE7  /* 060104DA: mov.w @(0xE,r14),r0 */
    .byte 0xDB, 0x4F  /* 060104DC: mov.l @(0x13C,PC),r11  {[0x0601061C] = 0x06047D3C} */
    .byte 0x81, 0xF2  /* 060104DE: mov.w r0,@(0x4,r15) */
    .byte 0x90, 0x91  /* 060104E0: mov.w @(0x122,PC),r0  {0x06010606} */
    .byte 0x09, 0xEE  /* 060104E2: mov.l @(r0,r14),r9 */
    .byte 0xDD, 0x4E  /* 060104E4: mov.l @(0x138,PC),r13  {[0x06010620] = 0x06048180} */
    .byte 0x59, 0x91  /* 060104E6: mov.l @(0x4,r9),r9 */
    .byte 0x85, 0xF2  /* 060104E8: mov.w @(0x4,r15),r0 */
    .byte 0x6C, 0x03  /* 060104EA: mov r0,r12 */
    .byte 0x94, 0x8C  /* 060104EC: mov.w @(0x118,PC),r4  {0x06010608} */
    .byte 0x34, 0xCC  /* 060104EE: add r12,r4 */
    .byte 0x2F, 0x42  /* 060104F0: mov.l r4,@r15 */
    .byte 0x4B, 0x0B  /* 060104F2: jsr @r11 */
    .byte 0x00, 0x09  /* 060104F4: nop */
    .byte 0x65, 0x03  /* 060104F6: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 060104F8: jsr @r13 */
    .byte 0x64, 0x83  /* 060104FA: mov r8,r4 */
    .byte 0x63, 0xE2  /* 060104FC: mov.l @r14,r3 */
    .byte 0x30, 0x3C  /* 060104FE: add r3,r0 */
    .byte 0x29, 0x02  /* 06010500: mov.l r0,@r9 */
    .byte 0x90, 0x82  /* 06010502: mov.w @(0x104,PC),r0  {0x0601060A} */
    .byte 0xDA, 0x47  /* 06010504: mov.l @(0x11C,PC),r10  {[0x06010624] = 0x06047D20} */
    .byte 0x02, 0xEE  /* 06010506: mov.l @(r0,r14),r2 */
    .byte 0x19, 0x21  /* 06010508: mov.l r2,@(0x4,r9) */
    .byte 0x64, 0xF2  /* 0601050A: mov.l @r15,r4 */
    .byte 0x4A, 0x0B  /* 0601050C: jsr @r10 */
    .byte 0x00, 0x09  /* 0601050E: nop */
    .byte 0x65, 0x03  /* 06010510: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 06010512: jsr @r13 */
    .byte 0x64, 0x83  /* 06010514: mov r8,r4 */
    .byte 0x53, 0xE2  /* 06010516: mov.l @(0x8,r14),r3 */
    .byte 0xD4, 0x43  /* 06010518: mov.l @(0x10C,PC),r4  {[0x06010628] = 0xFFFF5341} */
    .byte 0x30, 0x3C  /* 0601051A: add r3,r0 */
    .byte 0x19, 0x02  /* 0601051C: mov.l r0,@(0x8,r9) */
    .byte 0x34, 0xCC  /* 0601051E: add r12,r4 */
    .byte 0x90, 0x71  /* 06010520: mov.w @(0xE2,PC),r0  {0x06010606} */
    .byte 0x09, 0xEE  /* 06010522: mov.l @(r0,r14),r9 */
    .byte 0x69, 0x92  /* 06010524: mov.l @r9,r9 */
    .byte 0x2F, 0x42  /* 06010526: mov.l r4,@r15 */
    .byte 0x4B, 0x0B  /* 06010528: jsr @r11 */
    .byte 0x00, 0x09  /* 0601052A: nop */
    .byte 0x65, 0x03  /* 0601052C: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 0601052E: jsr @r13 */
    .byte 0x64, 0x83  /* 06010530: mov r8,r4 */
    .byte 0x63, 0xE2  /* 06010532: mov.l @r14,r3 */
    .byte 0x30, 0x3C  /* 06010534: add r3,r0 */
    .byte 0x29, 0x02  /* 06010536: mov.l r0,@r9 */
    .byte 0x90, 0x67  /* 06010538: mov.w @(0xCE,PC),r0  {0x0601060A} */
    .byte 0x02, 0xEE  /* 0601053A: mov.l @(r0,r14),r2 */
    .byte 0x19, 0x21  /* 0601053C: mov.l r2,@(0x4,r9) */
    .byte 0x64, 0xF2  /* 0601053E: mov.l @r15,r4 */
    .byte 0x4A, 0x0B  /* 06010540: jsr @r10 */
    .byte 0x00, 0x09  /* 06010542: nop */
    .byte 0x65, 0x03  /* 06010544: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 06010546: jsr @r13 */
    .byte 0x64, 0x83  /* 06010548: mov r8,r4 */
    .byte 0x53, 0xE2  /* 0601054A: mov.l @(0x8,r14),r3 */
    .byte 0x94, 0x5E  /* 0601054C: mov.w @(0xBC,PC),r4  {0x0601060C} */
    .byte 0x30, 0x3C  /* 0601054E: add r3,r0 */
    .byte 0x19, 0x02  /* 06010550: mov.l r0,@(0x8,r9) */
    .byte 0x34, 0xCC  /* 06010552: add r12,r4 */
    .byte 0x90, 0x57  /* 06010554: mov.w @(0xAE,PC),r0  {0x06010606} */
    .byte 0x08, 0xEE  /* 06010556: mov.l @(r0,r14),r8 */
    .byte 0xD9, 0x34  /* 06010558: mov.l @(0xD0,PC),r9  {[0x0601062C] = 0x0001FA5E} */
    .byte 0x58, 0x83  /* 0601055A: mov.l @(0xC,r8),r8 */
    .byte 0x2F, 0x42  /* 0601055C: mov.l r4,@r15 */
    .byte 0x4B, 0x0B  /* 0601055E: jsr @r11 */
    .byte 0x00, 0x09  /* 06010560: nop */
    .byte 0x65, 0x03  /* 06010562: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 06010564: jsr @r13 */
    .byte 0x64, 0x93  /* 06010566: mov r9,r4 */
    .byte 0x63, 0xE2  /* 06010568: mov.l @r14,r3 */
    .byte 0x30, 0x3C  /* 0601056A: add r3,r0 */
    .byte 0x28, 0x02  /* 0601056C: mov.l r0,@r8 */
    .byte 0x90, 0x4C  /* 0601056E: mov.w @(0x98,PC),r0  {0x0601060A} */
    .byte 0x02, 0xEE  /* 06010570: mov.l @(r0,r14),r2 */
    .byte 0x18, 0x21  /* 06010572: mov.l r2,@(0x4,r8) */
    .byte 0x64, 0xF2  /* 06010574: mov.l @r15,r4 */
    .byte 0x4A, 0x0B  /* 06010576: jsr @r10 */
    .byte 0x00, 0x09  /* 06010578: nop */
    .byte 0x65, 0x03  /* 0601057A: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 0601057C: jsr @r13 */
    .byte 0x64, 0x93  /* 0601057E: mov r9,r4 */
    .byte 0x53, 0xE2  /* 06010580: mov.l @(0x8,r14),r3 */
    .byte 0x30, 0x3C  /* 06010582: add r3,r0 */
    .byte 0x18, 0x02  /* 06010584: mov.l r0,@(0x8,r8) */
    .byte 0x90, 0x3E  /* 06010586: mov.w @(0x7C,PC),r0  {0x06010606} */
    .byte 0x94, 0x41  /* 06010588: mov.w @(0x82,PC),r4  {0x0601060E} */
    .byte 0x08, 0xEE  /* 0601058A: mov.l @(r0,r14),r8 */
    .byte 0x58, 0x82  /* 0601058C: mov.l @(0x8,r8),r8 */
    .byte 0x34, 0xCC  /* 0601058E: add r12,r4 */
    .byte 0x2F, 0x42  /* 06010590: mov.l r4,@r15 */
    .byte 0x4B, 0x0B  /* 06010592: jsr @r11 */
    .byte 0x00, 0x09  /* 06010594: nop */
    .byte 0x65, 0x03  /* 06010596: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 06010598: jsr @r13 */
    .byte 0x64, 0x93  /* 0601059A: mov r9,r4 */
    .byte 0x63, 0xE2  /* 0601059C: mov.l @r14,r3 */
    .byte 0x30, 0x3C  /* 0601059E: add r3,r0 */
    .byte 0x28, 0x02  /* 060105A0: mov.l r0,@r8 */
    .byte 0x90, 0x32  /* 060105A2: mov.w @(0x64,PC),r0  {0x0601060A} */
    .byte 0x02, 0xEE  /* 060105A4: mov.l @(r0,r14),r2 */
    .byte 0x18, 0x21  /* 060105A6: mov.l r2,@(0x4,r8) */
    .byte 0x64, 0xF2  /* 060105A8: mov.l @r15,r4 */
    .byte 0x4A, 0x0B  /* 060105AA: jsr @r10 */
    .byte 0x00, 0x09  /* 060105AC: nop */
    .byte 0x65, 0x03  /* 060105AE: mov r0,r5 */
    .byte 0x4D, 0x0B  /* 060105B0: jsr @r13 */
    .byte 0x64, 0x93  /* 060105B2: mov r9,r4 */
    .byte 0x53, 0xE2  /* 060105B4: mov.l @(0x8,r14),r3 */
    .byte 0x30, 0x3C  /* 060105B6: add r3,r0 */
    .byte 0x18, 0x02  /* 060105B8: mov.l r0,@(0x8,r8) */
    .byte 0x7F, 0x08  /* 060105BA: add #8,r15 */
    .byte 0x4F, 0x26  /* 060105BC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060105BE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060105C0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060105C2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060105C4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060105C6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060105C8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060105CA: rts */
    .byte 0x6E, 0xF6  /* 060105CC: mov.l @r15+,r14 */
    .byte 0xD6, 0x18  /* 060105CE: mov.l @(0x60,PC),r6  {[0x06010630] = 0x06054920} */
    .byte 0xD5, 0x18  /* 060105D0: mov.l @(0x60,PC),r5  {[0x06010634] = 0x0604F9BC} */
    .byte 0x57, 0x4E  /* 060105D2: mov.l @(0x38,r4),r7 */
    .byte 0x90, 0x1C  /* 060105D4: mov.w @(0x38,PC),r0  {0x06010610} */
    .byte 0x03, 0x4D  /* 060105D6: mov.w @(r0,r4),r3 */
    .byte 0x37, 0x38  /* 060105D8: sub r3,r7 */
    .byte 0x67, 0x7F  /* 060105DA: exts.w r7,r7 */
    .byte 0x93, 0x19  /* 060105DC: mov.w @(0x32,PC),r3  {0x06010612} */
    .byte 0x37, 0x37  /* 060105DE: cmp/gt r3,r7 */
    .byte 0x89, 0x02  /* 060105E0: bt 0x060105E8 */
    .byte 0x91, 0x17  /* 060105E2: mov.w @(0x2E,PC),r1  {0x06010614} */
    .byte 0x37, 0x13  /* 060105E4: cmp/ge r1,r7 */
    .byte 0x89, 0x37  /* 060105E6: bt 0x06010658 */
    .byte 0x50, 0x4C  /* 060105E8: mov.l @(0x30,r4),r0 */
    .byte 0xCB, 0x08  /* 060105EA: or #0x08,r0 */
    .byte 0x14, 0x0C  /* 060105EC: mov.l r0,@(0x30,r4) */
    .byte 0x62, 0x60  /* 060105EE: mov.b @r6,r2 */
    .byte 0x90, 0x11  /* 060105F0: mov.w @(0x22,PC),r0  {0x06010616} */
    .byte 0x62, 0x2C  /* 060105F2: extu.b r2,r2 */
    .byte 0x42, 0x08  /* 060105F4: shll2 r2 */
    .byte 0x32, 0x5C  /* 060105F6: add r5,r2 */
    .byte 0x63, 0x21  /* 060105F8: mov.w @r2,r3 */
    .byte 0x02, 0x4D  /* 060105FA: mov.w @(r0,r4),r2 */
    .byte 0x33, 0x20  /* 060105FC: cmp/eq r2,r3 */
    .byte 0x8B, 0x1D  /* 060105FE: bf 0x0601063C */
    .byte 0xD2, 0x0D  /* 06010600: mov.l @(0x34,PC),r2  {[0x06010638] = 0x00220000} */
    .byte 0xA0, 0x37  /* 06010602: bra 0x06010674 */
    .byte 0x00, 0x09  /* 06010604: nop */
    .byte 0x01, 0x60  /* 06010606: .word 0x0160 */
    .byte 0x2C, 0xBF  /* 06010608: muls.w r11,r12 */
    .byte 0x01, 0x20  /* 0601060A: .word 0x0120 */
    .byte 0xD1, 0x6B  /* 0601060C: mov.l @(0x1AC,PC),r1  {[0x060107BC] = 0xD4334C0B} */
    .byte 0xAE, 0x95  /* 0601060E: bra 0x0601033C */
    .byte 0x01, 0x94  /* 06010610: mov.b r9,@(r0,r1) */
    .byte 0x40, 0x00  /* 06010612: shll r0 */
    .byte 0xC0, 0x00  /* 06010614: mov.b r0,@(0x0,GBR) */
    .byte 0x01, 0xA4  /* 06010616: mov.b r10,@(r0,r1) */
    .4byte 0x00020581  /* 06010618 = 0x00020581 */
    .4byte sym_06047D3C  /* 0601061C = 0x06047D3C */
    .4byte sym_06048180  /* 06010620 = 0x06048180 */
    .4byte sym_06047D20  /* 06010624 = 0x06047D20 */
    .4byte 0xFFFF5341  /* 06010628 = 0xFFFF5341 */
    .4byte 0x0001FA5E  /* 0601062C = 0x0001FA5E */
    .4byte sym_06054920  /* 06010630 = 0x06054920 */
    .4byte sym_0604F9BC  /* 06010634 = 0x0604F9BC */
    .4byte sym_00220000  /* 06010638 = 0x00220000 */
    .byte 0x61, 0x60  /* 0601063C: mov.b @r6,r1 */
    .byte 0x61, 0x1C  /* 0601063E: extu.b r1,r1 */
    .byte 0x93, 0x3F  /* 06010640: mov.w @(0x7E,PC),r3  {0x060106C2} */
    .byte 0x41, 0x08  /* 06010642: shll2 r1 */
    .byte 0x31, 0x5C  /* 06010644: add r5,r1 */
    .byte 0x33, 0x4C  /* 06010646: add r4,r3 */
    .byte 0x85, 0x11  /* 06010648: mov.w @(0x2,r1),r0 */
    .byte 0x63, 0x31  /* 0601064A: mov.w @r3,r3 */
    .byte 0x30, 0x30  /* 0601064C: cmp/eq r3,r0 */
    .byte 0x8B, 0x21  /* 0601064E: bf 0x06010694 */
    .byte 0xD3, 0x1F  /* 06010650: mov.l @(0x7C,PC),r3  {[0x060106D0] = 0x00224000} */
    .byte 0x90, 0x37  /* 06010652: mov.w @(0x6E,PC),r0  {0x060106C4} */
    .byte 0xA0, 0x1E  /* 06010654: bra 0x06010694 */
    .byte 0x04, 0x36  /* 06010656: mov.l r3,@(r0,r4) */
    .byte 0x51, 0x4C  /* 06010658: mov.l @(0x30,r4),r1 */
    .byte 0xE2, 0xF7  /* 0601065A: mov #-9,r2 */
    .byte 0x90, 0x31  /* 0601065C: mov.w @(0x62,PC),r0  {0x060106C2} */
    .byte 0x21, 0x29  /* 0601065E: and r2,r1 */
    .byte 0x14, 0x1C  /* 06010660: mov.l r1,@(0x30,r4) */
    .byte 0x63, 0x60  /* 06010662: mov.b @r6,r3 */
    .byte 0x63, 0x3C  /* 06010664: extu.b r3,r3 */
    .byte 0x43, 0x08  /* 06010666: shll2 r3 */
    .byte 0x33, 0x5C  /* 06010668: add r5,r3 */
    .byte 0x62, 0x31  /* 0601066A: mov.w @r3,r2 */
    .byte 0x03, 0x4D  /* 0601066C: mov.w @(r0,r4),r3 */
    .byte 0x32, 0x30  /* 0601066E: cmp/eq r3,r2 */
    .byte 0x8B, 0x03  /* 06010670: bf 0x0601067A */
    .byte 0xD2, 0x17  /* 06010672: mov.l @(0x5C,PC),r2  {[0x060106D0] = 0x00224000} */
    .byte 0x90, 0x26  /* 06010674: mov.w @(0x4C,PC),r0  {0x060106C4} */
    .byte 0xA0, 0x0D  /* 06010676: bra 0x06010694 */
    .byte 0x04, 0x26  /* 06010678: mov.l r2,@(r0,r4) */
    .byte 0x61, 0x60  /* 0601067A: mov.b @r6,r1 */
    .byte 0x93, 0x21  /* 0601067C: mov.w @(0x42,PC),r3  {0x060106C2} */
    .byte 0x61, 0x1C  /* 0601067E: extu.b r1,r1 */
    .byte 0x41, 0x08  /* 06010680: shll2 r1 */
    .byte 0x31, 0x5C  /* 06010682: add r5,r1 */
    .byte 0x85, 0x11  /* 06010684: mov.w @(0x2,r1),r0 */
    .byte 0x33, 0x4C  /* 06010686: add r4,r3 */
    .byte 0x63, 0x31  /* 06010688: mov.w @r3,r3 */
    .byte 0x30, 0x30  /* 0601068A: cmp/eq r3,r0 */
    .byte 0x8B, 0x02  /* 0601068C: bf 0x06010694 */
    .byte 0xD3, 0x11  /* 0601068E: mov.l @(0x44,PC),r3  {[0x060106D4] = 0x00220000} */
    .byte 0x90, 0x18  /* 06010690: mov.w @(0x30,PC),r0  {0x060106C4} */
    .byte 0x04, 0x36  /* 06010692: mov.l r3,@(r0,r4) */
    .byte 0x90, 0x17  /* 06010694: mov.w @(0x2E,PC),r0  {0x060106C6} */
    .byte 0x03, 0x4D  /* 06010696: mov.w @(r0,r4),r3 */
    .byte 0x70, 0xAE  /* 06010698: add #-82,r0 */
    .byte 0x05, 0x4D  /* 0601069A: mov.w @(r0,r4),r5 */
    .byte 0x35, 0x38  /* 0601069C: sub r3,r5 */
    .byte 0x65, 0x5F  /* 0601069E: exts.w r5,r5 */
    .byte 0x93, 0x12  /* 060106A0: mov.w @(0x24,PC),r3  {0x060106C8} */
    .byte 0x35, 0x37  /* 060106A2: cmp/gt r3,r5 */
    .byte 0x89, 0x02  /* 060106A4: bt 0x060106AC */
    .byte 0x91, 0x10  /* 060106A6: mov.w @(0x20,PC),r1  {0x060106CA} */
    .byte 0x35, 0x13  /* 060106A8: cmp/ge r1,r5 */
    .byte 0x89, 0x04  /* 060106AA: bt 0x060106B6 */
    .byte 0x52, 0x4C  /* 060106AC: mov.l @(0x30,r4),r2 */
    .byte 0x93, 0x0D  /* 060106AE: mov.w @(0x1A,PC),r3  {0x060106CC} */
    .byte 0x22, 0x3B  /* 060106B0: or r3,r2 */
    .byte 0xA0, 0x04  /* 060106B2: bra 0x060106BE */
    .byte 0x14, 0x2C  /* 060106B4: mov.l r2,@(0x30,r4) */
    .byte 0x50, 0x4C  /* 060106B6: mov.l @(0x30,r4),r0 */
    .byte 0x91, 0x09  /* 060106B8: mov.w @(0x12,PC),r1  {0x060106CE} */
    .byte 0x20, 0x19  /* 060106BA: and r1,r0 */
    .byte 0x14, 0x0C  /* 060106BC: mov.l r0,@(0x30,r4) */
    .byte 0x00, 0x0B  /* 060106BE: rts */
    .byte 0x00, 0x09  /* 060106C0: nop */
    .byte 0x01, 0xA4  /* 060106C2: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x2C  /* 060106C4: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x94  /* 060106C6: mov.b r9,@(r0,r1) */
    .byte 0x20, 0x00  /* 060106C8: mov.b r0,@r0 */
    .byte 0xE0, 0x00  /* 060106CA: mov #0,r0 */
    .byte 0x04, 0x00  /* 060106CC: .word 0x0400 */
    .byte 0xFB, 0xFF  /* 060106CE: .word 0xFBFF */
    .4byte sym_00224000  /* 060106D0 = 0x00224000 */
    .4byte sym_00220000  /* 060106D4 = 0x00220000 */
