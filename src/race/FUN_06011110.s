/* FUN_06011110  0x06011110 */

    .section .text.FUN_06011110
    .global FUN_06011110
    .type FUN_06011110, @function
FUN_06011110:
    .byte 0x2F, 0xE6  /* 06011110: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06011112: mov r4,r14 */
    .byte 0x90, 0x25  /* 06011114: mov.w @(0x4A,PC),r0  {0x06011162} */
    .byte 0x2F, 0xD6  /* 06011116: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06011118: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0601111A: sts.l pr,@-r15 */
    .byte 0x03, 0xED  /* 0601111C: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 0601111E: tst r3,r3 */
    .byte 0x8F, 0x4D  /* 06011120: bf/s 0x060111BE */
    .byte 0xED, 0x01  /* 06011122: mov #1,r13 */
    .byte 0xE0, 0x50  /* 06011124: mov #80,r0 */
    .byte 0x03, 0xEE  /* 06011126: mov.l @(r0,r14),r3 */
    .byte 0xE0, 0x4C  /* 06011128: mov #76,r0 */
    .byte 0x04, 0xEE  /* 0601112A: mov.l @(r0,r14),r4 */
    .byte 0x24, 0x3B  /* 0601112C: or r3,r4 */
    .byte 0xE0, 0x54  /* 0601112E: mov #84,r0 */
    .byte 0x02, 0xEE  /* 06011130: mov.l @(r0,r14),r2 */
    .byte 0xE0, 0x58  /* 06011132: mov #88,r0 */
    .byte 0x03, 0xEE  /* 06011134: mov.l @(r0,r14),r3 */
    .byte 0x24, 0x2B  /* 06011136: or r2,r4 */
    .byte 0xD2, 0x0B  /* 06011138: mov.l @(0x2C,PC),r2  {[0x06011168] = 0x06054920} */
    .byte 0x24, 0x3B  /* 0601113A: or r3,r4 */
    .byte 0x63, 0x20  /* 0601113C: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0601113E: tst r3,r3 */
    .byte 0x8F, 0x14  /* 06011140: bf/s 0x0601116C */
    .byte 0xEC, 0x00  /* 06011142: mov #0,r12 */
    .byte 0x90, 0x0E  /* 06011144: mov.w @(0x1C,PC),r0  {0x06011164} */
    .byte 0x03, 0xED  /* 06011146: mov.w @(r0,r14),r3 */
    .byte 0x91, 0x0D  /* 06011148: mov.w @(0x1A,PC),r1  {0x06011166} */
    .byte 0x63, 0x3D  /* 0601114A: extu.w r3,r3 */
    .byte 0x33, 0x13  /* 0601114C: cmp/ge r1,r3 */
    .byte 0x8B, 0x0D  /* 0601114E: bf 0x0601116C */
    .byte 0x90, 0x07  /* 06011150: mov.w @(0xE,PC),r0  {0x06011162} */
    .byte 0x0E, 0xC5  /* 06011152: mov.w r12,@(r0,r14) */
    .byte 0x70, 0x02  /* 06011154: add #2,r0 */
    .byte 0xA0, 0x4F  /* 06011156: bra 0x060111F8 */
    .byte 0x0E, 0xC5  /* 06011158: mov.w r12,@(r0,r14) */
    .byte 0x01, 0xC3  /* 0601115A: .word 0x01C3 */
    .byte 0xDF, 0xFF  /* 0601115C: mov.l @(0x3FC,PC),r15  {[0x0601155C] = 0x62C34221} */
    .byte 0x01, 0xBC  /* 0601115E: mov.b @(r0,r11),r1 */
    .byte 0x02, 0x58  /* 06011160: .word 0x0258 */
    .byte 0x01, 0xAE  /* 06011162: mov.l @(r0,r10),r1 */
    .byte 0x01, 0xA4  /* 06011164: mov.b r10,@(r0,r1) */
    .byte 0x00, 0x80  /* 06011166: .word 0x0080 */
    .byte 0x06, 0x05  /* 06011168: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0601116A: shal r9 */
    .byte 0x24, 0xD8  /* 0601116C: tst r13,r4 */
    .byte 0x8B, 0x21  /* 0601116E: bf 0x060111B4 */
    .byte 0x90, 0x8F  /* 06011170: mov.w @(0x11E,PC),r0  {0x06011292} */
    .byte 0x03, 0xED  /* 06011172: mov.w @(r0,r14),r3 */
    .byte 0x73, 0x01  /* 06011174: add #1,r3 */
    .byte 0x0E, 0x35  /* 06011176: mov.w r3,@(r0,r14) */
    .byte 0x02, 0xED  /* 06011178: mov.w @(r0,r14),r2 */
    .byte 0x93, 0x8B  /* 0601117A: mov.w @(0x116,PC),r3  {0x06011294} */
    .byte 0x32, 0x33  /* 0601117C: cmp/ge r3,r2 */
    .byte 0x8B, 0x3B  /* 0601117E: bf 0x060111F8 */
    .byte 0x90, 0x89  /* 06011180: mov.w @(0x112,PC),r0  {0x06011296} */
    .byte 0xE1, 0x20  /* 06011182: mov #32,r1 */
    .byte 0x0E, 0x15  /* 06011184: mov.w r1,@(r0,r14) */
    .byte 0x70, 0x02  /* 06011186: add #2,r0 */
    .byte 0x0E, 0xC5  /* 06011188: mov.w r12,@(r0,r14) */
    .byte 0xB0, 0x3A  /* 0601118A: bsr 0x06011202 */
    .byte 0x64, 0xE3  /* 0601118C: mov r14,r4 */
    .byte 0xE3, 0x03  /* 0601118E: mov #3,r3 */
    .byte 0x1E, 0xC9  /* 06011190: mov.l r12,@(0x24,r14) */
    .byte 0x1E, 0xCD  /* 06011192: mov.l r12,@(0x34,r14) */
    .byte 0x94, 0x80  /* 06011194: mov.w @(0x100,PC),r4  {0x06011298} */
    .byte 0x90, 0x80  /* 06011196: mov.w @(0x100,PC),r0  {0x0601129A} */
    .byte 0x0E, 0x46  /* 06011198: mov.l r4,@(r0,r14) */
    .byte 0x70, 0x04  /* 0601119A: add #4,r0 */
    .byte 0x0E, 0x46  /* 0601119C: mov.l r4,@(r0,r14) */
    .byte 0xE0, 0x4C  /* 0601119E: mov #76,r0 */
    .byte 0x0E, 0xD6  /* 060111A0: mov.l r13,@(r0,r14) */
    .byte 0xE0, 0x50  /* 060111A2: mov #80,r0 */
    .byte 0x0E, 0xD6  /* 060111A4: mov.l r13,@(r0,r14) */
    .byte 0xE0, 0x54  /* 060111A6: mov #84,r0 */
    .byte 0x0E, 0xD6  /* 060111A8: mov.l r13,@(r0,r14) */
    .byte 0xE0, 0x58  /* 060111AA: mov #88,r0 */
    .byte 0x0E, 0xD6  /* 060111AC: mov.l r13,@(r0,r14) */
    .byte 0xE0, 0x5C  /* 060111AE: mov #92,r0 */
    .byte 0xA0, 0x22  /* 060111B0: bra 0x060111F8 */
    .byte 0x0E, 0x36  /* 060111B2: mov.l r3,@(r0,r14) */
    .byte 0x90, 0x6F  /* 060111B4: mov.w @(0xDE,PC),r0  {0x06011296} */
    .byte 0x0E, 0xC5  /* 060111B6: mov.w r12,@(r0,r14) */
    .byte 0x70, 0x02  /* 060111B8: add #2,r0 */
    .byte 0xA0, 0x1D  /* 060111BA: bra 0x060111F8 */
    .byte 0x0E, 0xC5  /* 060111BC: mov.w r12,@(r0,r14) */
    .byte 0x90, 0x6A  /* 060111BE: mov.w @(0xD4,PC),r0  {0x06011296} */
    .byte 0x02, 0xED  /* 060111C0: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 060111C2: add #-1,r2 */
    .byte 0x0E, 0x25  /* 060111C4: mov.w r2,@(r0,r14) */
    .byte 0x70, 0x8A  /* 060111C6: add #-118,r0 */
    .byte 0x61, 0xE2  /* 060111C8: mov.l @r14,r1 */
    .byte 0x03, 0xEE  /* 060111CA: mov.l @(r0,r14),r3 */
    .byte 0x31, 0x3C  /* 060111CC: add r3,r1 */
    .byte 0x70, 0x04  /* 060111CE: add #4,r0 */
    .byte 0x2E, 0x12  /* 060111D0: mov.l r1,@r14 */
    .byte 0x03, 0xEE  /* 060111D2: mov.l @(r0,r14),r3 */
    .byte 0x52, 0xE2  /* 060111D4: mov.l @(0x8,r14),r2 */
    .byte 0x70, 0x6A  /* 060111D6: add #106,r0 */
    .byte 0x32, 0x3C  /* 060111D8: add r3,r2 */
    .byte 0x1E, 0x22  /* 060111DA: mov.l r2,@(0x8,r14) */
    .byte 0x03, 0xED  /* 060111DC: mov.w @(r0,r14),r3 */
    .byte 0x85, 0xE7  /* 060111DE: mov.w @(0xE,r14),r0 */
    .byte 0x30, 0x3C  /* 060111E0: add r3,r0 */
    .byte 0x81, 0xE7  /* 060111E2: mov.w r0,@(0xE,r14) */
    .byte 0x85, 0xE7  /* 060111E4: mov.w @(0xE,r14),r0 */
    .byte 0x1E, 0x0E  /* 060111E6: mov.l r0,@(0x38,r14) */
    .byte 0x85, 0xE7  /* 060111E8: mov.w @(0xE,r14),r0 */
    .byte 0x1E, 0x0F  /* 060111EA: mov.l r0,@(0x3C,r14) */
    .byte 0x90, 0x53  /* 060111EC: mov.w @(0xA6,PC),r0  {0x06011296} */
    .byte 0x03, 0xED  /* 060111EE: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 060111F0: tst r3,r3 */
    .byte 0x8B, 0x01  /* 060111F2: bf 0x060111F8 */
    .byte 0xE0, 0x5C  /* 060111F4: mov #92,r0 */
    .byte 0x0E, 0xD6  /* 060111F6: mov.l r13,@(r0,r14) */
    .byte 0x4F, 0x26  /* 060111F8: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 060111FA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060111FC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060111FE: rts */
    .byte 0x6E, 0xF6  /* 06011200: mov.l @r15+,r14 */
    .byte 0xE0, 0x12  /* 06011202: mov #18,r0 */
