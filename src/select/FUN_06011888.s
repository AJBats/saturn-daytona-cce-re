/* FUN_06011888  0x06011888 */

    .section .text.FUN_06011888
    .global FUN_06011888
    .type FUN_06011888, @function
FUN_06011888:
    .byte 0x4F, 0x22  /* 06011888: sts.l pr,@-r15 */
    .byte 0xB0, 0x3B  /* 0601188A: bsr 0x06011904 */
    .byte 0x51, 0xC0  /* 0601188C: mov.l @(0x0,r12),r1 */
    .byte 0xB0, 0x81  /* 0601188E: bsr 0x06011994 */
    .byte 0xC6, 0x06  /* 06011890: mov.l @(0x18,GBR),r0 */
    .byte 0x8B, 0x15  /* 06011892: bf 0x060118C0 */
    .byte 0xB0, 0x6E  /* 06011894: bsr 0x06011974 */
    .byte 0xC6, 0x06  /* 06011896: mov.l @(0x18,GBR),r0 */
    .byte 0x89, 0x1C  /* 06011898: bt 0x060118D4 */
    .byte 0xC6, 0x06  /* 0601189A: mov.l @(0x18,GBR),r0 */
    .byte 0x62, 0x0F  /* 0601189C: exts.w r0,r2 */
    .byte 0x60, 0x09  /* 0601189E: swap.w r0,r0 */
    .byte 0x61, 0x0F  /* 060118A0: exts.w r0,r1 */
    .byte 0xE9, 0x00  /* 060118A2: mov #0,r9 */
    .byte 0xB0, 0x1A  /* 060118A4: bsr 0x060118DC */
    .byte 0x64, 0xA3  /* 060118A6: mov r10,r4 */
    .byte 0x49, 0x18  /* 060118A8: shll8 r9 */
    .byte 0xB0, 0x17  /* 060118AA: bsr 0x060118DC */
    .byte 0x64, 0xB3  /* 060118AC: mov r11,r4 */
    .byte 0x49, 0x18  /* 060118AE: shll8 r9 */
    .byte 0xB0, 0x14  /* 060118B0: bsr 0x060118DC */
    .byte 0x64, 0xC3  /* 060118B2: mov r12,r4 */
    .byte 0x60, 0x9C  /* 060118B4: extu.b r9,r0 */
    .byte 0x49, 0x18  /* 060118B6: shll8 r9 */
    .byte 0x29, 0x0B  /* 060118B8: or r0,r9 */
    .byte 0x6D, 0xC3  /* 060118BA: mov r12,r13 */
    .byte 0xA1, 0xA2  /* 060118BC: bra 0x06011C04 */
    .byte 0x4F, 0x26  /* 060118BE: lds.l @r15+,pr */
    .byte 0x84, 0x74  /* 060118C0: mov.b @(0x4,r7),r0 */
    .byte 0xC9, 0xF9  /* 060118C2: and #0xF9,r0 */
    .byte 0xCB, 0x08  /* 060118C4: or #0x08,r0 */
    .byte 0x80, 0x74  /* 060118C6: mov.b r0,@(0x4,r7) */
    .byte 0xE0, 0x04  /* 060118C8: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 060118CA: mov.b r0,@(0x9B,GBR) */
    .byte 0xC4, 0x80  /* 060118CC: mov.b @(0x80,GBR),r0 */
    .byte 0xA8, 0x85  /* 060118CE: bra 0x060109DC */
    .byte 0x4F, 0x26  /* 060118D0: lds.l @r15+,pr */
    .byte 0x00, 0x09  /* 060118D2: nop */
    .byte 0x7F, 0x04  /* 060118D4: add #4,r15 */
    .byte 0x4F, 0x26  /* 060118D6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060118D8: rts */
    .byte 0x00, 0x09  /* 060118DA: nop */
    .byte 0x85, 0x40  /* 060118DC: mov.w @(0x0,r4),r0 */
    .byte 0x31, 0x03  /* 060118DE: cmp/ge r0,r1 */
    .byte 0x8D, 0x01  /* 060118E0: bt/s 0x060118E6 */
    .byte 0x63, 0x1B  /* 060118E2: neg r1,r3 */
    .byte 0x79, 0x08  /* 060118E4: add #8,r9 */
    .byte 0x30, 0x33  /* 060118E6: cmp/ge r3,r0 */
    .byte 0x8D, 0x01  /* 060118E8: bt/s 0x060118EE */
    .byte 0x85, 0x41  /* 060118EA: mov.w @(0x2,r4),r0 */
    .byte 0x79, 0x04  /* 060118EC: add #4,r9 */
    .byte 0x32, 0x03  /* 060118EE: cmp/ge r0,r2 */
    .byte 0x8D, 0x01  /* 060118F0: bt/s 0x060118F6 */
    .byte 0x63, 0x2B  /* 060118F2: neg r2,r3 */
    .byte 0x79, 0x02  /* 060118F4: add #2,r9 */
    .byte 0x30, 0x33  /* 060118F6: cmp/ge r3,r0 */
    .byte 0x89, 0x01  /* 060118F8: bt 0x060118FE */
    .byte 0x00, 0x0B  /* 060118FA: rts */
    .byte 0x79, 0x01  /* 060118FC: add #1,r9 */
    .byte 0x00, 0x0B  /* 060118FE: rts */
    .byte 0x00, 0x09  /* 06011900: nop */
    .byte 0x00, 0x09  /* 06011902: nop */
    .byte 0x63, 0x1F  /* 06011904: exts.w r1,r3 */
    .byte 0x64, 0x33  /* 06011906: mov r3,r4 */
    .byte 0x61, 0x19  /* 06011908: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 0601190A: exts.w r1,r1 */
    .byte 0xA0, 0x13  /* 0601190C: bra 0x06011936 */
    .byte 0x62, 0x13  /* 0601190E: mov r1,r2 */
    .byte 0x63, 0x1F  /* 06011910: exts.w r1,r3 */
    .byte 0x64, 0x33  /* 06011912: mov r3,r4 */
    .byte 0x61, 0x19  /* 06011914: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011916: exts.w r1,r1 */
    .byte 0x62, 0x13  /* 06011918: mov r1,r2 */
    .byte 0x85, 0xC0  /* 0601191A: mov.w @(0x0,r12),r0 */
    .byte 0x30, 0x17  /* 0601191C: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 0601191E: bt/s 0x06011924 */
    .byte 0x32, 0x07  /* 06011920: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 06011922: mov r0,r1 */
    .byte 0x89, 0x00  /* 06011924: bt 0x06011928 */
    .byte 0x62, 0x03  /* 06011926: mov r0,r2 */
    .byte 0x85, 0xC1  /* 06011928: mov.w @(0x2,r12),r0 */
    .byte 0x30, 0x37  /* 0601192A: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 0601192C: bt/s 0x06011932 */
    .byte 0x34, 0x07  /* 0601192E: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 06011930: mov r0,r3 */
    .byte 0x89, 0x00  /* 06011932: bt 0x06011936 */
    .byte 0x64, 0x03  /* 06011934: mov r0,r4 */
    .byte 0x85, 0xB0  /* 06011936: mov.w @(0x0,r11),r0 */
    .byte 0x30, 0x17  /* 06011938: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 0601193A: bt/s 0x06011940 */
    .byte 0x32, 0x07  /* 0601193C: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 0601193E: mov r0,r1 */
    .byte 0x89, 0x00  /* 06011940: bt 0x06011944 */
    .byte 0x62, 0x03  /* 06011942: mov r0,r2 */
    .byte 0x85, 0xB1  /* 06011944: mov.w @(0x2,r11),r0 */
    .byte 0x30, 0x37  /* 06011946: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 06011948: bt/s 0x0601194E */
    .byte 0x34, 0x07  /* 0601194A: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 0601194C: mov r0,r3 */
    .byte 0x89, 0x00  /* 0601194E: bt 0x06011952 */
    .byte 0x64, 0x03  /* 06011950: mov r0,r4 */
    .byte 0x85, 0xA0  /* 06011952: mov.w @(0x0,r10),r0 */
    .byte 0x30, 0x17  /* 06011954: cmp/gt r1,r0 */
    .byte 0x8D, 0x01  /* 06011956: bt/s 0x0601195C */
    .byte 0x32, 0x07  /* 06011958: cmp/gt r0,r2 */
    .byte 0x61, 0x03  /* 0601195A: mov r0,r1 */
    .byte 0x89, 0x00  /* 0601195C: bt 0x06011960 */
    .byte 0x62, 0x03  /* 0601195E: mov r0,r2 */
    .byte 0x85, 0xA1  /* 06011960: mov.w @(0x2,r10),r0 */
    .byte 0x30, 0x37  /* 06011962: cmp/gt r3,r0 */
    .byte 0x8D, 0x01  /* 06011964: bt/s 0x0601196A */
    .byte 0x34, 0x07  /* 06011966: cmp/gt r0,r4 */
    .byte 0x63, 0x03  /* 06011968: mov r0,r3 */
    .byte 0x89, 0x01  /* 0601196A: bt 0x06011970 */
    .byte 0x00, 0x0B  /* 0601196C: rts */
    .byte 0x64, 0x03  /* 0601196E: mov r0,r4 */
    .byte 0x00, 0x0B  /* 06011970: rts */
    .byte 0x00, 0x09  /* 06011972: nop */
    .byte 0x65, 0x0F  /* 06011974: exts.w r0,r5 */
    .byte 0x60, 0x09  /* 06011976: swap.w r0,r0 */
    .byte 0x60, 0x0F  /* 06011978: exts.w r0,r0 */
    .byte 0x31, 0x03  /* 0601197A: cmp/ge r0,r1 */
    .byte 0x89, 0x07  /* 0601197C: bt 0x0601198E */
    .byte 0x60, 0x0B  /* 0601197E: neg r0,r0 */
    .byte 0x30, 0x27  /* 06011980: cmp/gt r2,r0 */
    .byte 0x89, 0x04  /* 06011982: bt 0x0601198E */
    .byte 0x33, 0x53  /* 06011984: cmp/ge r5,r3 */
    .byte 0x89, 0x02  /* 06011986: bt 0x0601198E */
    .byte 0x65, 0x5B  /* 06011988: neg r5,r5 */
    .byte 0x00, 0x0B  /* 0601198A: rts */
    .byte 0x35, 0x47  /* 0601198C: cmp/gt r4,r5 */
    .byte 0x00, 0x0B  /* 0601198E: rts */
    .byte 0x00, 0x09  /* 06011990: nop */
    .byte 0x00, 0x09  /* 06011992: nop */
    .byte 0x65, 0x0F  /* 06011994: exts.w r0,r5 */
    .byte 0x60, 0x09  /* 06011996: swap.w r0,r0 */
    .byte 0x60, 0x0F  /* 06011998: exts.w r0,r0 */
    .byte 0x32, 0x03  /* 0601199A: cmp/ge r0,r2 */
    .byte 0x89, 0x07  /* 0601199C: bt 0x060119AE */
    .byte 0x60, 0x0B  /* 0601199E: neg r0,r0 */
    .byte 0x30, 0x17  /* 060119A0: cmp/gt r1,r0 */
    .byte 0x89, 0x04  /* 060119A2: bt 0x060119AE */
    .byte 0x34, 0x53  /* 060119A4: cmp/ge r5,r4 */
    .byte 0x89, 0x02  /* 060119A6: bt 0x060119AE */
    .byte 0x65, 0x5B  /* 060119A8: neg r5,r5 */
    .byte 0x00, 0x0B  /* 060119AA: rts */
    .byte 0x35, 0x37  /* 060119AC: cmp/gt r3,r5 */
    .byte 0x00, 0x0B  /* 060119AE: rts */
    .byte 0x00, 0x09  /* 060119B0: nop */
    .byte 0x00, 0x09  /* 060119B2: nop */
    .byte 0x32, 0x03  /* 060119B4: cmp/ge r0,r2 */
    .byte 0x89, 0x08  /* 060119B6: bt 0x060119CA */
    .byte 0x60, 0x0B  /* 060119B8: neg r0,r0 */
    .byte 0x30, 0x13  /* 060119BA: cmp/ge r1,r0 */
    .byte 0x89, 0x05  /* 060119BC: bt 0x060119CA */
    .byte 0x50, 0xE5  /* 060119BE: mov.l @(0x14,r14),r0 */
    .byte 0x34, 0x03  /* 060119C0: cmp/ge r0,r4 */
    .byte 0x89, 0x02  /* 060119C2: bt 0x060119CA */
    .byte 0x60, 0x0B  /* 060119C4: neg r0,r0 */
    .byte 0x00, 0x0B  /* 060119C6: rts */
    .byte 0x30, 0x33  /* 060119C8: cmp/ge r3,r0 */
    .byte 0x00, 0x0B  /* 060119CA: rts */
    .byte 0x00, 0x09  /* 060119CC: nop */
    .byte 0x00, 0x09  /* 060119CE: nop */
    .byte 0x84, 0xA7  /* 060119D0: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 060119D2: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 060119D4: bt 0x06011A6A */
    .byte 0x84, 0xB7  /* 060119D6: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 060119D8: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 060119DA: bt 0x06011A70 */
    .byte 0x84, 0xC7  /* 060119DC: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 060119DE: tst #0x04,r0 */
    .byte 0x89, 0x56  /* 060119E0: bt 0x06011A90 */
    .byte 0x84, 0xD7  /* 060119E2: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 060119E4: tst #0x04,r0 */
    .byte 0x89, 0x63  /* 060119E6: bt 0x06011AB0 */
    .byte 0x51, 0x73  /* 060119E8: mov.l @(0xC,r7),r1 */
    .byte 0xE0, 0x00  /* 060119EA: mov #0,r0 */
    .byte 0x63, 0x1F  /* 060119EC: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 060119EE: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 060119F0: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 060119F2: cmp/pl r1 */
    .byte 0x89, 0x00  /* 060119F4: bt 0x060119F8 */
    .byte 0x61, 0x1B  /* 060119F6: neg r1,r1 */
    .byte 0x43, 0x15  /* 060119F8: cmp/pl r3 */
    .byte 0x89, 0x00  /* 060119FA: bt 0x060119FE */
    .byte 0x63, 0x3B  /* 060119FC: neg r3,r3 */
    .byte 0x33, 0x1C  /* 060119FE: add r1,r3 */
    .byte 0x51, 0x74  /* 06011A00: mov.l @(0x10,r7),r1 */
    .byte 0x62, 0x1F  /* 06011A02: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011A04: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011A06: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011A08: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011A0A: bt 0x06011A0E */
    .byte 0x61, 0x1B  /* 06011A0C: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011A0E: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011A10: bt 0x06011A14 */
    .byte 0x62, 0x2B  /* 06011A12: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011A14: add r1,r2 */
    .byte 0x32, 0x37  /* 06011A16: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011A18: bt 0x06011A1E */
    .byte 0xE0, 0x01  /* 06011A1A: mov #1,r0 */
    .byte 0x63, 0x23  /* 06011A1C: mov r2,r3 */
    .byte 0x51, 0x75  /* 06011A1E: mov.l @(0x14,r7),r1 */
    .byte 0x62, 0x1F  /* 06011A20: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011A22: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011A24: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011A26: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011A28: bt 0x06011A2C */
    .byte 0x61, 0x1B  /* 06011A2A: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011A2C: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011A2E: bt 0x06011A32 */
    .byte 0x62, 0x2B  /* 06011A30: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011A32: add r1,r2 */
    .byte 0x32, 0x37  /* 06011A34: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011A36: bt 0x06011A3C */
    .byte 0xE0, 0x02  /* 06011A38: mov #2,r0 */
    .byte 0x63, 0x23  /* 06011A3A: mov r2,r3 */
    .byte 0x51, 0x76  /* 06011A3C: mov.l @(0x18,r7),r1 */
    .byte 0x62, 0x1F  /* 06011A3E: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011A40: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011A42: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011A44: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011A46: bt 0x06011A4A */
    .byte 0x61, 0x1B  /* 06011A48: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011A4A: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011A4C: bt 0x06011A50 */
    .byte 0x62, 0x2B  /* 06011A4E: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011A50: add r1,r2 */
    .byte 0x32, 0x37  /* 06011A52: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011A54: bt 0x06011A5A */
    .byte 0xE0, 0x03  /* 06011A56: mov #3,r0 */
    .byte 0x63, 0x23  /* 06011A58: mov r2,r3 */
    .byte 0x20, 0x08  /* 06011A5A: tst r0,r0 */
    .byte 0x89, 0x05  /* 06011A5C: bt 0x06011A6A */
    .byte 0x88, 0x01  /* 06011A5E: cmp/eq #1,r0 */
    .byte 0x89, 0x06  /* 06011A60: bt 0x06011A70 */
    .byte 0x88, 0x02  /* 06011A62: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 06011A64: bt 0x06011A90 */
    .byte 0xA0, 0x23  /* 06011A66: bra 0x06011AB0 */
    .byte 0x00, 0x09  /* 06011A68: nop */
    .byte 0x00, 0x0B  /* 06011A6A: rts */
    .byte 0x00, 0x09  /* 06011A6C: nop */
    .byte 0x00, 0x09  /* 06011A6E: nop */
    .byte 0x84, 0x71  /* 06011A70: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 06011A72: mov #16,r6 */
    .byte 0x51, 0x73  /* 06011A74: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 06011A76: not r0,r5 */
    .byte 0x52, 0x74  /* 06011A78: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 06011A7A: and r6,r5 */
    .byte 0x53, 0x75  /* 06011A7C: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xEF  /* 06011A7E: and #0xEF,r0 */
    .byte 0x54, 0x76  /* 06011A80: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 06011A82: or r5,r0 */
    .byte 0x17, 0x23  /* 06011A84: mov.l r2,@(0xC,r7) */
    .byte 0x17, 0x14  /* 06011A86: mov.l r1,@(0x10,r7) */
    .byte 0x17, 0x45  /* 06011A88: mov.l r4,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06011A8A: mov.l r3,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 06011A8C: rts */
    .byte 0x80, 0x71  /* 06011A8E: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 06011A90: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 06011A92: mov #48,r6 */
    .byte 0x51, 0x73  /* 06011A94: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 06011A96: not r0,r5 */
    .byte 0x52, 0x74  /* 06011A98: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 06011A9A: and r6,r5 */
    .byte 0x53, 0x75  /* 06011A9C: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xCF  /* 06011A9E: and #0xCF,r0 */
    .byte 0x54, 0x76  /* 06011AA0: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 06011AA2: or r5,r0 */
    .byte 0x17, 0x33  /* 06011AA4: mov.l r3,@(0xC,r7) */
    .byte 0x17, 0x44  /* 06011AA6: mov.l r4,@(0x10,r7) */
    .byte 0x17, 0x15  /* 06011AA8: mov.l r1,@(0x14,r7) */
    .byte 0x17, 0x26  /* 06011AAA: mov.l r2,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 06011AAC: rts */
    .byte 0x80, 0x71  /* 06011AAE: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 06011AB0: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 06011AB2: mov #32,r6 */
    .byte 0x51, 0x73  /* 06011AB4: mov.l @(0xC,r7),r1 */
    .byte 0x65, 0x07  /* 06011AB6: not r0,r5 */
    .byte 0x52, 0x74  /* 06011AB8: mov.l @(0x10,r7),r2 */
    .byte 0x25, 0x69  /* 06011ABA: and r6,r5 */
    .byte 0x53, 0x75  /* 06011ABC: mov.l @(0x14,r7),r3 */
    .byte 0xC9, 0xDF  /* 06011ABE: and #0xDF,r0 */
    .byte 0x54, 0x76  /* 06011AC0: mov.l @(0x18,r7),r4 */
    .byte 0x20, 0x5B  /* 06011AC2: or r5,r0 */
    .byte 0x17, 0x43  /* 06011AC4: mov.l r4,@(0xC,r7) */
    .byte 0x17, 0x34  /* 06011AC6: mov.l r3,@(0x10,r7) */
    .byte 0x17, 0x25  /* 06011AC8: mov.l r2,@(0x14,r7) */
    .byte 0x17, 0x16  /* 06011ACA: mov.l r1,@(0x18,r7) */
    .byte 0x00, 0x0B  /* 06011ACC: rts */
    .byte 0x80, 0x71  /* 06011ACE: mov.b r0,@(0x1,r7) */
