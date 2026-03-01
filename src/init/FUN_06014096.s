/* FUN_06014096  0x06014096 */

    .section .text.FUN_06014096
    .global FUN_06014096
    .type FUN_06014096, @function
FUN_06014096:
    .byte 0x4F, 0x22  /* 06014096: sts.l pr,@-r15 */
    .byte 0x23, 0xC0  /* 06014098: mov.b r12,@r3 */
    .byte 0xD2, 0x40  /* 0601409A: mov.l @(0x100,PC),r2  {[0x0601419C] = 0x06019A20} */
    .byte 0xD6, 0x46  /* 0601409C: mov.l @(0x118,PC),r6  {[0x060141B8] = 0x06013362} */
    .byte 0x6E, 0x21  /* 0601409E: mov.w @r2,r14 */
    .byte 0x60, 0xEF  /* 060140A0: exts.w r14,r0 */
    .byte 0x88, 0x00  /* 060140A2: cmp/eq #0,r0 */
    .byte 0x8D, 0x31  /* 060140A4: bt/s 0x0601410A */
    .byte 0x67, 0x10  /* 060140A6: mov.b @r1,r7 */
    .byte 0x88, 0x01  /* 060140A8: cmp/eq #1,r0 */
    .byte 0x89, 0x0F  /* 060140AA: bt 0x060140CC */
    .byte 0x88, 0x02  /* 060140AC: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 060140AE: bt 0x060140DA */
    .byte 0x88, 0x03  /* 060140B0: cmp/eq #3,r0 */
    .byte 0x89, 0x1B  /* 060140B2: bt 0x060140EC */
    .byte 0x88, 0x04  /* 060140B4: cmp/eq #4,r0 */
    .byte 0x89, 0x43  /* 060140B6: bt 0x06014140 */
    .byte 0x88, 0x05  /* 060140B8: cmp/eq #5,r0 */
    .byte 0x89, 0x31  /* 060140BA: bt 0x06014120 */
    .byte 0x88, 0x06  /* 060140BC: cmp/eq #6,r0 */
    .byte 0x89, 0x52  /* 060140BE: bt 0x06014166 */
    .byte 0x88, 0x07  /* 060140C0: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 060140C2: bf 0x060140C8 */
    .byte 0xA0, 0x7E  /* 060140C4: bra 0x060141C4 */
    .byte 0x00, 0x09  /* 060140C6: nop */
    .byte 0xA0, 0x7D  /* 060140C8: bra 0x060141C6 */
    .byte 0x00, 0x09  /* 060140CA: nop */
    .byte 0x67, 0x7C  /* 060140CC: extu.b r7,r7 */
    .byte 0x27, 0x78  /* 060140CE: tst r7,r7 */
    .byte 0x8B, 0x01  /* 060140D0: bf 0x060140D6 */
    .byte 0xA0, 0x78  /* 060140D2: bra 0x060141C6 */
    .byte 0xEE, 0x02  /* 060140D4: mov #2,r14 */
    .byte 0xA0, 0x76  /* 060140D6: bra 0x060141C6 */
    .byte 0x6E, 0x53  /* 060140D8: mov r5,r14 */
    .byte 0x60, 0x43  /* 060140DA: mov r4,r0 */
    .byte 0x88, 0x01  /* 060140DC: cmp/eq #1,r0 */
    .byte 0x89, 0x14  /* 060140DE: bt 0x0601410A */
    .byte 0x88, 0x02  /* 060140E0: cmp/eq #2,r0 */
    .byte 0x89, 0x01  /* 060140E2: bt 0x060140E8 */
    .byte 0xA0, 0x6F  /* 060140E4: bra 0x060141C6 */
    .byte 0x00, 0x09  /* 060140E6: nop */
    .byte 0xA0, 0x6D  /* 060140E8: bra 0x060141C6 */
    .byte 0x6E, 0x53  /* 060140EA: mov r5,r14 */
    .byte 0x60, 0x43  /* 060140EC: mov r4,r0 */
    .byte 0x88, 0x01  /* 060140EE: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 060140F0: bt 0x06014102 */
    .byte 0x88, 0x02  /* 060140F2: cmp/eq #2,r0 */
    .byte 0x89, 0x09  /* 060140F4: bt 0x0601410A */
    .byte 0x88, 0x03  /* 060140F6: cmp/eq #3,r0 */
    .byte 0x89, 0x09  /* 060140F8: bt 0x0601410E */
    .byte 0x88, 0x04  /* 060140FA: cmp/eq #4,r0 */
    .byte 0x89, 0x0B  /* 060140FC: bt 0x06014116 */
    .byte 0xA0, 0x62  /* 060140FE: bra 0x060141C6 */
    .byte 0x00, 0x09  /* 06014100: nop */
    .byte 0x6E, 0x93  /* 06014102: mov r9,r14 */
    .byte 0x2A, 0xC0  /* 06014104: mov.b r12,@r10 */
    .byte 0xA0, 0x5E  /* 06014106: bra 0x060141C6 */
    .byte 0x26, 0xC0  /* 06014108: mov.b r12,@r6 */
    .byte 0xA0, 0x5C  /* 0601410A: bra 0x060141C6 */
    .byte 0x6E, 0xD3  /* 0601410C: mov r13,r14 */
    .byte 0x6E, 0x93  /* 0601410E: mov r9,r14 */
    .byte 0x2A, 0xD0  /* 06014110: mov.b r13,@r10 */
    .byte 0xA0, 0x58  /* 06014112: bra 0x060141C6 */
    .byte 0x26, 0xD0  /* 06014114: mov.b r13,@r6 */
    .byte 0x6E, 0x93  /* 06014116: mov r9,r14 */
    .byte 0x2A, 0xD0  /* 06014118: mov.b r13,@r10 */
    .byte 0xE3, 0x02  /* 0601411A: mov #2,r3 */
    .byte 0xA0, 0x53  /* 0601411C: bra 0x060141C6 */
    .byte 0x26, 0x30  /* 0601411E: mov.b r3,@r6 */
    .byte 0x60, 0x43  /* 06014120: mov r4,r0 */
    .byte 0x88, 0x01  /* 06014122: cmp/eq #1,r0 */
    .byte 0x89, 0x35  /* 06014124: bt 0x06014192 */
    .byte 0x88, 0x02  /* 06014126: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 06014128: bt 0x06014132 */
    .byte 0x88, 0x03  /* 0601412A: cmp/eq #3,r0 */
    .byte 0x89, 0x04  /* 0601412C: bt 0x06014138 */
    .byte 0xA0, 0x4A  /* 0601412E: bra 0x060141C6 */
    .byte 0x00, 0x09  /* 06014130: nop */
    .byte 0x6E, 0x93  /* 06014132: mov r9,r14 */
    .byte 0xA0, 0x02  /* 06014134: bra 0x0601413C */
    .byte 0x2A, 0xD0  /* 06014136: mov.b r13,@r10 */
    .byte 0x2A, 0xC0  /* 06014138: mov.b r12,@r10 */
    .byte 0x6E, 0x93  /* 0601413A: mov r9,r14 */
    .byte 0xA0, 0x43  /* 0601413C: bra 0x060141C6 */
    .byte 0x26, 0xC0  /* 0601413E: mov.b r12,@r6 */
    .byte 0x60, 0x43  /* 06014140: mov r4,r0 */
    .byte 0x88, 0x01  /* 06014142: cmp/eq #1,r0 */
    .byte 0x89, 0x3E  /* 06014144: bt 0x060141C4 */
    .byte 0x88, 0x02  /* 06014146: cmp/eq #2,r0 */
    .byte 0x89, 0x07  /* 06014148: bt 0x0601415A */
    .byte 0x88, 0x03  /* 0601414A: cmp/eq #3,r0 */
    .byte 0x89, 0x21  /* 0601414C: bt 0x06014192 */
    .byte 0x88, 0x04  /* 0601414E: cmp/eq #4,r0 */
    .byte 0x89, 0x05  /* 06014150: bt 0x0601415E */
    .byte 0x88, 0x05  /* 06014152: cmp/eq #5,r0 */
    .byte 0x89, 0x05  /* 06014154: bt 0x06014162 */
    .byte 0xA0, 0x36  /* 06014156: bra 0x060141C6 */
    .byte 0x00, 0x09  /* 06014158: nop */
    .byte 0xA0, 0x34  /* 0601415A: bra 0x060141C6 */
    .byte 0xEE, 0x06  /* 0601415C: mov #6,r14 */
    .byte 0xA0, 0x32  /* 0601415E: bra 0x060141C6 */
    .byte 0xEE, 0x07  /* 06014160: mov #7,r14 */
    .byte 0xA0, 0x30  /* 06014162: bra 0x060141C6 */
    .byte 0x6E, 0xD3  /* 06014164: mov r13,r14 */
    .byte 0x67, 0x7C  /* 06014166: extu.b r7,r7 */
    .byte 0x27, 0x78  /* 06014168: tst r7,r7 */
    .byte 0x89, 0x0B  /* 0601416A: bt 0x06014184 */
    .byte 0x60, 0x43  /* 0601416C: mov r4,r0 */
    .byte 0x88, 0x01  /* 0601416E: cmp/eq #1,r0 */
    .byte 0x89, 0x0F  /* 06014170: bt 0x06014192 */
    .byte 0x88, 0x02  /* 06014172: cmp/eq #2,r0 */
    .byte 0x89, 0x01  /* 06014174: bt 0x0601417A */
    .byte 0xA0, 0x26  /* 06014176: bra 0x060141C6 */
    .byte 0x00, 0x09  /* 06014178: nop */
    .byte 0xD3, 0x11  /* 0601417A: mov.l @(0x44,PC),r3  {[0x060141C0] = 0x06007FEE} */
    .byte 0x43, 0x0B  /* 0601417C: jsr @r3 */
    .byte 0x00, 0x09  /* 0601417E: nop */
    .byte 0xA0, 0x21  /* 06014180: bra 0x060141C6 */
    .byte 0x00, 0x09  /* 06014182: nop */
    .byte 0x60, 0x43  /* 06014184: mov r4,r0 */
    .byte 0x88, 0x01  /* 06014186: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06014188: bt 0x06014192 */
    .byte 0x88, 0x02  /* 0601418A: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 0601418C: bt 0x06014196 */
    .byte 0xA0, 0x1A  /* 0601418E: bra 0x060141C6 */
    .byte 0x00, 0x09  /* 06014190: nop */
    .byte 0xA0, 0x18  /* 06014192: bra 0x060141C6 */
    .byte 0x6E, 0x53  /* 06014194: mov r5,r14 */
    .byte 0xA0, 0x16  /* 06014196: bra 0x060141C6 */
    .byte 0x6E, 0xD3  /* 06014198: mov r13,r14 */
    .byte 0xFF, 0xFF  /* 0601419A: .word 0xFFFF */
    .byte 0x06, 0x01  /* 0601419C: .word 0x0601 */
    .byte 0x9A, 0x20  /* 0601419E: mov.w @(0x40,PC),r10  {0x060141E2} */
    .byte 0x06, 0x01  /* 060141A0: .word 0x0601 */
    .byte 0x33, 0x61  /* 060141A2: .word 0x3361 */
    .byte 0x06, 0x01  /* 060141A4: .word 0x0601 */
    .byte 0x33, 0x60  /* 060141A6: cmp/eq r6,r3 */
    .byte 0x06, 0x01  /* 060141A8: .word 0x0601 */
    .byte 0x33, 0x5D  /* 060141AA: dmuls.l r5,r3 */
    .byte 0x06, 0x01  /* 060141AC: .word 0x0601 */
    .byte 0x33, 0x5E  /* 060141AE: addc r5,r3 */
    .byte 0x06, 0x01  /* 060141B0: .word 0x0601 */
    .byte 0x33, 0x5F  /* 060141B2: addv r5,r3 */
    .byte 0x06, 0x01  /* 060141B4: .word 0x0601 */
    .byte 0x1F, 0xB8  /* 060141B6: mov.l r11,@(0x20,r15) */
    .byte 0x06, 0x01  /* 060141B8: .word 0x0601 */
    .byte 0x33, 0x62  /* 060141BA: cmp/hs r6,r3 */
    .byte 0x06, 0x01  /* 060141BC: .word 0x0601 */
    .byte 0x33, 0x6C  /* 060141BE: add r6,r3 */
    .byte 0x06, 0x00  /* 060141C0: .word 0x0600 */
    .byte 0x7F, 0xEE  /* 060141C2: add #-18,r15 */
    .byte 0xEE, 0x05  /* 060141C4: mov #5,r14 */
    .byte 0xD2, 0x33  /* 060141C6: mov.l @(0xCC,PC),r2  {[0x06014294] = 0x06019A20} */
    .byte 0xD5, 0x33  /* 060141C8: mov.l @(0xCC,PC),r5  {[0x06014298] = 0x0601335C} */
    .byte 0x22, 0xE1  /* 060141CA: mov.w r14,@r2 */
    .byte 0xD8, 0x33  /* 060141CC: mov.l @(0xCC,PC),r8  {[0x0601429C] = 0x0600765C} */
    .byte 0xDB, 0x34  /* 060141CE: mov.l @(0xD0,PC),r11  {[0x060142A0] = 0x06028000} */
    .byte 0xDE, 0x34  /* 060141D0: mov.l @(0xD0,PC),r14  {[0x060142A4] = 0x060058B4} */
    .byte 0x60, 0x21  /* 060141D2: mov.w @r2,r0 */
    .byte 0x88, 0x01  /* 060141D4: cmp/eq #1,r0 */
    .byte 0x89, 0x0F  /* 060141D6: bt 0x060141F8 */
    .byte 0x88, 0x02  /* 060141D8: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 060141DA: bt 0x06014204 */
    .byte 0x88, 0x03  /* 060141DC: cmp/eq #3,r0 */
    .byte 0x89, 0x1E  /* 060141DE: bt 0x0601421E */
    .byte 0x88, 0x04  /* 060141E0: cmp/eq #4,r0 */
    .byte 0x89, 0x24  /* 060141E2: bt 0x0601422E */
    .byte 0x88, 0x05  /* 060141E4: cmp/eq #5,r0 */
    .byte 0x89, 0x26  /* 060141E6: bt 0x06014236 */
    .byte 0x88, 0x06  /* 060141E8: cmp/eq #6,r0 */
    .byte 0x89, 0x2D  /* 060141EA: bt 0x06014248 */
    .byte 0x88, 0x07  /* 060141EC: cmp/eq #7,r0 */
    .byte 0x89, 0x30  /* 060141EE: bt 0x06014252 */
    .byte 0x88, 0x08  /* 060141F0: cmp/eq #8,r0 */
    .byte 0x89, 0x31  /* 060141F2: bt 0x06014258 */
    .byte 0xA0, 0x34  /* 060141F4: bra 0x06014260 */
    .byte 0x00, 0x09  /* 060141F6: nop */
    .byte 0xD4, 0x2B  /* 060141F8: mov.l @(0xAC,PC),r4  {[0x060142A8] = 0x06019794} */
    .byte 0x4E, 0x0B  /* 060141FA: jsr @r14 */
    .byte 0x65, 0xB3  /* 060141FC: mov r11,r5 */
    .byte 0xD3, 0x2B  /* 060141FE: mov.l @(0xAC,PC),r3  {[0x060142AC] = 0x0601335D} */
    .byte 0xA0, 0x2E  /* 06014200: bra 0x06014260 */
    .byte 0x23, 0xD0  /* 06014202: mov.b r13,@r3 */
    .byte 0xD4, 0x2A  /* 06014204: mov.l @(0xA8,PC),r4  {[0x060142B0] = 0x06013361} */
    .byte 0x63, 0x40  /* 06014206: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06014208: add #1,r3 */
    .byte 0x25, 0x30  /* 0601420A: mov.b r3,@r5 */
    .byte 0x61, 0x40  /* 0601420C: mov.b @r4,r1 */
    .byte 0x71, 0x01  /* 0601420E: add #1,r1 */
    .byte 0x24, 0x10  /* 06014210: mov.b r1,@r4 */
    .byte 0x63, 0x40  /* 06014212: mov.b @r4,r3 */
    .byte 0x33, 0x97  /* 06014214: cmp/gt r9,r3 */
    .byte 0x8B, 0x00  /* 06014216: bf 0x0601421A */
    .byte 0x24, 0xC0  /* 06014218: mov.b r12,@r4 */
    .byte 0xA0, 0x09  /* 0601421A: bra 0x06014230 */
    .byte 0x00, 0x09  /* 0601421C: nop */
    .byte 0xD1, 0x23  /* 0601421E: mov.l @(0x8C,PC),r1  {[0x060142AC] = 0x0601335D} */
    .byte 0x21, 0xD0  /* 06014220: mov.b r13,@r1 */
    .byte 0x2A, 0xC0  /* 06014222: mov.b r12,@r10 */
    .byte 0x48, 0x0B  /* 06014224: jsr @r8 */
    .byte 0xE4, 0x02  /* 06014226: mov #2,r4 */
    .byte 0xD4, 0x22  /* 06014228: mov.l @(0x88,PC),r4  {[0x060142B4] = 0x060197AC} */
    .byte 0xA0, 0x17  /* 0601422A: bra 0x0601425C */
    .byte 0x65, 0xB3  /* 0601422C: mov r11,r5 */
    .byte 0x25, 0xC0  /* 0601422E: mov.b r12,@r5 */
    .byte 0xD4, 0x21  /* 06014230: mov.l @(0x84,PC),r4  {[0x060142B8] = 0x060197A0} */
    .byte 0xA0, 0x13  /* 06014232: bra 0x0601425C */
    .byte 0x65, 0xB3  /* 06014234: mov r11,r5 */
    .byte 0x48, 0x0B  /* 06014236: jsr @r8 */
    .byte 0xE4, 0x02  /* 06014238: mov #2,r4 */
    .byte 0xD5, 0x20  /* 0601423A: mov.l @(0x80,PC),r5  {[0x060142BC] = 0x00220000} */
    .byte 0xD4, 0x20  /* 0601423C: mov.l @(0x80,PC),r4  {[0x060142C0] = 0x060197B8} */
    .byte 0x4E, 0x0B  /* 0601423E: jsr @r14 */
    .byte 0x00, 0x09  /* 06014240: nop */
    .byte 0xD4, 0x20  /* 06014242: mov.l @(0x80,PC),r4  {[0x060142C4] = 0x060197C4} */
    .byte 0xA0, 0x0A  /* 06014244: bra 0x0601425C */
    .byte 0x65, 0xB3  /* 06014246: mov r11,r5 */
    .byte 0x48, 0x0B  /* 06014248: jsr @r8 */
    .byte 0xE4, 0x07  /* 0601424A: mov #7,r4 */
    .byte 0xD4, 0x1E  /* 0601424C: mov.l @(0x78,PC),r4  {[0x060142C8] = 0x060197D0} */
    .byte 0xA0, 0x05  /* 0601424E: bra 0x0601425C */
    .byte 0x65, 0xB3  /* 06014250: mov r11,r5 */
    .byte 0xD4, 0x1E  /* 06014252: mov.l @(0x78,PC),r4  {[0x060142CC] = 0x060197E0} */
    .byte 0xA0, 0x02  /* 06014254: bra 0x0601425C */
    .byte 0x65, 0xB3  /* 06014256: mov r11,r5 */
    .byte 0xD4, 0x1D  /* 06014258: mov.l @(0x74,PC),r4  {[0x060142D0] = 0x060197EC} */
    .byte 0x65, 0xB3  /* 0601425A: mov r11,r5 */
    .byte 0x4E, 0x0B  /* 0601425C: jsr @r14 */
    .byte 0x00, 0x09  /* 0601425E: nop */
    .byte 0xD3, 0x1C  /* 06014260: mov.l @(0x70,PC),r3  {[0x060142D4] = 0x06011FB8} */
    .byte 0x23, 0xD0  /* 06014262: mov.b r13,@r3 */
    .byte 0x4F, 0x26  /* 06014264: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06014266: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06014268: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601426A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601426C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601426E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014270: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014272: rts */
    .byte 0x6E, 0xF6  /* 06014274: mov.l @r15+,r14 */
    .byte 0xE2, 0x02  /* 06014276: mov #2,r2 */
    .byte 0xD1, 0x06  /* 06014278: mov.l @(0x18,PC),r1  {[0x06014294] = 0x06019A20} */
    .byte 0xE3, 0x00  /* 0601427A: mov #0,r3 */
    .byte 0xD0, 0x16  /* 0601427C: mov.l @(0x58,PC),r0  {[0x060142D8] = 0x06013360} */
    .byte 0xE4, 0x01  /* 0601427E: mov #1,r4 */
    .byte 0x21, 0x21  /* 06014280: mov.w r2,@r1 */
    .byte 0x20, 0x30  /* 06014282: mov.b r3,@r0 */
    .byte 0xD3, 0x09  /* 06014284: mov.l @(0x24,PC),r3  {[0x060142AC] = 0x0601335D} */
    .byte 0x23, 0x40  /* 06014286: mov.b r4,@r3 */
    .byte 0xD2, 0x14  /* 06014288: mov.l @(0x50,PC),r2  {[0x060142DC] = 0x0601335E} */
    .byte 0x00, 0x0B  /* 0601428A: rts */
    .byte 0x22, 0x40  /* 0601428C: mov.b r4,@r2 */
    .byte 0x00, 0x0B  /* 0601428E: rts */
    .byte 0x00, 0x09  /* 06014290: nop */
    .byte 0xFF, 0xFF  /* 06014292: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06014294: .word 0x0601 */
    .byte 0x9A, 0x20  /* 06014296: mov.w @(0x40,PC),r10  {0x060142DA} */
    .byte 0x06, 0x01  /* 06014298: .word 0x0601 */
    .byte 0x33, 0x5C  /* 0601429A: add r5,r3 */
    .byte 0x06, 0x00  /* 0601429C: .word 0x0600 */
    .byte 0x76, 0x5C  /* 0601429E: add #92,r6 */
    .byte 0x06, 0x02  /* 060142A0: stc sr,r6 */
    .byte 0x80, 0x00  /* 060142A2: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x00  /* 060142A4: .word 0x0600 */
    .byte 0x58, 0xB4  /* 060142A6: mov.l @(0x10,r11),r8 */
    .byte 0x06, 0x01  /* 060142A8: .word 0x0601 */
    .byte 0x97, 0x94  /* 060142AA: mov.w @(0x128,PC),r7  {0x060143D6} */
    .byte 0x06, 0x01  /* 060142AC: .word 0x0601 */
    .byte 0x33, 0x5D  /* 060142AE: dmuls.l r5,r3 */
    .byte 0x06, 0x01  /* 060142B0: .word 0x0601 */
    .byte 0x33, 0x61  /* 060142B2: .word 0x3361 */
    .byte 0x06, 0x01  /* 060142B4: .word 0x0601 */
    .byte 0x97, 0xAC  /* 060142B6: mov.w @(0x158,PC),r7  {0x06014412} */
    .byte 0x06, 0x01  /* 060142B8: .word 0x0601 */
    .byte 0x97, 0xA0  /* 060142BA: mov.w @(0x140,PC),r7  {0x060143FE} */
    .byte 0x00, 0x22  /* 060142BC: stc vbr,r0 */
    .byte 0x00, 0x00  /* 060142BE: .word 0x0000 */
    .byte 0x06, 0x01  /* 060142C0: .word 0x0601 */
    .byte 0x97, 0xB8  /* 060142C2: mov.w @(0x170,PC),r7  {0x06014436} */
    .byte 0x06, 0x01  /* 060142C4: .word 0x0601 */
    .byte 0x97, 0xC4  /* 060142C6: mov.w @(0x188,PC),r7  {0x06014452} */
    .byte 0x06, 0x01  /* 060142C8: .word 0x0601 */
    .byte 0x97, 0xD0  /* 060142CA: mov.w @(0x1A0,PC),r7  {0x0601446E} */
    .byte 0x06, 0x01  /* 060142CC: .word 0x0601 */
    .byte 0x97, 0xE0  /* 060142CE: mov.w @(0x1C0,PC),r7  {0x06014492} */
    .byte 0x06, 0x01  /* 060142D0: .word 0x0601 */
    .byte 0x97, 0xEC  /* 060142D2: mov.w @(0x1D8,PC),r7  {0x060144AE} */
    .byte 0x06, 0x01  /* 060142D4: .word 0x0601 */
    .byte 0x1F, 0xB8  /* 060142D6: mov.l r11,@(0x20,r15) */
    .byte 0x06, 0x01  /* 060142D8: .word 0x0601 */
    .byte 0x33, 0x60  /* 060142DA: cmp/eq r6,r3 */
    .byte 0x06, 0x01  /* 060142DC: .word 0x0601 */
    .byte 0x33, 0x5E  /* 060142DE: addc r5,r3 */
