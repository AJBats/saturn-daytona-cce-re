/* FUN_060080AA  0x060080AA */

    .section .text.FUN_060080AA
    .global FUN_060080AA
    .type FUN_060080AA, @function
FUN_060080AA:
    .byte 0x4F, 0x22  /* 060080AA: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060080AC: sts.l macl,@-r15 */
    .byte 0x7F, 0xF0  /* 060080AE: add #-16,r15 */
    .byte 0x29, 0xEE  /* 060080B0: mulu.w r14,r9 */
    .byte 0x90, 0x81  /* 060080B2: mov.w @(0x102,PC),r0  {0x060081B8} */
    .byte 0x0E, 0x1A  /* 060080B4: sts macl,r14 */
    .byte 0x6E, 0xEC  /* 060080B6: extu.b r14,r14 */
    .byte 0x2C, 0x2F  /* 060080B8: muls.w r2,r12 */
    .byte 0x3E, 0x3C  /* 060080BA: add r3,r14 */
    .byte 0x0C, 0x1A  /* 060080BC: sts macl,r12 */
    .byte 0x6C, 0xCF  /* 060080BE: exts.w r12,r12 */
    .byte 0x3C, 0x1C  /* 060080C0: add r1,r12 */
    .byte 0x63, 0xC2  /* 060080C2: mov.l @r12,r3 */
    .byte 0x2E, 0x32  /* 060080C4: mov.l r3,@r14 */
    .byte 0x03, 0xCE  /* 060080C6: mov.l @(r0,r12),r3 */
    .byte 0x52, 0xC1  /* 060080C8: mov.l @(0x4,r12),r2 */
    .byte 0x32, 0x3C  /* 060080CA: add r3,r2 */
    .byte 0x1E, 0x21  /* 060080CC: mov.l r2,@(0x4,r14) */
    .byte 0xE4, 0x04  /* 060080CE: mov #4,r4 */
    .byte 0x53, 0xC2  /* 060080D0: mov.l @(0x8,r12),r3 */
    .byte 0xEB, 0x01  /* 060080D2: mov #1,r11 */
    .byte 0x1E, 0x32  /* 060080D4: mov.l r3,@(0x8,r14) */
    .byte 0xE0, 0x2E  /* 060080D6: mov #46,r0 */
    .byte 0x02, 0xEC  /* 060080D8: mov.b @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 060080DA: tst r2,r2 */
    .byte 0x8F, 0x02  /* 060080DC: bf/s 0x060080E4 */
    .byte 0xED, 0x00  /* 060080DE: mov #0,r13 */
    .byte 0xA0, 0xF6  /* 060080E0: bra 0x060082D0 */
    .byte 0x00, 0x09  /* 060080E2: nop */
    .byte 0xDA, 0x37  /* 060080E4: mov.l @(0xDC,PC),r10  {[0x060081C4] = 0x0604F0A0} */
    .byte 0xE0, 0x2C  /* 060080E6: mov #44,r0 */
    .byte 0xD2, 0x37  /* 060080E8: mov.l @(0xDC,PC),r2  {[0x060081C8] = 0x06008A5C} */
    .byte 0xE5, 0x10  /* 060080EA: mov #16,r5 */
    .byte 0x06, 0xEC  /* 060080EC: mov.b @(r0,r14),r6 */
    .byte 0xE0, 0x2D  /* 060080EE: mov #45,r0 */
    .byte 0x07, 0xEC  /* 060080F0: mov.b @(r0,r14),r7 */
    .byte 0x66, 0x6C  /* 060080F2: extu.b r6,r6 */
    .byte 0x63, 0x63  /* 060080F4: mov r6,r3 */
    .byte 0x46, 0x00  /* 060080F6: shll r6 */
    .byte 0x36, 0x3C  /* 060080F8: add r3,r6 */
    .byte 0x46, 0x08  /* 060080FA: shll2 r6 */
    .byte 0x36, 0xAC  /* 060080FC: add r10,r6 */
    .byte 0x67, 0x7C  /* 060080FE: extu.b r7,r7 */
    .byte 0x63, 0x73  /* 06008100: mov r7,r3 */
    .byte 0x47, 0x00  /* 06008102: shll r7 */
    .byte 0x37, 0x3C  /* 06008104: add r3,r7 */
    .byte 0x47, 0x08  /* 06008106: shll2 r7 */
    .byte 0x63, 0x62  /* 06008108: mov.l @r6,r3 */
    .byte 0x37, 0xAC  /* 0600810A: add r10,r7 */
    .byte 0x61, 0x72  /* 0600810C: mov.l @r7,r1 */
    .byte 0x31, 0x38  /* 0600810E: sub r3,r1 */
    .byte 0x42, 0x0B  /* 06008110: jsr @r2 */
    .byte 0x60, 0x53  /* 06008112: mov r5,r0 */
    .byte 0x53, 0xE5  /* 06008114: mov.l @(0x14,r14),r3 */
    .byte 0x33, 0x0C  /* 06008116: add r0,r3 */
    .byte 0x1E, 0x35  /* 06008118: mov.l r3,@(0x14,r14) */
    .byte 0x53, 0x61  /* 0600811A: mov.l @(0x4,r6),r3 */
    .byte 0x51, 0x71  /* 0600811C: mov.l @(0x4,r7),r1 */
    .byte 0x31, 0x38  /* 0600811E: sub r3,r1 */
    .byte 0xD2, 0x29  /* 06008120: mov.l @(0xA4,PC),r2  {[0x060081C8] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 06008122: jsr @r2 */
    .byte 0x60, 0x53  /* 06008124: mov r5,r0 */
    .byte 0x53, 0xE6  /* 06008126: mov.l @(0x18,r14),r3 */
    .byte 0xD2, 0x27  /* 06008128: mov.l @(0x9C,PC),r2  {[0x060081C8] = 0x06008A5C} */
    .byte 0x33, 0x0C  /* 0600812A: add r0,r3 */
    .byte 0x1E, 0x36  /* 0600812C: mov.l r3,@(0x18,r14) */
    .byte 0x53, 0x62  /* 0600812E: mov.l @(0x8,r6),r3 */
    .byte 0x51, 0x72  /* 06008130: mov.l @(0x8,r7),r1 */
    .byte 0x31, 0x38  /* 06008132: sub r3,r1 */
    .byte 0x42, 0x0B  /* 06008134: jsr @r2 */
    .byte 0x60, 0x53  /* 06008136: mov r5,r0 */
    .byte 0x53, 0xE7  /* 06008138: mov.l @(0x1C,r14),r3 */
    .byte 0x33, 0x0C  /* 0600813A: add r0,r3 */
    .byte 0x1E, 0x37  /* 0600813C: mov.l r3,@(0x1C,r14) */
    .byte 0xE0, 0x32  /* 0600813E: mov #50,r0 */
    .byte 0xD2, 0x21  /* 06008140: mov.l @(0x84,PC),r2  {[0x060081C8] = 0x06008A5C} */
    .byte 0x30, 0xEC  /* 06008142: add r14,r0 */
    .byte 0xD8, 0x21  /* 06008144: mov.l @(0x84,PC),r8  {[0x060081CC] = 0x0604F0D0} */
    .byte 0x2F, 0x06  /* 06008146: mov.l r0,@-r15 */
    .byte 0xE0, 0x2D  /* 06008148: mov #45,r0 */
    .byte 0x00, 0xEC  /* 0600814A: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 0600814C: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 0600814E: shll r0 */
    .byte 0x01, 0x8D  /* 06008150: mov.w @(r0,r8),r1 */
    .byte 0xE0, 0x2C  /* 06008152: mov #44,r0 */
    .byte 0x00, 0xEC  /* 06008154: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06008156: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 06008158: shll r0 */
    .byte 0x03, 0x8D  /* 0600815A: mov.w @(r0,r8),r3 */
    .byte 0x31, 0x38  /* 0600815C: sub r3,r1 */
    .byte 0x42, 0x0B  /* 0600815E: jsr @r2 */
    .byte 0x60, 0x53  /* 06008160: mov r5,r0 */
    .byte 0x63, 0xF6  /* 06008162: mov.l @r15+,r3 */
    .byte 0x62, 0x31  /* 06008164: mov.w @r3,r2 */
    .byte 0x32, 0x0C  /* 06008166: add r0,r2 */
    .byte 0x23, 0x21  /* 06008168: mov.w r2,@r3 */
    .byte 0xE0, 0x2F  /* 0600816A: mov #47,r0 */
    .byte 0x03, 0xEC  /* 0600816C: mov.b @(r0,r14),r3 */
    .byte 0x73, 0x01  /* 0600816E: add #1,r3 */
    .byte 0x0E, 0x34  /* 06008170: mov.b r3,@(r0,r14) */
    .byte 0x02, 0xEC  /* 06008172: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06008174: extu.b r2,r2 */
    .byte 0x32, 0x50  /* 06008176: cmp/eq r5,r2 */
    .byte 0x8B, 0x01  /* 06008178: bf 0x0600817E */
    .byte 0xE0, 0x2E  /* 0600817A: mov #46,r0 */
    .byte 0x0E, 0xD4  /* 0600817C: mov.b r13,@(r0,r14) */
    .byte 0xE0, 0x2C  /* 0600817E: mov #44,r0 */
    .byte 0xD6, 0x13  /* 06008180: mov.l @(0x4C,PC),r6  {[0x060081D0] = 0x000F0000} */
    .byte 0xD5, 0x14  /* 06008182: mov.l @(0x50,PC),r5  {[0x060081D4] = 0x00120000} */
    .byte 0x03, 0xEC  /* 06008184: mov.b @(r0,r14),r3 */
    .byte 0xE0, 0x2D  /* 06008186: mov #45,r0 */
    .byte 0x02, 0xEC  /* 06008188: mov.b @(r0,r14),r2 */
    .byte 0x33, 0x22  /* 0600818A: cmp/hs r2,r3 */
    .byte 0x89, 0x3D  /* 0600818C: bt 0x0600820A */
    .byte 0xE0, 0x2D  /* 0600818E: mov #45,r0 */
    .byte 0x00, 0xEC  /* 06008190: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06008192: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06008194: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 06008196: bt 0x060081A4 */
    .byte 0x88, 0x02  /* 06008198: cmp/eq #2,r0 */
    .byte 0x89, 0x1F  /* 0600819A: bt 0x060081DC */
    .byte 0x88, 0x03  /* 0600819C: cmp/eq #3,r0 */
    .byte 0x89, 0x2F  /* 0600819E: bt 0x06008200 */
    .byte 0xA0, 0x56  /* 060081A0: bra 0x06008250 */
    .byte 0x00, 0x09  /* 060081A2: nop */
    .byte 0xD2, 0x0C  /* 060081A4: mov.l @(0x30,PC),r2  {[0x060081D8] = 0x0602ECAA} */
    .byte 0xE0, 0x30  /* 060081A6: mov #48,r0 */
    .byte 0x0E, 0xB4  /* 060081A8: mov.b r11,@(r0,r14) */
    .byte 0x53, 0xED  /* 060081AA: mov.l @(0x34,r14),r3 */
    .byte 0x33, 0x68  /* 060081AC: sub r6,r3 */
    .byte 0x42, 0x0B  /* 060081AE: jsr @r2 */
    .byte 0x1E, 0x3D  /* 060081B0: mov.l r3,@(0x34,r14) */
    .byte 0xA0, 0x4D  /* 060081B2: bra 0x06008250 */
    .byte 0x00, 0x09  /* 060081B4: nop */
    .byte 0x01, 0xD8  /* 060081B6: .word 0x01D8 */
    .byte 0x01, 0x64  /* 060081B8: mov.b r6,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 060081BA: .word 0xFFFF */
    .4byte sym_06051FAC  /* 060081BC = 0x06051FAC */
    .4byte sym_0605224C  /* 060081C0 = 0x0605224C */
    .4byte sym_0604F0A0  /* 060081C4 = 0x0604F0A0 */
    .4byte DAT_06008A5C  /* 060081C8 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_0604F0D0  /* 060081CC = 0x0604F0D0 */
    .4byte 0x000F0000  /* 060081D0 = 0x000F0000 */
    .4byte sym_00120000  /* 060081D4 = 0x00120000 */
    .4byte sym_0602ECAA  /* 060081D8 = 0x0602ECAA */
    .byte 0xE0, 0x30  /* 060081DC: mov #48,r0 */
    .byte 0x00, 0xEC  /* 060081DE: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 060081E0: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 060081E2: cmp/eq #1,r0 */
    .byte 0x8B, 0x34  /* 060081E4: bf 0x06008250 */
    .byte 0xE0, 0x2F  /* 060081E6: mov #47,r0 */
    .byte 0x52, 0xED  /* 060081E8: mov.l @(0x34,r14),r2 */
    .byte 0x32, 0x58  /* 060081EA: sub r5,r2 */
    .byte 0x1E, 0x2D  /* 060081EC: mov.l r2,@(0x34,r14) */
    .byte 0x03, 0xEC  /* 060081EE: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 060081F0: extu.b r3,r3 */
    .byte 0x33, 0x47  /* 060081F2: cmp/gt r4,r3 */
    .byte 0x8B, 0x2C  /* 060081F4: bf 0x06008250 */
    .byte 0xE0, 0x30  /* 060081F6: mov #48,r0 */
    .byte 0x0E, 0xD4  /* 060081F8: mov.b r13,@(r0,r14) */
    .byte 0xE0, 0x31  /* 060081FA: mov #49,r0 */
    .byte 0xA0, 0x28  /* 060081FC: bra 0x06008250 */
    .byte 0x0E, 0xB4  /* 060081FE: mov.b r11,@(r0,r14) */
    .byte 0xE0, 0x30  /* 06008200: mov #48,r0 */
    .byte 0x0E, 0xD4  /* 06008202: mov.b r13,@(r0,r14) */
    .byte 0xE0, 0x31  /* 06008204: mov #49,r0 */
    .byte 0xA0, 0x23  /* 06008206: bra 0x06008250 */
    .byte 0x0E, 0xB4  /* 06008208: mov.b r11,@(r0,r14) */
    .byte 0xE0, 0x2D  /* 0600820A: mov #45,r0 */
    .byte 0x00, 0xEC  /* 0600820C: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 0600820E: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06008210: cmp/eq #0,r0 */
    .byte 0x89, 0x03  /* 06008212: bt 0x0600821C */
    .byte 0x88, 0x01  /* 06008214: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 06008216: bt 0x06008224 */
    .byte 0xA0, 0x1A  /* 06008218: bra 0x06008250 */
    .byte 0x00, 0x09  /* 0600821A: nop */
    .byte 0x53, 0xED  /* 0600821C: mov.l @(0x34,r14),r3 */
    .byte 0x33, 0x6C  /* 0600821E: add r6,r3 */
    .byte 0xA0, 0x16  /* 06008220: bra 0x06008250 */
    .byte 0x1E, 0x3D  /* 06008222: mov.l r3,@(0x34,r14) */
    .byte 0xE0, 0x30  /* 06008224: mov #48,r0 */
    .byte 0x00, 0xEC  /* 06008226: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06008228: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600822A: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600822C: bf 0x06008236 */
    .byte 0x52, 0xED  /* 0600822E: mov.l @(0x34,r14),r2 */
    .byte 0x32, 0x5C  /* 06008230: add r5,r2 */
    .byte 0xA0, 0x0D  /* 06008232: bra 0x06008250 */
    .byte 0x1E, 0x2D  /* 06008234: mov.l r2,@(0x34,r14) */
    .byte 0xE0, 0x2F  /* 06008236: mov #47,r0 */
    .byte 0x01, 0xEC  /* 06008238: mov.b @(r0,r14),r1 */
    .byte 0xE3, 0x0C  /* 0600823A: mov #12,r3 */
    .byte 0x61, 0x1C  /* 0600823C: extu.b r1,r1 */
    .byte 0x31, 0x37  /* 0600823E: cmp/gt r3,r1 */
    .byte 0x8B, 0x06  /* 06008240: bf 0x06008250 */
    .byte 0xE0, 0x30  /* 06008242: mov #48,r0 */
    .byte 0xD2, 0x1F  /* 06008244: mov.l @(0x7C,PC),r2  {[0x060082C4] = 0x0602ECAA} */
    .byte 0x0E, 0xB4  /* 06008246: mov.b r11,@(r0,r14) */
    .byte 0xE0, 0x31  /* 06008248: mov #49,r0 */
    .byte 0x0E, 0xD4  /* 0600824A: mov.b r13,@(r0,r14) */
    .byte 0x42, 0x0B  /* 0600824C: jsr @r2 */
    .byte 0x1E, 0xDD  /* 0600824E: mov.l r13,@(0x34,r14) */
    .byte 0xE0, 0x2E  /* 06008250: mov #46,r0 */
    .byte 0x02, 0xEC  /* 06008252: mov.b @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 06008254: tst r2,r2 */
    .byte 0x89, 0x01  /* 06008256: bt 0x0600825C */
    .byte 0xA0, 0xB2  /* 06008258: bra 0x060083C0 */
    .byte 0x00, 0x09  /* 0600825A: nop */
    .byte 0xE0, 0x2D  /* 0600825C: mov #45,r0 */
    .byte 0x03, 0xEC  /* 0600825E: mov.b @(r0,r14),r3 */
    .byte 0xE0, 0x2C  /* 06008260: mov #44,r0 */
    .byte 0x0E, 0x34  /* 06008262: mov.b r3,@(r0,r14) */
    .byte 0x04, 0xEC  /* 06008264: mov.b @(r0,r14),r4 */
    .byte 0xE0, 0x2C  /* 06008266: mov #44,r0 */
    .byte 0x64, 0x4C  /* 06008268: extu.b r4,r4 */
    .byte 0x63, 0x43  /* 0600826A: mov r4,r3 */
    .byte 0x44, 0x00  /* 0600826C: shll r4 */
    .byte 0x34, 0x3C  /* 0600826E: add r3,r4 */
    .byte 0x64, 0x4D  /* 06008270: extu.w r4,r4 */
    .byte 0x44, 0x08  /* 06008272: shll2 r4 */
    .byte 0x34, 0xAC  /* 06008274: add r10,r4 */
    .byte 0x2F, 0x42  /* 06008276: mov.l r4,@r15 */
    .byte 0x63, 0x42  /* 06008278: mov.l @r4,r3 */
    .byte 0x1E, 0x35  /* 0600827A: mov.l r3,@(0x14,r14) */
    .byte 0x62, 0xF2  /* 0600827C: mov.l @r15,r2 */
    .byte 0x72, 0x04  /* 0600827E: add #4,r2 */
    .byte 0x63, 0x22  /* 06008280: mov.l @r2,r3 */
    .byte 0x1E, 0x36  /* 06008282: mov.l r3,@(0x18,r14) */
    .byte 0x62, 0xF2  /* 06008284: mov.l @r15,r2 */
    .byte 0x72, 0x08  /* 06008286: add #8,r2 */
    .byte 0x63, 0x22  /* 06008288: mov.l @r2,r3 */
    .byte 0x1E, 0x37  /* 0600828A: mov.l r3,@(0x1C,r14) */
    .byte 0x00, 0xEC  /* 0600828C: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 0600828E: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 06008290: shll r0 */
    .byte 0x03, 0x8D  /* 06008292: mov.w @(r0,r8),r3 */
    .byte 0xE0, 0x32  /* 06008294: mov #50,r0 */
    .byte 0x0E, 0x35  /* 06008296: mov.w r3,@(r0,r14) */
    .byte 0xE0, 0x2C  /* 06008298: mov #44,r0 */
    .byte 0x00, 0xEC  /* 0600829A: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 0600829C: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600829E: cmp/eq #0,r0 */
    .byte 0x89, 0x03  /* 060082A0: bt 0x060082AA */
    .byte 0x88, 0x01  /* 060082A2: cmp/eq #1,r0 */
    .byte 0x89, 0x08  /* 060082A4: bt 0x060082B8 */
    .byte 0xA0, 0x0A  /* 060082A6: bra 0x060082BE */
    .byte 0x00, 0x09  /* 060082A8: nop */
    .byte 0xE0, 0x30  /* 060082AA: mov #48,r0 */
    .byte 0xD3, 0x06  /* 060082AC: mov.l @(0x18,PC),r3  {[0x060082C8] = 0x01260000} */
    .byte 0x1E, 0x3D  /* 060082AE: mov.l r3,@(0x34,r14) */
    .byte 0x0E, 0xD4  /* 060082B0: mov.b r13,@(r0,r14) */
    .byte 0xE0, 0x31  /* 060082B2: mov #49,r0 */
    .byte 0xA0, 0x84  /* 060082B4: bra 0x060083C0 */
    .byte 0x0E, 0xD4  /* 060082B6: mov.b r13,@(r0,r14) */
    .byte 0xD2, 0x04  /* 060082B8: mov.l @(0x10,PC),r2  {[0x060082CC] = 0x00360000} */
    .byte 0xA0, 0x81  /* 060082BA: bra 0x060083C0 */
    .byte 0x1E, 0x2D  /* 060082BC: mov.l r2,@(0x34,r14) */
    .byte 0xA0, 0x7F  /* 060082BE: bra 0x060083C0 */
    .byte 0x1E, 0xDD  /* 060082C0: mov.l r13,@(0x34,r14) */
    .byte 0xFF, 0xFF  /* 060082C2: .word 0xFFFF */
    .4byte sym_0602ECAA  /* 060082C4 = 0x0602ECAA */
    .4byte 0x01260000  /* 060082C8 = 0x01260000 */
    .4byte 0x00360000  /* 060082CC = 0x00360000 */
    .byte 0x62, 0xE3  /* 060082D0: mov r14,r2 */
    .byte 0x72, 0x4A  /* 060082D2: add #74,r2 */
    .byte 0x63, 0x21  /* 060082D4: mov.w @r2,r3 */
    .byte 0x23, 0x38  /* 060082D6: tst r3,r3 */
    .byte 0x8F, 0x4F  /* 060082D8: bf/s 0x0600837A */
    .byte 0xE6, 0x09  /* 060082DA: mov #9,r6 */
    .byte 0x85, 0x51  /* 060082DC: mov.w @(0x2,r5),r0 */
    .byte 0xE3, 0x50  /* 060082DE: mov #80,r3 */
    .byte 0x60, 0x0D  /* 060082E0: extu.w r0,r0 */
    .byte 0x33, 0xEC  /* 060082E2: add r14,r3 */
    .byte 0x63, 0x31  /* 060082E4: mov.w @r3,r3 */
    .byte 0x63, 0x3D  /* 060082E6: extu.w r3,r3 */
    .byte 0x20, 0x38  /* 060082E8: tst r3,r0 */
    .byte 0x89, 0x1A  /* 060082EA: bt 0x06008322 */
    .byte 0xE0, 0x2C  /* 060082EC: mov #44,r0 */
    .byte 0x03, 0xEC  /* 060082EE: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 060082F0: extu.b r3,r3 */
    .byte 0x43, 0x15  /* 060082F2: cmp/pl r3 */
    .byte 0x8B, 0x09  /* 060082F4: bf 0x0600830A */
    .byte 0xE0, 0x2C  /* 060082F6: mov #44,r0 */
    .byte 0x93, 0x73  /* 060082F8: mov.w @(0xE6,PC),r3  {0x060083E2} */
    .byte 0x02, 0xEC  /* 060082FA: mov.b @(r0,r14),r2 */
    .byte 0x32, 0x3C  /* 060082FC: add r3,r2 */
    .byte 0xE0, 0x2D  /* 060082FE: mov #45,r0 */
    .byte 0x0E, 0x24  /* 06008300: mov.b r2,@(r0,r14) */
    .byte 0xE0, 0x2E  /* 06008302: mov #46,r0 */
    .byte 0x0E, 0xB4  /* 06008304: mov.b r11,@(r0,r14) */
    .byte 0xE0, 0x2F  /* 06008306: mov #47,r0 */
    .byte 0x0E, 0xD4  /* 06008308: mov.b r13,@(r0,r14) */
    .byte 0x90, 0x6B  /* 0600830A: mov.w @(0xD6,PC),r0  {0x060083E4} */
    .byte 0x03, 0xCD  /* 0600830C: mov.w @(r0,r12),r3 */
    .byte 0x63, 0x3D  /* 0600830E: extu.w r3,r3 */
    .byte 0x33, 0x63  /* 06008310: cmp/ge r6,r3 */
    .byte 0x8B, 0x06  /* 06008312: bf 0x06008322 */
    .byte 0xE0, 0x2D  /* 06008314: mov #45,r0 */
    .byte 0x00, 0xEC  /* 06008316: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 06008318: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600831A: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600831C: bf 0x06008322 */
    .byte 0xE0, 0x2D  /* 0600831E: mov #45,r0 */
    .byte 0x0E, 0xD4  /* 06008320: mov.b r13,@(r0,r14) */
    .byte 0xE3, 0x4E  /* 06008322: mov #78,r3 */
    .byte 0x85, 0x51  /* 06008324: mov.w @(0x2,r5),r0 */
    .byte 0x33, 0xEC  /* 06008326: add r14,r3 */
    .byte 0x63, 0x31  /* 06008328: mov.w @r3,r3 */
    .byte 0x60, 0x0D  /* 0600832A: extu.w r0,r0 */
    .byte 0x63, 0x3D  /* 0600832C: extu.w r3,r3 */
    .byte 0x20, 0x38  /* 0600832E: tst r3,r0 */
    .byte 0x89, 0x46  /* 06008330: bt 0x060083C0 */
    .byte 0xE0, 0x2C  /* 06008332: mov #44,r0 */
    .byte 0x03, 0xEC  /* 06008334: mov.b @(r0,r14),r3 */
    .byte 0xE2, 0x03  /* 06008336: mov #3,r2 */
    .byte 0x63, 0x3C  /* 06008338: extu.b r3,r3 */
    .byte 0x33, 0x23  /* 0600833A: cmp/ge r2,r3 */
    .byte 0x89, 0x0F  /* 0600833C: bt 0x0600835E */
    .byte 0xE0, 0x2C  /* 0600833E: mov #44,r0 */
    .byte 0x01, 0xEC  /* 06008340: mov.b @(r0,r14),r1 */
    .byte 0xE3, 0x01  /* 06008342: mov #1,r3 */
    .byte 0x71, 0x01  /* 06008344: add #1,r1 */
    .byte 0xE0, 0x2D  /* 06008346: mov #45,r0 */
    .byte 0x0E, 0x14  /* 06008348: mov.b r1,@(r0,r14) */
    .byte 0xE0, 0x2E  /* 0600834A: mov #46,r0 */
    .byte 0x0E, 0x34  /* 0600834C: mov.b r3,@(r0,r14) */
    .byte 0xE0, 0x2F  /* 0600834E: mov #47,r0 */
    .byte 0x0E, 0xD4  /* 06008350: mov.b r13,@(r0,r14) */
    .byte 0xE0, 0x2C  /* 06008352: mov #44,r0 */
    .byte 0x03, 0xEC  /* 06008354: mov.b @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06008356: tst r3,r3 */
    .byte 0x8B, 0x01  /* 06008358: bf 0x0600835E */
    .byte 0xE0, 0x30  /* 0600835A: mov #48,r0 */
    .byte 0x0E, 0xB4  /* 0600835C: mov.b r11,@(r0,r14) */
    .byte 0x90, 0x41  /* 0600835E: mov.w @(0x82,PC),r0  {0x060083E4} */
    .byte 0x03, 0xCD  /* 06008360: mov.w @(r0,r12),r3 */
    .byte 0x63, 0x3D  /* 06008362: extu.w r3,r3 */
    .byte 0x33, 0x63  /* 06008364: cmp/ge r6,r3 */
    .byte 0x8B, 0x2B  /* 06008366: bf 0x060083C0 */
    .byte 0xE0, 0x2D  /* 06008368: mov #45,r0 */
    .byte 0x00, 0xEC  /* 0600836A: mov.b @(r0,r14),r0 */
    .byte 0x60, 0x0C  /* 0600836C: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600836E: cmp/eq #1,r0 */
    .byte 0x8B, 0x26  /* 06008370: bf 0x060083C0 */
    .byte 0xE2, 0x02  /* 06008372: mov #2,r2 */
    .byte 0xE0, 0x2D  /* 06008374: mov #45,r0 */
    .byte 0xA0, 0x23  /* 06008376: bra 0x060083C0 */
    .byte 0x0E, 0x24  /* 06008378: mov.b r2,@(r0,r14) */
    .byte 0x6A, 0xD3  /* 0600837A: mov r13,r10 */
    .byte 0x85, 0x51  /* 0600837C: mov.w @(0x2,r5),r0 */
    .byte 0x63, 0xAD  /* 0600837E: extu.w r10,r3 */
    .byte 0x60, 0x0D  /* 06008380: extu.w r0,r0 */
    .byte 0x43, 0x00  /* 06008382: shll r3 */
    .byte 0x62, 0xE3  /* 06008384: mov r14,r2 */
    .byte 0x72, 0x4A  /* 06008386: add #74,r2 */
    .byte 0x33, 0x2C  /* 06008388: add r2,r3 */
    .byte 0x61, 0x31  /* 0600838A: mov.w @r3,r1 */
    .byte 0x61, 0x1D  /* 0600838C: extu.w r1,r1 */
    .byte 0x20, 0x18  /* 0600838E: tst r1,r0 */
    .byte 0x89, 0x12  /* 06008390: bt 0x060083B8 */
    .byte 0x90, 0x27  /* 06008392: mov.w @(0x4E,PC),r0  {0x060083E4} */
    .byte 0x03, 0xCD  /* 06008394: mov.w @(r0,r12),r3 */
    .byte 0x63, 0x3D  /* 06008396: extu.w r3,r3 */
    .byte 0x33, 0x63  /* 06008398: cmp/ge r6,r3 */
    .byte 0x8B, 0x03  /* 0600839A: bf 0x060083A4 */
    .byte 0x60, 0xAD  /* 0600839C: extu.w r10,r0 */
    .byte 0x88, 0x01  /* 0600839E: cmp/eq #1,r0 */
    .byte 0x8B, 0x00  /* 060083A0: bf 0x060083A4 */
    .byte 0x6A, 0xD3  /* 060083A2: mov r13,r10 */
    .byte 0xE0, 0x2C  /* 060083A4: mov #44,r0 */
    .byte 0x63, 0xAD  /* 060083A6: extu.w r10,r3 */
    .byte 0x02, 0xEC  /* 060083A8: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 060083AA: extu.b r2,r2 */
    .byte 0x32, 0x30  /* 060083AC: cmp/eq r3,r2 */
    .byte 0x89, 0x07  /* 060083AE: bt 0x060083C0 */
    .byte 0xB3, 0x34  /* 060083B0: bsr 0x06008A1C */
    .byte 0x64, 0xA3  /* 060083B2: mov r10,r4 */
    .byte 0xA0, 0x04  /* 060083B4: bra 0x060083C0 */
    .byte 0x00, 0x09  /* 060083B6: nop */
    .byte 0x7A, 0x01  /* 060083B8: add #1,r10 */
    .byte 0x63, 0xAD  /* 060083BA: extu.w r10,r3 */
    .byte 0x33, 0x43  /* 060083BC: cmp/ge r4,r3 */
    .byte 0x8B, 0xDD  /* 060083BE: bf 0x0600837C */
    .byte 0x85, 0xC8  /* 060083C0: mov.w @(0x10,r12),r0 */
    .byte 0x81, 0xE8  /* 060083C2: mov.w r0,@(0x10,r14) */
    .byte 0xE0, 0x2C  /* 060083C4: mov #44,r0 */
    .byte 0x03, 0xEC  /* 060083C6: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 060083C8: extu.b r3,r3 */
    .byte 0x33, 0xB7  /* 060083CA: cmp/gt r11,r3 */
    .byte 0x89, 0x0B  /* 060083CC: bt 0x060083E6 */
    .byte 0xE0, 0x32  /* 060083CE: mov #50,r0 */
    .byte 0x03, 0xED  /* 060083D0: mov.w @(r0,r14),r3 */
    .byte 0x85, 0xC6  /* 060083D2: mov.w @(0xC,r12),r0 */
    .byte 0x30, 0x3C  /* 060083D4: add r3,r0 */
    .byte 0x81, 0xE6  /* 060083D6: mov.w r0,@(0xC,r14) */
    .byte 0x53, 0xCF  /* 060083D8: mov.l @(0x3C,r12),r3 */
    .byte 0x85, 0xCD  /* 060083DA: mov.w @(0x1A,r12),r0 */
    .byte 0x30, 0x3C  /* 060083DC: add r3,r0 */
    .byte 0xA0, 0x0E  /* 060083DE: bra 0x060083FE */
    .byte 0x00, 0x09  /* 060083E0: nop */
    .byte 0x00, 0xFF  /* 060083E2: mac.l @r15+,@r0+ */
    .byte 0x01, 0x68  /* 060083E4: .word 0x0168 */
    .byte 0xE3, 0x00  /* 060083E6: mov #0,r3 */
    .byte 0x85, 0xC6  /* 060083E8: mov.w @(0xC,r12),r0 */
    .byte 0xE2, 0x32  /* 060083EA: mov #50,r2 */
    .byte 0x33, 0x07  /* 060083EC: cmp/gt r0,r3 */
    .byte 0x30, 0x3E  /* 060083EE: addc r3,r0 */
    .byte 0x40, 0x21  /* 060083F0: shar r0 */
    .byte 0x32, 0xEC  /* 060083F2: add r14,r2 */
    .byte 0x62, 0x21  /* 060083F4: mov.w @r2,r2 */
    .byte 0x30, 0x2C  /* 060083F6: add r2,r0 */
    .byte 0x81, 0xE6  /* 060083F8: mov.w r0,@(0xC,r14) */
    .byte 0x90, 0x6E  /* 060083FA: mov.w @(0xDC,PC),r0  {0x060084DA} */
    .byte 0x00, 0xCD  /* 060083FC: mov.w @(r0,r12),r0 */
    .byte 0x81, 0xE7  /* 060083FE: mov.w r0,@(0xE,r14) */
    .byte 0xE0, 0x2C  /* 06008400: mov #44,r0 */
    .byte 0x03, 0xEC  /* 06008402: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 06008404: extu.b r3,r3 */
    .byte 0x33, 0xB7  /* 06008406: cmp/gt r11,r3 */
    .byte 0x89, 0x0C  /* 06008408: bt 0x06008424 */
    .byte 0x64, 0x9C  /* 0600840A: extu.b r9,r4 */
    .byte 0xD2, 0x33  /* 0600840C: mov.l @(0xCC,PC),r2  {[0x060084DC] = 0x0602E8B0} */
    .byte 0x7F, 0x10  /* 0600840E: add #16,r15 */
    .byte 0x4F, 0x16  /* 06008410: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06008412: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06008414: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06008416: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008418: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600841A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600841C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600841E: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06008420: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06008422: mov.l @r15+,r14 */
    .byte 0x7F, 0x10  /* 06008424: add #16,r15 */
    .byte 0x4F, 0x16  /* 06008426: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06008428: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600842A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600842C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600842E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008430: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008432: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008434: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008436: rts */
    .byte 0x6E, 0xF6  /* 06008438: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600843A: mov #0,r7 */
    .byte 0xD6, 0x2B  /* 0600843C: mov.l @(0xAC,PC),r6  {[0x060084EC] = 0x0604F0D8} */
    .byte 0xD5, 0x28  /* 0600843E: mov.l @(0xA0,PC),r5  {[0x060084E0] = 0x06052098} */
    .byte 0xD4, 0x28  /* 06008440: mov.l @(0xA0,PC),r4  {[0x060084E4] = 0x06052094} */
    .byte 0x63, 0x42  /* 06008442: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06008444: mov.l @r5,r2 */
    .byte 0x61, 0x22  /* 06008446: mov.l @r2,r1 */
    .byte 0x23, 0x12  /* 06008448: mov.l r1,@r3 */
    .byte 0x63, 0x42  /* 0600844A: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 0600844C: mov.l @r5,r2 */
    .byte 0x51, 0x21  /* 0600844E: mov.l @(0x4,r2),r1 */
    .byte 0x13, 0x11  /* 06008450: mov.l r1,@(0x4,r3) */
    .byte 0x63, 0x42  /* 06008452: mov.l @r4,r3 */
    .byte 0x62, 0x52  /* 06008454: mov.l @r5,r2 */
    .byte 0x51, 0x22  /* 06008456: mov.l @(0x8,r2),r1 */
    .byte 0x13, 0x12  /* 06008458: mov.l r1,@(0x8,r3) */
    .byte 0xE1, 0x0E  /* 0600845A: mov #14,r1 */
    .byte 0x63, 0x42  /* 0600845C: mov.l @r4,r3 */
    .byte 0x13, 0x75  /* 0600845E: mov.l r7,@(0x14,r3) */
    .byte 0x62, 0x42  /* 06008460: mov.l @r4,r2 */
    .byte 0xD3, 0x21  /* 06008462: mov.l @(0x84,PC),r3  {[0x060084E8] = 0xFFFE6667} */
    .byte 0x12, 0x36  /* 06008464: mov.l r3,@(0x18,r2) */
    .byte 0x62, 0x42  /* 06008466: mov.l @r4,r2 */
    .byte 0x63, 0x62  /* 06008468: mov.l @r6,r3 */
    .byte 0x12, 0x37  /* 0600846A: mov.l r3,@(0x1C,r2) */
    .byte 0x62, 0x42  /* 0600846C: mov.l @r4,r2 */
    .byte 0x85, 0x62  /* 0600846E: mov.w @(0x4,r6),r0 */
    .byte 0x81, 0x26  /* 06008470: mov.w r0,@(0xC,r2) */
    .byte 0x63, 0x42  /* 06008472: mov.l @r4,r3 */
    .byte 0x60, 0x52  /* 06008474: mov.l @r5,r0 */
    .byte 0x02, 0x1D  /* 06008476: mov.w @(r0,r1),r2 */
    .byte 0x85, 0x63  /* 06008478: mov.w @(0x6,r6),r0 */
    .byte 0x30, 0x2C  /* 0600847A: add r2,r0 */
    .byte 0x81, 0x37  /* 0600847C: mov.w r0,@(0xE,r3) */
    .byte 0x60, 0x73  /* 0600847E: mov r7,r0 */
    .byte 0x63, 0x42  /* 06008480: mov.l @r4,r3 */
    .byte 0x81, 0x38  /* 06008482: mov.w r0,@(0x10,r3) */
    .byte 0xA1, 0xCE  /* 06008484: bra 0x06008824 */
    .byte 0x00, 0x09  /* 06008486: nop */
    .byte 0xD5, 0x19  /* 06008488: mov.l @(0x64,PC),r5  {[0x060084F0] = 0x0604F128} */
    .byte 0xD4, 0x18  /* 0600848A: mov.l @(0x60,PC),r4  {[0x060084EC] = 0x0604F0D8} */
    .byte 0xA2, 0x18  /* 0600848C: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 0600848E: nop */
    .byte 0x60, 0x4C  /* 06008490: extu.b r4,r0 */
    .byte 0x88, 0x01  /* 06008492: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06008494: bt 0x060084A6 */
    .byte 0x88, 0x02  /* 06008496: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 06008498: bt 0x060084BE */
    .byte 0x88, 0x03  /* 0600849A: cmp/eq #3,r0 */
    .byte 0x89, 0x13  /* 0600849C: bt 0x060084C6 */
    .byte 0x88, 0x04  /* 0600849E: cmp/eq #4,r0 */
    .byte 0x89, 0x15  /* 060084A0: bt 0x060084CE */
    .byte 0xA0, 0x18  /* 060084A2: bra 0x060084D6 */
    .byte 0x00, 0x09  /* 060084A4: nop */
    .byte 0xD3, 0x13  /* 060084A6: mov.l @(0x4C,PC),r3  {[0x060084F4] = 0x0605492A} */
    .byte 0x61, 0x30  /* 060084A8: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060084AA: tst r1,r1 */
    .byte 0x89, 0x03  /* 060084AC: bt 0x060084B6 */
    .byte 0xD5, 0x12  /* 060084AE: mov.l @(0x48,PC),r5  {[0x060084F8] = 0x0604F180} */
    .byte 0xD4, 0x12  /* 060084B0: mov.l @(0x48,PC),r4  {[0x060084FC] = 0x0604F168} */
    .byte 0xA0, 0x02  /* 060084B2: bra 0x060084BA */
    .byte 0x00, 0x09  /* 060084B4: nop */
    .byte 0xD5, 0x12  /* 060084B6: mov.l @(0x48,PC),r5  {[0x06008500] = 0x0604F164} */
    .byte 0xD4, 0x12  /* 060084B8: mov.l @(0x48,PC),r4  {[0x06008504] = 0x0604F12C} */
    .byte 0xA2, 0x01  /* 060084BA: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 060084BC: nop */
    .byte 0xD5, 0x12  /* 060084BE: mov.l @(0x48,PC),r5  {[0x06008508] = 0x0604F1C4} */
    .byte 0xD4, 0x12  /* 060084C0: mov.l @(0x48,PC),r4  {[0x0600850C] = 0x0604F184} */
    .byte 0xA0, 0x06  /* 060084C2: bra 0x060084D2 */
    .byte 0x00, 0x09  /* 060084C4: nop */
    .byte 0xD5, 0x12  /* 060084C6: mov.l @(0x48,PC),r5  {[0x06008510] = 0x0604F1E0} */
    .byte 0xD4, 0x12  /* 060084C8: mov.l @(0x48,PC),r4  {[0x06008514] = 0x0604F1C8} */
    .byte 0xA0, 0x02  /* 060084CA: bra 0x060084D2 */
    .byte 0x00, 0x09  /* 060084CC: nop */
    .byte 0xD5, 0x12  /* 060084CE: mov.l @(0x48,PC),r5  {[0x06008518] = 0x0604F214} */
    .byte 0xD4, 0x12  /* 060084D0: mov.l @(0x48,PC),r4  {[0x0600851C] = 0x0604F1E4} */
    .byte 0xA1, 0xF5  /* 060084D2: bra 0x060088C0 */
    .byte 0x00, 0x09  /* 060084D4: nop */
    .byte 0x00, 0x0B  /* 060084D6: rts */
    .byte 0x00, 0x09  /* 060084D8: nop */
    .byte 0x01, 0x42  /* 060084DA: .word 0x0142 */
    .4byte sym_0602E8B0  /* 060084DC = 0x0602E8B0 */
    .4byte sym_06052098  /* 060084E0 = 0x06052098 */
    .4byte sym_06052094  /* 060084E4 = 0x06052094 */
    .4byte 0xFFFE6667  /* 060084E8 = 0xFFFE6667 */
    .4byte sym_0604F0D8  /* 060084EC = 0x0604F0D8 */
    .4byte sym_0604F128  /* 060084F0 = 0x0604F128 */
    .4byte sym_0605492A  /* 060084F4 = 0x0605492A */
    .4byte sym_0604F180  /* 060084F8 = 0x0604F180 */
    .4byte sym_0604F168  /* 060084FC = 0x0604F168 */
    .4byte sym_0604F164  /* 06008500 = 0x0604F164 */
    .4byte sym_0604F12C  /* 06008504 = 0x0604F12C */
    .4byte sym_0604F1C4  /* 06008508 = 0x0604F1C4 */
    .4byte sym_0604F184  /* 0600850C = 0x0604F184 */
    .4byte sym_0604F1E0  /* 06008510 = 0x0604F1E0 */
    .4byte sym_0604F1C8  /* 06008514 = 0x0604F1C8 */
    .4byte sym_0604F214  /* 06008518 = 0x0604F214 */
    .4byte sym_0604F1E4  /* 0600851C = 0x0604F1E4 */
