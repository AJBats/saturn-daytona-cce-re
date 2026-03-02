/* FUN_060048F0  0x060048F0 */

    .section .text.FUN_060048F0
    .global FUN_060048F0
    .type FUN_060048F0, @function
FUN_060048F0:
    .byte 0x4F, 0x22  /* 060048F0: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 060048F2: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 060048F4: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 060048F6: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 060048F8: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 060048FA: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060048FC: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060048FE: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06004900: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x23  /* 06004902: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 06004904: nop */
    .byte 0x66, 0x73  /* 06004906: mov r7,r6 */
    .byte 0x77, 0x20  /* 06004908: add #32,r7 */
    .byte 0x50, 0x60  /* 0600490A: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600490C: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600490E: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 06004910: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06004912: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 06004914: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06004916: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06004918: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600491A: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0600491C: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0600491E: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 06004920: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 06004922: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 06004924: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06004926: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06004928: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600492A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x0E  /* 0600492C: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 0600492E: nop */
    .byte 0x66, 0x73  /* 06004930: mov r7,r6 */
    .byte 0x77, 0x20  /* 06004932: add #32,r7 */
    .byte 0x50, 0x60  /* 06004934: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06004936: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06004938: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600493A: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600493C: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600493E: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06004940: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06004942: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06004944: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 06004946: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 06004948: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 0600494A: mov.l @(0x30,r10),r3 */
    .byte 0x54, 0xAE  /* 0600494C: mov.l @(0x38,r10),r4 */
    .byte 0x17, 0x13  /* 0600494E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06004950: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06004952: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06004954: mov.l r4,@(0x18,r7) */
    .byte 0xBB, 0xF9  /* 06004956: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 06004958: nop */
    .byte 0xE0, 0x0C  /* 0600495A: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 0600495C: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600495E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004960: rts */
    .byte 0x00, 0x09  /* 06004962: nop */
    .byte 0xC9, 0x0E  /* 06004964: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 06004966: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 06004968: mova @(0x2C,PC),r0  {0x06004998} */
    .byte 0x00, 0x1D  /* 0600496A: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 0600496C: braf r0 */
    .byte 0x51, 0xA0  /* 0600496E: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 06004970: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06004972: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 06004974: rts */
    .byte 0x54, 0xD0  /* 06004976: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 06004978: mov r1,r2 */
    .byte 0x53, 0xB0  /* 0600497A: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 0600497C: rts */
    .byte 0x54, 0xC0  /* 0600497E: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 06004980: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 06004982: mov r2,r3 */
    .byte 0x00, 0x0B  /* 06004984: rts */
    .byte 0x54, 0xC0  /* 06004986: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 06004988: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0600498A: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 0600498C: rts */
    .byte 0x64, 0x33  /* 0600498E: mov r3,r4 */
    .byte 0x52, 0xB0  /* 06004990: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06004992: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 06004994: rts */
    .byte 0x64, 0x13  /* 06004996: mov r1,r4 */
    .byte 0x00, 0x00  /* 06004998: .word 0x0000 */
    .byte 0x00, 0x08  /* 0600499A: clrt */
    .byte 0x00, 0x10  /* 0600499C: .word 0x0010 */
    .byte 0x00, 0x18  /* 0600499E: sett */
    .byte 0x00, 0x20  /* 060049A0: .word 0x0020 */
    .byte 0x00, 0x09  /* 060049A2: nop */
    .byte 0x84, 0xA7  /* 060049A4: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 060049A6: tst #0x04,r0 */
    .byte 0x89, 0x46  /* 060049A8: bt 0x06004A38 */
    .byte 0x84, 0xB7  /* 060049AA: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 060049AC: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 060049AE: bt 0x06004A44 */
    .byte 0x84, 0xC7  /* 060049B0: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 060049B2: tst #0x04,r0 */
    .byte 0x89, 0x52  /* 060049B4: bt 0x06004A5C */
    .byte 0x84, 0xD7  /* 060049B6: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 060049B8: tst #0x04,r0 */
    .byte 0x89, 0x5B  /* 060049BA: bt 0x06004A74 */
    .byte 0xE0, 0x00  /* 060049BC: mov #0,r0 */
    .byte 0x65, 0x1F  /* 060049BE: exts.w r1,r5 */
    .byte 0x66, 0x19  /* 060049C0: swap.w r1,r6 */
    .byte 0x66, 0x6F  /* 060049C2: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 060049C4: cmp/pl r5 */
    .byte 0x89, 0x00  /* 060049C6: bt 0x060049CA */
    .byte 0x65, 0x5B  /* 060049C8: neg r5,r5 */
    .byte 0x46, 0x15  /* 060049CA: cmp/pl r6 */
    .byte 0x89, 0x00  /* 060049CC: bt 0x060049D0 */
    .byte 0x66, 0x6B  /* 060049CE: neg r6,r6 */
    .byte 0x36, 0x5C  /* 060049D0: add r5,r6 */
    .byte 0x69, 0x63  /* 060049D2: mov r6,r9 */
    .byte 0x65, 0x2F  /* 060049D4: exts.w r2,r5 */
    .byte 0x66, 0x29  /* 060049D6: swap.w r2,r6 */
    .byte 0x66, 0x6F  /* 060049D8: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 060049DA: cmp/pl r5 */
    .byte 0x89, 0x00  /* 060049DC: bt 0x060049E0 */
    .byte 0x65, 0x5B  /* 060049DE: neg r5,r5 */
    .byte 0x46, 0x15  /* 060049E0: cmp/pl r6 */
    .byte 0x89, 0x00  /* 060049E2: bt 0x060049E6 */
    .byte 0x66, 0x6B  /* 060049E4: neg r6,r6 */
    .byte 0x36, 0x5C  /* 060049E6: add r5,r6 */
    .byte 0x36, 0x97  /* 060049E8: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 060049EA: bt 0x060049F0 */
    .byte 0xE0, 0x01  /* 060049EC: mov #1,r0 */
    .byte 0x69, 0x63  /* 060049EE: mov r6,r9 */
    .byte 0x65, 0x3F  /* 060049F0: exts.w r3,r5 */
    .byte 0x66, 0x39  /* 060049F2: swap.w r3,r6 */
    .byte 0x66, 0x6F  /* 060049F4: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 060049F6: cmp/pl r5 */
    .byte 0x89, 0x00  /* 060049F8: bt 0x060049FC */
    .byte 0x65, 0x5B  /* 060049FA: neg r5,r5 */
    .byte 0x46, 0x15  /* 060049FC: cmp/pl r6 */
    .byte 0x89, 0x00  /* 060049FE: bt 0x06004A02 */
    .byte 0x66, 0x6B  /* 06004A00: neg r6,r6 */
    .byte 0x36, 0x5C  /* 06004A02: add r5,r6 */
    .byte 0x36, 0x97  /* 06004A04: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 06004A06: bt 0x06004A0C */
    .byte 0xE0, 0x02  /* 06004A08: mov #2,r0 */
    .byte 0x69, 0x63  /* 06004A0A: mov r6,r9 */
    .byte 0x65, 0x4F  /* 06004A0C: exts.w r4,r5 */
    .byte 0x66, 0x49  /* 06004A0E: swap.w r4,r6 */
    .byte 0x66, 0x6F  /* 06004A10: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 06004A12: cmp/pl r5 */
    .byte 0x89, 0x00  /* 06004A14: bt 0x06004A18 */
    .byte 0x65, 0x5B  /* 06004A16: neg r5,r5 */
    .byte 0x46, 0x15  /* 06004A18: cmp/pl r6 */
    .byte 0x89, 0x00  /* 06004A1A: bt 0x06004A1E */
    .byte 0x66, 0x6B  /* 06004A1C: neg r6,r6 */
    .byte 0x36, 0x5C  /* 06004A1E: add r5,r6 */
    .byte 0x39, 0x67  /* 06004A20: cmp/gt r6,r9 */
    .byte 0x89, 0x01  /* 06004A22: bt 0x06004A28 */
    .byte 0xE0, 0x03  /* 06004A24: mov #3,r0 */
    .byte 0x69, 0x63  /* 06004A26: mov r6,r9 */
    .byte 0x20, 0x08  /* 06004A28: tst r0,r0 */
    .byte 0x89, 0x05  /* 06004A2A: bt 0x06004A38 */
    .byte 0x88, 0x01  /* 06004A2C: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 06004A2E: bt 0x06004A44 */
    .byte 0x88, 0x02  /* 06004A30: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 06004A32: bt 0x06004A5C */
    .byte 0xA0, 0x1E  /* 06004A34: bra 0x06004A74 */
    .byte 0x00, 0x09  /* 06004A36: nop */
    .byte 0x17, 0x13  /* 06004A38: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06004A3A: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06004A3C: mov.l r3,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 06004A3E: rts */
    .byte 0x17, 0x46  /* 06004A40: mov.l r4,@(0x18,r7) */
    .byte 0x00, 0x09  /* 06004A42: nop */
    .byte 0x84, 0x71  /* 06004A44: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 06004A46: mov #16,r6 */
    .byte 0x17, 0x23  /* 06004A48: mov.l r2,@(0xC,r7) */
    .byte 0x65, 0x07  /* 06004A4A: not r0,r5 */
    .byte 0x17, 0x14  /* 06004A4C: mov.l r1,@(0x10,r7) */
    .byte 0x25, 0x69  /* 06004A4E: and r6,r5 */
    .byte 0x17, 0x45  /* 06004A50: mov.l r4,@(0x14,r7) */
    .byte 0xC9, 0xEF  /* 06004A52: and #0xEF,r0 */
    .byte 0x17, 0x36  /* 06004A54: mov.l r3,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 06004A56: or r5,r0 */
    .byte 0x00, 0x0B  /* 06004A58: rts */
    .byte 0x80, 0x71  /* 06004A5A: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 06004A5C: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 06004A5E: mov #48,r6 */
    .byte 0x17, 0x33  /* 06004A60: mov.l r3,@(0xC,r7) */
    .byte 0x65, 0x07  /* 06004A62: not r0,r5 */
    .byte 0x17, 0x44  /* 06004A64: mov.l r4,@(0x10,r7) */
    .byte 0x25, 0x69  /* 06004A66: and r6,r5 */
    .byte 0x17, 0x15  /* 06004A68: mov.l r1,@(0x14,r7) */
    .byte 0xC9, 0xCF  /* 06004A6A: and #0xCF,r0 */
    .byte 0x17, 0x26  /* 06004A6C: mov.l r2,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 06004A6E: or r5,r0 */
    .byte 0x00, 0x0B  /* 06004A70: rts */
    .byte 0x80, 0x71  /* 06004A72: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 06004A74: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 06004A76: mov #32,r6 */
    .byte 0x17, 0x43  /* 06004A78: mov.l r4,@(0xC,r7) */
    .byte 0x65, 0x07  /* 06004A7A: not r0,r5 */
    .byte 0x17, 0x34  /* 06004A7C: mov.l r3,@(0x10,r7) */
    .byte 0x25, 0x69  /* 06004A7E: and r6,r5 */
    .byte 0x17, 0x25  /* 06004A80: mov.l r2,@(0x14,r7) */
    .byte 0xC9, 0xDF  /* 06004A82: and #0xDF,r0 */
    .byte 0x17, 0x16  /* 06004A84: mov.l r1,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 06004A86: or r5,r0 */
    .byte 0x00, 0x0B  /* 06004A88: rts */
    .byte 0x80, 0x71  /* 06004A8A: mov.b r0,@(0x1,r7) */
    .byte 0x50, 0x4B  /* 06004A8C: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06004A8E: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06004A90: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 06004A92: bf/s 0x06004AE8 */
    .byte 0x43, 0x18  /* 06004A94: shll8 r3 */
    .byte 0xD1, 0x2E  /* 06004A96: mov.l @(0xB8,PC),r1  {[0x06004B50] = 0x01000000} */
    .byte 0x13, 0x00  /* 06004A98: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 06004A9A: mov.l @(0xB8,PC),r7  {[0x06004B54] = 0x06057880} */
    .byte 0x31, 0x07  /* 06004A9C: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 06004A9E: bf 0x06004AE8 */
    .byte 0x85, 0x76  /* 06004AA0: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 06004AA2: mov #0,r1 */
    .byte 0x13, 0x04  /* 06004AA4: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 06004AA6: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 06004AA8: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 06004AAA: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 06004AAC: shlr r5 */
    .byte 0xD7, 0x2A  /* 06004AAE: mov.l @(0xA8,PC),r7  {[0x06004B58] = 0x06057800} */
    .byte 0x56, 0x76  /* 06004AB0: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 06004AB2: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 06004AB4: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 06004AB6: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 06004AB8: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 06004ABA: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06004ABC: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06004ABE: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06004AC0: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06004AC2: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06004AC4: sts mach,r5 */
    .byte 0x31, 0x58  /* 06004AC6: sub r5,r1 */
    .byte 0x36, 0x13  /* 06004AC8: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 06004ACA: bf 0x06004AE8 */
    .byte 0x66, 0x6B  /* 06004ACC: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06004ACE: add r5,r1 */
    .byte 0x31, 0x5C  /* 06004AD0: add r5,r1 */
    .byte 0x31, 0x63  /* 06004AD2: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06004AD4: bf 0x06004AE8 */
    .byte 0x32, 0x58  /* 06004AD6: sub r5,r2 */
    .byte 0x37, 0x23  /* 06004AD8: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 06004ADA: bf 0x06004AE8 */
    .byte 0x67, 0x7B  /* 06004ADC: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06004ADE: add r5,r2 */
    .byte 0x32, 0x5C  /* 06004AE0: add r5,r2 */
    .byte 0x00, 0x0B  /* 06004AE2: rts */
    .byte 0x32, 0x73  /* 06004AE4: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 06004AE6: nop */
    .byte 0x00, 0x0B  /* 06004AE8: rts */
    .byte 0x00, 0x09  /* 06004AEA: nop */
    .byte 0x50, 0x4B  /* 06004AEC: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06004AEE: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06004AF0: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 06004AF2: bf/s 0x06004B4C */
    .byte 0x43, 0x18  /* 06004AF4: shll8 r3 */
    .byte 0xD1, 0x19  /* 06004AF6: mov.l @(0x64,PC),r1  {[0x06004B5C] = 0x012C0000} */
    .byte 0x13, 0x00  /* 06004AF8: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 06004AFA: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 06004AFC: bf 0x06004B4C */
    .byte 0xD1, 0x18  /* 06004AFE: mov.l @(0x60,PC),r1  {[0x06004B60] = 0x0605788C} */
    .byte 0x61, 0x11  /* 06004B00: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 06004B02: mov #0,r0 */
    .byte 0x13, 0x14  /* 06004B04: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 06004B06: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 06004B08: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 06004B0A: shlr r5 */
    .byte 0x52, 0x47  /* 06004B0C: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 06004B0E: add r6,r1 */
    .byte 0x32, 0x7C  /* 06004B10: add r7,r2 */
    .byte 0xD7, 0x11  /* 06004B12: mov.l @(0x44,PC),r7  {[0x06004B58] = 0x06057800} */
    .byte 0x56, 0x76  /* 06004B14: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 06004B16: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 06004B18: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 06004B1A: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 06004B1C: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 06004B1E: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06004B20: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06004B22: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06004B24: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06004B26: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06004B28: sts mach,r5 */
    .byte 0x31, 0x58  /* 06004B2A: sub r5,r1 */
    .byte 0x36, 0x13  /* 06004B2C: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 06004B2E: bf 0x06004B4C */
    .byte 0x66, 0x6B  /* 06004B30: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06004B32: add r5,r1 */
    .byte 0x31, 0x5C  /* 06004B34: add r5,r1 */
    .byte 0x31, 0x63  /* 06004B36: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06004B38: bf 0x06004B4C */
    .byte 0x32, 0x58  /* 06004B3A: sub r5,r2 */
    .byte 0x37, 0x23  /* 06004B3C: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 06004B3E: bf 0x06004B4C */
    .byte 0x67, 0x7B  /* 06004B40: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06004B42: add r5,r2 */
    .byte 0x32, 0x5C  /* 06004B44: add r5,r2 */
    .byte 0x00, 0x0B  /* 06004B46: rts */
    .byte 0x32, 0x73  /* 06004B48: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 06004B4A: nop */
    .byte 0x00, 0x0B  /* 06004B4C: rts */
    .byte 0x00, 0x09  /* 06004B4E: nop */
    .4byte 0x01000000  /* 06004B50 = 0x01000000 */
    .4byte DAT_06057880  /* 06004B54 = 0x06057880 (FUN_06045CCA + 0x11BB6) */
    .4byte DAT_06057800  /* 06004B58 = 0x06057800 (FUN_06045CCA + 0x11B36) */
    .4byte 0x012C0000  /* 06004B5C = 0x012C0000 */
    .4byte DAT_0605788C  /* 06004B60 = 0x0605788C (FUN_06045CCA + 0x11BC2) */
    .byte 0xD7, 0x08  /* 06004B64: mov.l @(0x20,PC),r7  {[0x06004B88] = 0x0601B000} */
    .byte 0xE2, 0x00  /* 06004B66: mov #0,r2 */
    .byte 0x60, 0x51  /* 06004B68: mov.w @r5,r0 */
    .byte 0x20, 0x08  /* 06004B6A: tst r0,r0 */
    .byte 0x8D, 0x07  /* 06004B6C: bt/s 0x06004B7E */
    .byte 0x61, 0x43  /* 06004B6E: mov r4,r1 */
    .byte 0x41, 0x08  /* 06004B70: shll2 r1 */
    .byte 0x41, 0x00  /* 06004B72: shll r1 */
    .byte 0x31, 0x7C  /* 06004B74: add r7,r1 */
    .byte 0x81, 0x11  /* 06004B76: mov.w r0,@(0x2,r1) */
    .byte 0x25, 0x21  /* 06004B78: mov.w r2,@r5 */
    .byte 0x85, 0x51  /* 06004B7A: mov.w @(0x2,r5),r0 */
    .byte 0x64, 0x03  /* 06004B7C: mov r0,r4 */
    .byte 0x46, 0x10  /* 06004B7E: dt r6 */
    .byte 0x8F, 0xF2  /* 06004B80: bf/s 0x06004B68 */
    .byte 0x75, 0xFC  /* 06004B82: add #-4,r5 */
    .byte 0x00, 0x0B  /* 06004B84: rts */
    .byte 0x68, 0x43  /* 06004B86: mov r4,r8 */
    .4byte DAT_0601B000  /* 06004B88 = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .byte 0xD8, 0x0F  /* 06004B8C: mov.l @(0x3C,PC),r8  {[0x06004BCC] = 0x0601B000} */
    .byte 0x85, 0x40  /* 06004B8E: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 06004B90: tst r0,r0 */
    .byte 0x8D, 0x08  /* 06004B92: bt/s 0x06004BA6 */
    .byte 0x61, 0x73  /* 06004B94: mov r7,r1 */
    .byte 0x41, 0x08  /* 06004B96: shll2 r1 */
    .byte 0x41, 0x00  /* 06004B98: shll r1 */
    .byte 0x31, 0x8C  /* 06004B9A: add r8,r1 */
    .byte 0x81, 0x11  /* 06004B9C: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 06004B9E: mov #0,r0 */
    .byte 0x81, 0x40  /* 06004BA0: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 06004BA2: mov.w @(0x2,r4),r0 */
    .byte 0x67, 0x03  /* 06004BA4: mov r0,r7 */
    .byte 0x74, 0xFC  /* 06004BA6: add #-4,r4 */
    .byte 0x85, 0x40  /* 06004BA8: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 06004BAA: tst r0,r0 */
    .byte 0x8D, 0x08  /* 06004BAC: bt/s 0x06004BC0 */
    .byte 0x61, 0x63  /* 06004BAE: mov r6,r1 */
    .byte 0x41, 0x08  /* 06004BB0: shll2 r1 */
    .byte 0x41, 0x00  /* 06004BB2: shll r1 */
    .byte 0x31, 0x8C  /* 06004BB4: add r8,r1 */
    .byte 0x81, 0x11  /* 06004BB6: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 06004BB8: mov #0,r0 */
    .byte 0x81, 0x40  /* 06004BBA: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 06004BBC: mov.w @(0x2,r4),r0 */
    .byte 0x66, 0x03  /* 06004BBE: mov r0,r6 */
    .byte 0x45, 0x10  /* 06004BC0: dt r5 */
    .byte 0x8F, 0xE4  /* 06004BC2: bf/s 0x06004B8E */
    .byte 0x74, 0xFC  /* 06004BC4: add #-4,r4 */
    .byte 0x00, 0x0B  /* 06004BC6: rts */
    .byte 0x00, 0x09  /* 06004BC8: nop */
    .byte 0x00, 0x00  /* 06004BCA: .word 0x0000 */
    .4byte DAT_0601B000  /* 06004BCC = 0x0601B000 (FUN_06009C40 + 0x113C0) */
    .byte 0xD1, 0x05  /* 06004BD0: mov.l @(0x14,PC),r1  {[0x06004BE8] = 0x06065000} */
    .byte 0xE0, 0x00  /* 06004BD2: mov #0,r0 */
    .byte 0xD2, 0x05  /* 06004BD4: mov.l @(0x14,PC),r2  {[0x06004BEC] = 0x00000500} */
    .byte 0x21, 0x06  /* 06004BD6: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06004BD8: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06004BDA: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 06004BDC: dt r2 */
    .byte 0x8F, 0xFA  /* 06004BDE: bf/s 0x06004BD6 */
    .byte 0x21, 0x06  /* 06004BE0: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 06004BE2: rts */
    .byte 0x00, 0x09  /* 06004BE4: nop */
    .byte 0x00, 0x00  /* 06004BE6: .word 0x0000 */
    .4byte DAT_06065000  /* 06004BE8 = 0x06065000 (FUN_06045CCA + 0x1F336) */
    .4byte 0x00000500  /* 06004BEC = 0x00000500 */
