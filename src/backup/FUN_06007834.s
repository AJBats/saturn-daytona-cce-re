/* FUN_06007834  0x06007834 */

    .section .text.FUN_06007834
    .global FUN_06007834
    .type FUN_06007834, @function
FUN_06007834:
    .byte 0x4F, 0x22  /* 06007834: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06007836: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06007838: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 0600783A: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 0600783C: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0600783E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06007840: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007842: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06007844: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x23  /* 06007846: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 06007848: nop */
    .byte 0x66, 0x73  /* 0600784A: mov r7,r6 */
    .byte 0x77, 0x20  /* 0600784C: add #32,r7 */
    .byte 0x50, 0x60  /* 0600784E: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06007850: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06007852: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 06007854: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06007856: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 06007858: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600785A: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600785C: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600785E: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 06007860: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 06007862: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 06007864: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 06007866: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 06007868: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600786A: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600786C: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600786E: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x0E  /* 06007870: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 06007872: nop */
    .byte 0x66, 0x73  /* 06007874: mov r7,r6 */
    .byte 0x77, 0x20  /* 06007876: add #32,r7 */
    .byte 0x50, 0x60  /* 06007878: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600787A: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600787C: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600787E: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06007880: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 06007882: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06007884: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06007886: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06007888: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 0600788A: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 0600788C: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 0600788E: mov.l @(0x30,r10),r3 */
    .byte 0x54, 0xAE  /* 06007890: mov.l @(0x38,r10),r4 */
    .byte 0x17, 0x13  /* 06007892: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06007894: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007896: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06007898: mov.l r4,@(0x18,r7) */
    .byte 0xBB, 0xF9  /* 0600789A: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 0600789C: nop */
    .byte 0xE0, 0x0C  /* 0600789E: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 060078A0: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 060078A2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060078A4: rts */
    .byte 0x00, 0x09  /* 060078A6: nop */
    .byte 0xC9, 0x0E  /* 060078A8: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 060078AA: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 060078AC: mova @(0x2C,PC),r0  {0x060078DC} */
    .byte 0x00, 0x1D  /* 060078AE: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060078B0: braf r0 */
    .byte 0x51, 0xA0  /* 060078B2: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 060078B4: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 060078B6: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 060078B8: rts */
    .byte 0x54, 0xD0  /* 060078BA: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 060078BC: mov r1,r2 */
    .byte 0x53, 0xB0  /* 060078BE: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 060078C0: rts */
    .byte 0x54, 0xC0  /* 060078C2: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 060078C4: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 060078C6: mov r2,r3 */
    .byte 0x00, 0x0B  /* 060078C8: rts */
    .byte 0x54, 0xC0  /* 060078CA: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 060078CC: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 060078CE: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 060078D0: rts */
    .byte 0x64, 0x33  /* 060078D2: mov r3,r4 */
    .byte 0x52, 0xB0  /* 060078D4: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 060078D6: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 060078D8: rts */
    .byte 0x64, 0x13  /* 060078DA: mov r1,r4 */
    .byte 0x00, 0x00  /* 060078DC: .word 0x0000 */
    .byte 0x00, 0x08  /* 060078DE: clrt */
    .byte 0x00, 0x10  /* 060078E0: .word 0x0010 */
    .byte 0x00, 0x18  /* 060078E2: sett */
    .byte 0x00, 0x20  /* 060078E4: .word 0x0020 */
    .byte 0x00, 0x09  /* 060078E6: nop */
    .byte 0x84, 0xA7  /* 060078E8: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 060078EA: tst #0x04,r0 */
    .byte 0x89, 0x46  /* 060078EC: bt 0x0600797C */
    .byte 0x84, 0xB7  /* 060078EE: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 060078F0: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 060078F2: bt 0x06007988 */
    .byte 0x84, 0xC7  /* 060078F4: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 060078F6: tst #0x04,r0 */
    .byte 0x89, 0x52  /* 060078F8: bt 0x060079A0 */
    .byte 0x84, 0xD7  /* 060078FA: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 060078FC: tst #0x04,r0 */
    .byte 0x89, 0x5B  /* 060078FE: bt 0x060079B8 */
    .byte 0xE0, 0x00  /* 06007900: mov #0,r0 */
    .byte 0x65, 0x1F  /* 06007902: exts.w r1,r5 */
    .byte 0x66, 0x19  /* 06007904: swap.w r1,r6 */
    .byte 0x66, 0x6F  /* 06007906: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 06007908: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0600790A: bt 0x0600790E */
    .byte 0x65, 0x5B  /* 0600790C: neg r5,r5 */
    .byte 0x46, 0x15  /* 0600790E: cmp/pl r6 */
    .byte 0x89, 0x00  /* 06007910: bt 0x06007914 */
    .byte 0x66, 0x6B  /* 06007912: neg r6,r6 */
    .byte 0x36, 0x5C  /* 06007914: add r5,r6 */
    .byte 0x69, 0x63  /* 06007916: mov r6,r9 */
    .byte 0x65, 0x2F  /* 06007918: exts.w r2,r5 */
    .byte 0x66, 0x29  /* 0600791A: swap.w r2,r6 */
    .byte 0x66, 0x6F  /* 0600791C: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0600791E: cmp/pl r5 */
    .byte 0x89, 0x00  /* 06007920: bt 0x06007924 */
    .byte 0x65, 0x5B  /* 06007922: neg r5,r5 */
    .byte 0x46, 0x15  /* 06007924: cmp/pl r6 */
    .byte 0x89, 0x00  /* 06007926: bt 0x0600792A */
    .byte 0x66, 0x6B  /* 06007928: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0600792A: add r5,r6 */
    .byte 0x36, 0x97  /* 0600792C: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 0600792E: bt 0x06007934 */
    .byte 0xE0, 0x01  /* 06007930: mov #1,r0 */
    .byte 0x69, 0x63  /* 06007932: mov r6,r9 */
    .byte 0x65, 0x3F  /* 06007934: exts.w r3,r5 */
    .byte 0x66, 0x39  /* 06007936: swap.w r3,r6 */
    .byte 0x66, 0x6F  /* 06007938: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0600793A: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0600793C: bt 0x06007940 */
    .byte 0x65, 0x5B  /* 0600793E: neg r5,r5 */
    .byte 0x46, 0x15  /* 06007940: cmp/pl r6 */
    .byte 0x89, 0x00  /* 06007942: bt 0x06007946 */
    .byte 0x66, 0x6B  /* 06007944: neg r6,r6 */
    .byte 0x36, 0x5C  /* 06007946: add r5,r6 */
    .byte 0x36, 0x97  /* 06007948: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 0600794A: bt 0x06007950 */
    .byte 0xE0, 0x02  /* 0600794C: mov #2,r0 */
    .byte 0x69, 0x63  /* 0600794E: mov r6,r9 */
    .byte 0x65, 0x4F  /* 06007950: exts.w r4,r5 */
    .byte 0x66, 0x49  /* 06007952: swap.w r4,r6 */
    .byte 0x66, 0x6F  /* 06007954: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 06007956: cmp/pl r5 */
    .byte 0x89, 0x00  /* 06007958: bt 0x0600795C */
    .byte 0x65, 0x5B  /* 0600795A: neg r5,r5 */
    .byte 0x46, 0x15  /* 0600795C: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0600795E: bt 0x06007962 */
    .byte 0x66, 0x6B  /* 06007960: neg r6,r6 */
    .byte 0x36, 0x5C  /* 06007962: add r5,r6 */
    .byte 0x39, 0x67  /* 06007964: cmp/gt r6,r9 */
    .byte 0x89, 0x01  /* 06007966: bt 0x0600796C */
    .byte 0xE0, 0x03  /* 06007968: mov #3,r0 */
    .byte 0x69, 0x63  /* 0600796A: mov r6,r9 */
    .byte 0x20, 0x08  /* 0600796C: tst r0,r0 */
    .byte 0x89, 0x05  /* 0600796E: bt 0x0600797C */
    .byte 0x88, 0x01  /* 06007970: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 06007972: bt 0x06007988 */
    .byte 0x88, 0x02  /* 06007974: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 06007976: bt 0x060079A0 */
    .byte 0xA0, 0x1E  /* 06007978: bra 0x060079B8 */
    .byte 0x00, 0x09  /* 0600797A: nop */
    .byte 0x17, 0x13  /* 0600797C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600797E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007980: mov.l r3,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06007982: rts */
    .byte 0x17, 0x46  /* 06007984: mov.l r4,@(0x18,r7) */
    .byte 0x00, 0x09  /* 06007986: nop */
    .byte 0x84, 0x71  /* 06007988: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 0600798A: mov #16,r6 */
    .byte 0x17, 0x23  /* 0600798C: mov.l r2,@(0xC,r7) */
    .byte 0x65, 0x07  /* 0600798E: not r0,r5 */
    .byte 0x17, 0x14  /* 06007990: mov.l r1,@(0x10,r7) */
    .byte 0x25, 0x69  /* 06007992: and r6,r5 */
    .byte 0x17, 0x45  /* 06007994: mov.l r4,@(0x14,r7) */
    .byte 0xC9, 0xEF  /* 06007996: and #0xEF,r0 */
    .byte 0x17, 0x36  /* 06007998: mov.l r3,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 0600799A: or r5,r0 */
    .byte 0x00, 0x0B  /* 0600799C: rts */
    .byte 0x80, 0x71  /* 0600799E: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 060079A0: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 060079A2: mov #48,r6 */
    .byte 0x17, 0x33  /* 060079A4: mov.l r3,@(0xC,r7) */
    .byte 0x65, 0x07  /* 060079A6: not r0,r5 */
    .byte 0x17, 0x44  /* 060079A8: mov.l r4,@(0x10,r7) */
    .byte 0x25, 0x69  /* 060079AA: and r6,r5 */
    .byte 0x17, 0x15  /* 060079AC: mov.l r1,@(0x14,r7) */
    .byte 0xC9, 0xCF  /* 060079AE: and #0xCF,r0 */
    .byte 0x17, 0x26  /* 060079B0: mov.l r2,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 060079B2: or r5,r0 */
    .byte 0x00, 0x0B  /* 060079B4: rts */
    .byte 0x80, 0x71  /* 060079B6: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 060079B8: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 060079BA: mov #32,r6 */
    .byte 0x17, 0x43  /* 060079BC: mov.l r4,@(0xC,r7) */
    .byte 0x65, 0x07  /* 060079BE: not r0,r5 */
    .byte 0x17, 0x34  /* 060079C0: mov.l r3,@(0x10,r7) */
    .byte 0x25, 0x69  /* 060079C2: and r6,r5 */
    .byte 0x17, 0x25  /* 060079C4: mov.l r2,@(0x14,r7) */
    .byte 0xC9, 0xDF  /* 060079C6: and #0xDF,r0 */
    .byte 0x17, 0x16  /* 060079C8: mov.l r1,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 060079CA: or r5,r0 */
    .byte 0x00, 0x0B  /* 060079CC: rts */
    .byte 0x80, 0x71  /* 060079CE: mov.b r0,@(0x1,r7) */
    .byte 0x50, 0x4B  /* 060079D0: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 060079D2: mov #-1,r3 */
    .byte 0x40, 0x15  /* 060079D4: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 060079D6: bf/s 0x06007A2C */
    .byte 0x43, 0x18  /* 060079D8: shll8 r3 */
    .byte 0xD1, 0x2E  /* 060079DA: mov.l @(0xB8,PC),r1  {[0x06007A94] = 0x012C0000} */
    .byte 0x13, 0x00  /* 060079DC: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 060079DE: mov.l @(0xB8,PC),r7  {[0x06007A98] = 0x06057880} */
    .byte 0x31, 0x07  /* 060079E0: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 060079E2: bf 0x06007A2C */
    .byte 0x85, 0x76  /* 060079E4: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 060079E6: mov #0,r1 */
    .byte 0x13, 0x04  /* 060079E8: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 060079EA: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 060079EC: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 060079EE: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 060079F0: shlr r5 */
    .byte 0xD7, 0x2A  /* 060079F2: mov.l @(0xA8,PC),r7  {[0x06007A9C] = 0x06057800} */
    .byte 0x56, 0x76  /* 060079F4: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 060079F6: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 060079F8: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 060079FA: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 060079FC: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 060079FE: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06007A00: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06007A02: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06007A04: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06007A06: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06007A08: sts mach,r5 */
    .byte 0x31, 0x58  /* 06007A0A: sub r5,r1 */
    .byte 0x36, 0x13  /* 06007A0C: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 06007A0E: bf 0x06007A2C */
    .byte 0x66, 0x6B  /* 06007A10: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06007A12: add r5,r1 */
    .byte 0x31, 0x5C  /* 06007A14: add r5,r1 */
    .byte 0x31, 0x63  /* 06007A16: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06007A18: bf 0x06007A2C */
    .byte 0x32, 0x58  /* 06007A1A: sub r5,r2 */
    .byte 0x37, 0x23  /* 06007A1C: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 06007A1E: bf 0x06007A2C */
    .byte 0x67, 0x7B  /* 06007A20: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06007A22: add r5,r2 */
    .byte 0x32, 0x5C  /* 06007A24: add r5,r2 */
    .byte 0x00, 0x0B  /* 06007A26: rts */
    .byte 0x32, 0x73  /* 06007A28: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 06007A2A: nop */
    .byte 0x00, 0x0B  /* 06007A2C: rts */
    .byte 0x00, 0x09  /* 06007A2E: nop */
    .byte 0x50, 0x4B  /* 06007A30: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06007A32: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06007A34: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 06007A36: bf/s 0x06007A90 */
    .byte 0x43, 0x18  /* 06007A38: shll8 r3 */
    .byte 0xD1, 0x16  /* 06007A3A: mov.l @(0x58,PC),r1  {[0x06007A94] = 0x012C0000} */
    .byte 0x13, 0x00  /* 06007A3C: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 06007A3E: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 06007A40: bf 0x06007A90 */
    .byte 0xD1, 0x17  /* 06007A42: mov.l @(0x5C,PC),r1  {[0x06007AA0] = 0x0605788C} */
    .byte 0x61, 0x11  /* 06007A44: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 06007A46: mov #0,r0 */
    .byte 0x13, 0x14  /* 06007A48: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 06007A4A: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 06007A4C: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 06007A4E: shlr r5 */
    .byte 0x52, 0x47  /* 06007A50: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 06007A52: add r6,r1 */
    .byte 0x32, 0x7C  /* 06007A54: add r7,r2 */
    .byte 0xD7, 0x11  /* 06007A56: mov.l @(0x44,PC),r7  {[0x06007A9C] = 0x06057800} */
    .byte 0x56, 0x76  /* 06007A58: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 06007A5A: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 06007A5C: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 06007A5E: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 06007A60: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 06007A62: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06007A64: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06007A66: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06007A68: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06007A6A: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06007A6C: sts mach,r5 */
    .byte 0x31, 0x58  /* 06007A6E: sub r5,r1 */
    .byte 0x36, 0x13  /* 06007A70: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 06007A72: bf 0x06007A90 */
    .byte 0x66, 0x6B  /* 06007A74: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06007A76: add r5,r1 */
    .byte 0x31, 0x5C  /* 06007A78: add r5,r1 */
    .byte 0x31, 0x63  /* 06007A7A: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06007A7C: bf 0x06007A90 */
    .byte 0x32, 0x58  /* 06007A7E: sub r5,r2 */
    .byte 0x37, 0x23  /* 06007A80: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 06007A82: bf 0x06007A90 */
    .byte 0x67, 0x7B  /* 06007A84: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06007A86: add r5,r2 */
    .byte 0x32, 0x5C  /* 06007A88: add r5,r2 */
    .byte 0x00, 0x0B  /* 06007A8A: rts */
    .byte 0x32, 0x73  /* 06007A8C: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 06007A8E: nop */
    .byte 0x00, 0x0B  /* 06007A90: rts */
    .byte 0x00, 0x09  /* 06007A92: nop */
    .4byte 0x012C0000  /* 06007A94 = 0x012C0000 */
    .4byte sym_06057880  /* 06007A98 = 0x06057880 */
    .4byte sym_06057800  /* 06007A9C = 0x06057800 */
    .4byte sym_0605788C  /* 06007AA0 = 0x0605788C */
    .byte 0xD7, 0x08  /* 06007AA4: mov.l @(0x20,PC),r7  {[0x06007AC8] = 0x0601B000} */
    .byte 0xE2, 0x00  /* 06007AA6: mov #0,r2 */
    .byte 0x60, 0x51  /* 06007AA8: mov.w @r5,r0 */
    .byte 0x20, 0x08  /* 06007AAA: tst r0,r0 */
    .byte 0x8D, 0x07  /* 06007AAC: bt/s 0x06007ABE */
    .byte 0x61, 0x43  /* 06007AAE: mov r4,r1 */
    .byte 0x41, 0x08  /* 06007AB0: shll2 r1 */
    .byte 0x41, 0x00  /* 06007AB2: shll r1 */
    .byte 0x31, 0x7C  /* 06007AB4: add r7,r1 */
    .byte 0x81, 0x11  /* 06007AB6: mov.w r0,@(0x2,r1) */
    .byte 0x25, 0x21  /* 06007AB8: mov.w r2,@r5 */
    .byte 0x85, 0x51  /* 06007ABA: mov.w @(0x2,r5),r0 */
    .byte 0x64, 0x03  /* 06007ABC: mov r0,r4 */
    .byte 0x46, 0x10  /* 06007ABE: dt r6 */
    .byte 0x8F, 0xF2  /* 06007AC0: bf/s 0x06007AA8 */
    .byte 0x75, 0xFC  /* 06007AC2: add #-4,r5 */
    .byte 0x00, 0x0B  /* 06007AC4: rts */
    .byte 0x68, 0x43  /* 06007AC6: mov r4,r8 */
    .4byte sym_0601B000  /* 06007AC8 = 0x0601B000 */
    .byte 0xD8, 0x0F  /* 06007ACC: mov.l @(0x3C,PC),r8  {[0x06007B0C] = 0x0601B000} */
    .byte 0x85, 0x40  /* 06007ACE: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 06007AD0: tst r0,r0 */
    .byte 0x8D, 0x08  /* 06007AD2: bt/s 0x06007AE6 */
    .byte 0x61, 0x73  /* 06007AD4: mov r7,r1 */
    .byte 0x41, 0x08  /* 06007AD6: shll2 r1 */
    .byte 0x41, 0x00  /* 06007AD8: shll r1 */
    .byte 0x31, 0x8C  /* 06007ADA: add r8,r1 */
    .byte 0x81, 0x11  /* 06007ADC: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 06007ADE: mov #0,r0 */
    .byte 0x81, 0x40  /* 06007AE0: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 06007AE2: mov.w @(0x2,r4),r0 */
    .byte 0x67, 0x03  /* 06007AE4: mov r0,r7 */
    .byte 0x74, 0xFC  /* 06007AE6: add #-4,r4 */
    .byte 0x85, 0x40  /* 06007AE8: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 06007AEA: tst r0,r0 */
    .byte 0x8D, 0x08  /* 06007AEC: bt/s 0x06007B00 */
    .byte 0x61, 0x63  /* 06007AEE: mov r6,r1 */
    .byte 0x41, 0x08  /* 06007AF0: shll2 r1 */
    .byte 0x41, 0x00  /* 06007AF2: shll r1 */
    .byte 0x31, 0x8C  /* 06007AF4: add r8,r1 */
    .byte 0x81, 0x11  /* 06007AF6: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 06007AF8: mov #0,r0 */
    .byte 0x81, 0x40  /* 06007AFA: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 06007AFC: mov.w @(0x2,r4),r0 */
    .byte 0x66, 0x03  /* 06007AFE: mov r0,r6 */
    .byte 0x45, 0x10  /* 06007B00: dt r5 */
    .byte 0x8F, 0xE4  /* 06007B02: bf/s 0x06007ACE */
    .byte 0x74, 0xFC  /* 06007B04: add #-4,r4 */
    .byte 0x00, 0x0B  /* 06007B06: rts */
    .byte 0x00, 0x09  /* 06007B08: nop */
    .byte 0x00, 0x00  /* 06007B0A: .word 0x0000 */
    .4byte sym_0601B000  /* 06007B0C = 0x0601B000 */
    .byte 0xD1, 0x05  /* 06007B10: mov.l @(0x14,PC),r1  {[0x06007B28] = 0x06065000} */
    .byte 0xE0, 0x00  /* 06007B12: mov #0,r0 */
    .byte 0xD2, 0x05  /* 06007B14: mov.l @(0x14,PC),r2  {[0x06007B2C] = 0x00000500} */
    .byte 0x21, 0x06  /* 06007B16: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06007B18: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06007B1A: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 06007B1C: dt r2 */
    .byte 0x8F, 0xFA  /* 06007B1E: bf/s 0x06007B16 */
    .byte 0x21, 0x06  /* 06007B20: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 06007B22: rts */
    .byte 0x00, 0x09  /* 06007B24: nop */
    .byte 0x00, 0x00  /* 06007B26: .word 0x0000 */
    .4byte sym_06065000  /* 06007B28 = 0x06065000 */
    .4byte 0x00000500  /* 06007B2C = 0x00000500 */
