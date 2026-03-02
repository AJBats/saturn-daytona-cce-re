/* FUN_060121A4  0x060121A4 */

    .section .text.FUN_060121A4
    .global FUN_060121A4
    .type FUN_060121A4, @function
FUN_060121A4:
    .byte 0x2F, 0xE6  /* 060121A4: mov.l r14,@-r15 */
    .byte 0xE0, 0x12  /* 060121A6: mov #18,r0 */
    .byte 0xD5, 0x3D  /* 060121A8: mov.l @(0xF4,PC),r5  {[0x060122A0] = 0x0604FA48} */
    .byte 0x6E, 0x43  /* 060121AA: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 060121AC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060121AE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060121B0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060121B2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060121B4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060121B6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060121B8: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 060121BA: add #-4,r15 */
    .byte 0xDD, 0x37  /* 060121BC: mov.l @(0xDC,PC),r13  {[0x0601229C] = 0x06054920} */
    .byte 0x64, 0xD0  /* 060121BE: mov.b @r13,r4 */
    .byte 0x00, 0xEC  /* 060121C0: mov.b @(r0,r14),r0 */
    .byte 0x64, 0x4C  /* 060121C2: extu.b r4,r4 */
    .byte 0x44, 0x08  /* 060121C4: shll2 r4 */
    .byte 0x44, 0x00  /* 060121C6: shll r4 */
    .byte 0x88, 0x01  /* 060121C8: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 060121CA: bf 0x060121DA */
    .byte 0xD3, 0x35  /* 060121CC: mov.l @(0xD4,PC),r3  {[0x060122A4] = 0x060540B4} */
    .byte 0x60, 0x30  /* 060121CE: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060121D0: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 060121D2: bf 0x060121DA */
    .byte 0x6A, 0x43  /* 060121D4: mov r4,r10 */
    .byte 0xA0, 0x0A  /* 060121D6: bra 0x060121EE */
    .byte 0x3A, 0x5C  /* 060121D8: add r5,r10 */
    .byte 0xE0, 0x12  /* 060121DA: mov #18,r0 */
    .byte 0x0A, 0xEC  /* 060121DC: mov.b @(r0,r14),r10 */
    .byte 0x63, 0xA3  /* 060121DE: mov r10,r3 */
    .byte 0x4A, 0x08  /* 060121E0: shll2 r10 */
    .byte 0x3A, 0x3C  /* 060121E2: add r3,r10 */
    .byte 0x4A, 0x08  /* 060121E4: shll2 r10 */
    .byte 0x4A, 0x00  /* 060121E6: shll r10 */
    .byte 0x6A, 0xAE  /* 060121E8: exts.b r10,r10 */
    .byte 0x3A, 0x5C  /* 060121EA: add r5,r10 */
    .byte 0x3A, 0x4C  /* 060121EC: add r4,r10 */
    .byte 0xE4, 0x03  /* 060121EE: mov #3,r4 */
    .byte 0xDB, 0x2D  /* 060121F0: mov.l @(0xB4,PC),r11  {[0x060122A8] = 0x0000EF16} */
    .byte 0x69, 0xA3  /* 060121F2: mov r10,r9 */
    .byte 0x90, 0x4D  /* 060121F4: mov.w @(0x9A,PC),r0  {0x06012292} */
    .byte 0xE8, 0x01  /* 060121F6: mov #1,r8 */
    .byte 0xDC, 0x2C  /* 060121F8: mov.l @(0xB0,PC),r12  {[0x060122AC] = 0x0604FAD4} */
    .byte 0x00, 0xED  /* 060121FA: mov.w @(r0,r14),r0 */
    .byte 0x60, 0x0D  /* 060121FC: extu.w r0,r0 */
    .byte 0x88, 0x00  /* 060121FE: cmp/eq #0,r0 */
    .byte 0x8D, 0x18  /* 06012200: bt/s 0x06012234 */
    .byte 0x79, 0x04  /* 06012202: add #4,r9 */
    .byte 0x88, 0x01  /* 06012204: cmp/eq #1,r0 */
    .byte 0x89, 0x5B  /* 06012206: bt 0x060122C0 */
    .byte 0x88, 0x02  /* 06012208: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0601220A: bf 0x06012210 */
    .byte 0xA0, 0x7F  /* 0601220C: bra 0x0601230E */
    .byte 0x00, 0x09  /* 0601220E: nop */
    .byte 0x88, 0x03  /* 06012210: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06012212: bf 0x06012218 */
    .byte 0xA0, 0xA5  /* 06012214: bra 0x06012362 */
    .byte 0x00, 0x09  /* 06012216: nop */
    .byte 0x88, 0x04  /* 06012218: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0601221A: bf 0x06012220 */
    .byte 0xA1, 0x24  /* 0601221C: bra 0x06012468 */
    .byte 0x00, 0x09  /* 0601221E: nop */
    .byte 0x88, 0x05  /* 06012220: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 06012222: bf 0x06012228 */
    .byte 0xA1, 0x4A  /* 06012224: bra 0x060124BC */
    .byte 0x00, 0x09  /* 06012226: nop */
    .byte 0x88, 0x06  /* 06012228: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0601222A: bf 0x06012230 */
    .byte 0xA1, 0x69  /* 0601222C: bra 0x06012502 */
    .byte 0x00, 0x09  /* 0601222E: nop */
    .byte 0xA1, 0x7F  /* 06012230: bra 0x06012532 */
    .byte 0x00, 0x09  /* 06012232: nop */
    .byte 0xD5, 0x1E  /* 06012234: mov.l @(0x78,PC),r5  {[0x060122B0] = 0x00180000} */
    .byte 0x54, 0xE9  /* 06012236: mov.l @(0x24,r14),r4 */
    .byte 0xD3, 0x1E  /* 06012238: mov.l @(0x78,PC),r3  {[0x060122B4] = 0x0604818C} */
    .byte 0x64, 0x4B  /* 0601223A: neg r4,r4 */
    .byte 0x43, 0x0B  /* 0601223C: jsr @r3 */
    .byte 0x34, 0xBC  /* 0601223E: add r11,r4 */
    .byte 0x91, 0x28  /* 06012240: mov.w @(0x50,PC),r1  {0x06012294} */
    .byte 0x31, 0xEC  /* 06012242: add r14,r1 */
    .byte 0x21, 0x02  /* 06012244: mov.l r0,@r1 */
    .byte 0x60, 0xD0  /* 06012246: mov.b @r13,r0 */
    .byte 0x53, 0xEF  /* 06012248: mov.l @(0x3C,r14),r3 */
    .byte 0x60, 0x0C  /* 0601224A: extu.b r0,r0 */
    .byte 0xD2, 0x1A  /* 0601224C: mov.l @(0x68,PC),r2  {[0x060122B8] = 0x06008A5C} */
    .byte 0x40, 0x00  /* 0601224E: shll r0 */
    .byte 0x01, 0xCD  /* 06012250: mov.w @(r0,r12),r1 */
    .byte 0x31, 0x38  /* 06012252: sub r3,r1 */
    .byte 0x61, 0x1F  /* 06012254: exts.w r1,r1 */
    .byte 0x42, 0x0B  /* 06012256: jsr @r2 */
    .byte 0xE0, 0x18  /* 06012258: mov #24,r0 */
    .byte 0x63, 0xE3  /* 0601225A: mov r14,r3 */
    .byte 0x91, 0x1B  /* 0601225C: mov.w @(0x36,PC),r1  {0x06012296} */
    .byte 0x31, 0xEC  /* 0601225E: add r14,r1 */
    .byte 0x21, 0x01  /* 06012260: mov.w r0,@r1 */
    .byte 0x65, 0xA2  /* 06012262: mov.l @r10,r5 */
    .byte 0x2F, 0x32  /* 06012264: mov.l r3,@r15 */
    .byte 0x65, 0x5B  /* 06012266: neg r5,r5 */
    .byte 0x62, 0x32  /* 06012268: mov.l @r3,r2 */
    .byte 0x35, 0x2C  /* 0601226A: add r2,r5 */
    .byte 0x53, 0x32  /* 0601226C: mov.l @(0x8,r3),r3 */
    .byte 0x64, 0x92  /* 0601226E: mov.l @r9,r4 */
    .byte 0xD2, 0x12  /* 06012270: mov.l @(0x48,PC),r2  {[0x060122BC] = 0x06047E0C} */
    .byte 0x42, 0x0B  /* 06012272: jsr @r2 */
    .byte 0x34, 0x38  /* 06012274: sub r3,r4 */
    .byte 0xE3, 0x18  /* 06012276: mov #24,r3 */
    .byte 0x1E, 0x0E  /* 06012278: mov.l r0,@(0x38,r14) */
    .byte 0x90, 0x0D  /* 0601227A: mov.w @(0x1A,PC),r0  {0x06012298} */
    .byte 0x0E, 0x35  /* 0601227C: mov.w r3,@(r0,r14) */
    .byte 0x52, 0xE9  /* 0601227E: mov.l @(0x24,r14),r2 */
    .byte 0x32, 0xB7  /* 06012280: cmp/gt r11,r2 */
    .byte 0x8B, 0x02  /* 06012282: bf 0x0601228A */
    .byte 0x90, 0x05  /* 06012284: mov.w @(0xA,PC),r0  {0x06012292} */
    .byte 0xA1, 0x54  /* 06012286: bra 0x06012532 */
    .byte 0x0E, 0x85  /* 06012288: mov.w r8,@(r0,r14) */
    .byte 0xE2, 0x02  /* 0601228A: mov #2,r2 */
    .byte 0x90, 0x01  /* 0601228C: mov.w @(0x2,PC),r0  {0x06012292} */
    .byte 0xA1, 0x50  /* 0601228E: bra 0x06012532 */
    .byte 0x0E, 0x25  /* 06012290: mov.w r2,@(r0,r14) */
    .byte 0x01, 0xA8  /* 06012292: .word 0x01A8 */
    .byte 0x00, 0xF0  /* 06012294: .word 0x00F0 */
    .byte 0x01, 0xAC  /* 06012296: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xAA  /* 06012298: .word 0x01AA */
    .byte 0xFF, 0xFF  /* 0601229A: .word 0xFFFF */
    .4byte sym_06054920  /* 0601229C = 0x06054920 */
    .4byte sym_0604FA48  /* 060122A0 = 0x0604FA48 */
    .4byte sym_060540B4  /* 060122A4 = 0x060540B4 */
    .4byte 0x0000EF16  /* 060122A8 = 0x0000EF16 */
    .4byte sym_0604FAD4  /* 060122AC = 0x0604FAD4 */
    .4byte sym_00180000  /* 060122B0 = 0x00180000 */
    .4byte sym_0604818C  /* 060122B4 = 0x0604818C */
    .4byte DAT_06008A5C  /* 060122B8 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .4byte sym_06047E0C  /* 060122BC = 0x06047E0C */
    .byte 0x51, 0xE9  /* 060122C0: mov.l @(0x24,r14),r1 */
    .byte 0x31, 0xB7  /* 060122C2: cmp/gt r11,r1 */
    .byte 0x89, 0x00  /* 060122C4: bt 0x060122C8 */
    .byte 0x1E, 0xB9  /* 060122C6: mov.l r11,@(0x24,r14) */
    .byte 0x90, 0x48  /* 060122C8: mov.w @(0x90,PC),r0  {0x0601235C} */
    .byte 0x02, 0xED  /* 060122CA: mov.w @(r0,r14),r2 */
    .byte 0x42, 0x15  /* 060122CC: cmp/pl r2 */
    .byte 0x89, 0x07  /* 060122CE: bt 0x060122E0 */
    .byte 0x60, 0xD0  /* 060122D0: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060122D2: extu.b r0,r0 */
    .4byte 0x400003CD  /* 060122D4 = 0x400003CD */
    .byte 0x90, 0x40  /* 060122D8: mov.w @(0x80,PC),r0  {0x0601235C} */
    .byte 0x1E, 0x3F  /* 060122DA: mov.l r3,@(0x3C,r14) */
    .byte 0xA0, 0x08  /* 060122DC: bra 0x060122F0 */
    .byte 0xE2, 0x00  /* 060122DE: mov #0,r2 */
    .byte 0x90, 0x3D  /* 060122E0: mov.w @(0x7A,PC),r0  {0x0601235E} */
    .byte 0x01, 0xED  /* 060122E2: mov.w @(r0,r14),r1 */
    .byte 0x53, 0xEF  /* 060122E4: mov.l @(0x3C,r14),r3 */
    .byte 0x70, 0xFE  /* 060122E6: add #-2,r0 */
    .byte 0x33, 0x1C  /* 060122E8: add r1,r3 */
    .byte 0x1E, 0x3F  /* 060122EA: mov.l r3,@(0x3C,r14) */
    .byte 0x02, 0xED  /* 060122EC: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 060122EE: add #-1,r2 */
    .byte 0x0E, 0x25  /* 060122F0: mov.w r2,@(r0,r14) */
    .byte 0x53, 0xE9  /* 060122F2: mov.l @(0x24,r14),r3 */
    .byte 0x33, 0xB0  /* 060122F4: cmp/eq r11,r3 */
    .byte 0x89, 0x01  /* 060122F6: bt 0x060122FC */
    .byte 0xA1, 0x1B  /* 060122F8: bra 0x06012532 */
    .byte 0x00, 0x09  /* 060122FA: nop */
    .byte 0x90, 0x2E  /* 060122FC: mov.w @(0x5C,PC),r0  {0x0601235C} */
    .byte 0x01, 0xED  /* 060122FE: mov.w @(r0,r14),r1 */
    .byte 0x21, 0x18  /* 06012300: tst r1,r1 */
    .byte 0x89, 0x01  /* 06012302: bt 0x06012308 */
    .byte 0xA1, 0x15  /* 06012304: bra 0x06012532 */
    .byte 0x00, 0x09  /* 06012306: nop */
    .byte 0x90, 0x2A  /* 06012308: mov.w @(0x54,PC),r0  {0x06012360} */
    .byte 0xA1, 0x12  /* 0601230A: bra 0x06012532 */
    .byte 0x0E, 0x45  /* 0601230C: mov.w r4,@(r0,r14) */
    .byte 0x52, 0xE9  /* 0601230E: mov.l @(0x24,r14),r2 */
    .byte 0x32, 0xB3  /* 06012310: cmp/ge r11,r2 */
    .byte 0x8B, 0x00  /* 06012312: bf 0x06012316 */
    .byte 0x1E, 0xB9  /* 06012314: mov.l r11,@(0x24,r14) */
    .byte 0x90, 0x21  /* 06012316: mov.w @(0x42,PC),r0  {0x0601235C} */
    .byte 0x02, 0xED  /* 06012318: mov.w @(r0,r14),r2 */
    .byte 0x42, 0x15  /* 0601231A: cmp/pl r2 */
    .byte 0x89, 0x07  /* 0601231C: bt 0x0601232E */
    .byte 0x60, 0xD0  /* 0601231E: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06012320: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 06012322: shll r0 */
    .byte 0x03, 0xCD  /* 06012324: mov.w @(r0,r12),r3 */
    .byte 0x1E, 0x3F  /* 06012326: mov.l r3,@(0x3C,r14) */
    .byte 0x90, 0x18  /* 06012328: mov.w @(0x30,PC),r0  {0x0601235C} */
    .byte 0xA0, 0x08  /* 0601232A: bra 0x0601233E */
    .byte 0xE2, 0x00  /* 0601232C: mov #0,r2 */
    .byte 0x90, 0x16  /* 0601232E: mov.w @(0x2C,PC),r0  {0x0601235E} */
    .byte 0x53, 0xEF  /* 06012330: mov.l @(0x3C,r14),r3 */
    .byte 0x01, 0xED  /* 06012332: mov.w @(r0,r14),r1 */
    .byte 0x33, 0x1C  /* 06012334: add r1,r3 */
    .byte 0x70, 0xFE  /* 06012336: add #-2,r0 */
    .byte 0x1E, 0x3F  /* 06012338: mov.l r3,@(0x3C,r14) */
    .byte 0x02, 0xED  /* 0601233A: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 0601233C: add #-1,r2 */
    .byte 0x0E, 0x25  /* 0601233E: mov.w r2,@(r0,r14) */
    .byte 0x53, 0xE9  /* 06012340: mov.l @(0x24,r14),r3 */
    .byte 0x33, 0xB0  /* 06012342: cmp/eq r11,r3 */
    .byte 0x89, 0x01  /* 06012344: bt 0x0601234A */
    .byte 0xA0, 0xF4  /* 06012346: bra 0x06012532 */
    .byte 0x00, 0x09  /* 06012348: nop */
    .byte 0x90, 0x07  /* 0601234A: mov.w @(0xE,PC),r0  {0x0601235C} */
    .byte 0x01, 0xED  /* 0601234C: mov.w @(r0,r14),r1 */
    .byte 0x21, 0x18  /* 0601234E: tst r1,r1 */
    .byte 0x89, 0x01  /* 06012350: bt 0x06012356 */
    .byte 0xA0, 0xEE  /* 06012352: bra 0x06012532 */
    .byte 0x00, 0x09  /* 06012354: nop */
    .byte 0x90, 0x03  /* 06012356: mov.w @(0x6,PC),r0  {0x06012360} */
    .byte 0xA0, 0xEB  /* 06012358: bra 0x06012532 */
    .byte 0x0E, 0x45  /* 0601235A: mov.w r4,@(r0,r14) */
    .byte 0x01, 0xAA  /* 0601235C: .word 0x01AA */
    .byte 0x01, 0xAC  /* 0601235E: mov.b @(r0,r10),r1 */
    .byte 0x01, 0xA8  /* 06012360: .word 0x01A8 */
    .byte 0x64, 0xE3  /* 06012362: mov r14,r4 */
    .byte 0x60, 0xD0  /* 06012364: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06012366: extu.b r0,r0 */
    .byte 0xD7, 0x4E  /* 06012368: mov.l @(0x138,PC),r7  {[0x060124A4] = 0x0000B333} */
    .byte 0x40, 0x00  /* 0601236A: shll r0 */
    .byte 0x03, 0xCD  /* 0601236C: mov.w @(r0,r12),r3 */
    .byte 0x1E, 0x3F  /* 0601236E: mov.l r3,@(0x3C,r14) */
    .byte 0x1E, 0xB9  /* 06012370: mov.l r11,@(0x24,r14) */
    .byte 0x65, 0xA2  /* 06012372: mov.l @r10,r5 */
    .byte 0x66, 0x42  /* 06012374: mov.l @r4,r6 */
    .byte 0x62, 0x53  /* 06012376: mov r5,r2 */
    .byte 0x32, 0x7C  /* 06012378: add r7,r2 */
    .byte 0x32, 0x63  /* 0601237A: cmp/ge r6,r2 */
    .byte 0x89, 0x01  /* 0601237C: bt 0x06012382 */
    .byte 0xA0, 0xD8  /* 0601237E: bra 0x06012532 */
    .byte 0x00, 0x09  /* 06012380: nop */
    .byte 0xD2, 0x49  /* 06012382: mov.l @(0x124,PC),r2  {[0x060124A8] = 0xFFFF4CCD} */
    .byte 0x32, 0x5C  /* 06012384: add r5,r2 */
    .byte 0x32, 0x67  /* 06012386: cmp/gt r6,r2 */
    .byte 0x8B, 0x01  /* 06012388: bf 0x0601238E */
    .byte 0xA0, 0xD2  /* 0601238A: bra 0x06012532 */
    .byte 0x00, 0x09  /* 0601238C: nop */
    .byte 0x62, 0x92  /* 0601238E: mov.l @r9,r2 */
    .byte 0x53, 0x42  /* 06012390: mov.l @(0x8,r4),r3 */
    .byte 0x32, 0x7C  /* 06012392: add r7,r2 */
    .byte 0x32, 0x33  /* 06012394: cmp/ge r3,r2 */
    .byte 0x89, 0x01  /* 06012396: bt 0x0601239C */
    .byte 0xA0, 0xCB  /* 06012398: bra 0x06012532 */
    .byte 0x00, 0x09  /* 0601239A: nop */
    .byte 0xD3, 0x42  /* 0601239C: mov.l @(0x108,PC),r3  {[0x060124A8] = 0xFFFF4CCD} */
    .byte 0x62, 0x92  /* 0601239E: mov.l @r9,r2 */
    .byte 0x51, 0x42  /* 060123A0: mov.l @(0x8,r4),r1 */
    .byte 0x32, 0x3C  /* 060123A2: add r3,r2 */
    .byte 0x32, 0x17  /* 060123A4: cmp/gt r1,r2 */
    .byte 0x8B, 0x01  /* 060123A6: bf 0x060123AC */
    .byte 0xA0, 0xC3  /* 060123A8: bra 0x06012532 */
    .byte 0x00, 0x09  /* 060123AA: nop */
    .byte 0x64, 0xD0  /* 060123AC: mov.b @r13,r4 */
    .byte 0x64, 0x4C  /* 060123AE: extu.b r4,r4 */
    .byte 0xD0, 0x3E  /* 060123B0: mov.l @(0xF8,PC),r0  {[0x060124AC] = 0x0604FADE} */
    .byte 0x44, 0x00  /* 060123B2: shll r4 */
    .byte 0x91, 0x70  /* 060123B4: mov.w @(0xE0,PC),r1  {0x06012498} */
    .byte 0x3C, 0x4C  /* 060123B6: add r4,r12 */
    .byte 0x02, 0x4D  /* 060123B8: mov.w @(r0,r4),r2 */
    .byte 0x63, 0xC1  /* 060123BA: mov.w @r12,r3 */
    .byte 0x90, 0x6D  /* 060123BC: mov.w @(0xDA,PC),r0  {0x0601249A} */
    .byte 0x33, 0x2C  /* 060123BE: add r2,r3 */
    .byte 0xD4, 0x3B  /* 060123C0: mov.l @(0xEC,PC),r4  {[0x060124B0] = 0x0604FA98} */
    .byte 0x1E, 0x3E  /* 060123C2: mov.l r3,@(0x38,r14) */
    .byte 0x0E, 0x16  /* 060123C4: mov.l r1,@(r0,r14) */
    .byte 0xE3, 0x04  /* 060123C6: mov #4,r3 */
    .byte 0xDC, 0x3A  /* 060123C8: mov.l @(0xE8,PC),r12  {[0x060124B4] = 0x06052928} */
    .byte 0x90, 0x67  /* 060123CA: mov.w @(0xCE,PC),r0  {0x0601249C} */
    .byte 0x0E, 0x35  /* 060123CC: mov.w r3,@(r0,r14) */
    .byte 0xE0, 0x12  /* 060123CE: mov #18,r0 */
    .byte 0x03, 0xEC  /* 060123D0: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 060123D2: mov r3,r2 */
    .byte 0x43, 0x00  /* 060123D4: shll r3 */
    .byte 0x33, 0x2C  /* 060123D6: add r2,r3 */
    .byte 0x62, 0xD0  /* 060123D8: mov.b @r13,r2 */
    .byte 0x43, 0x08  /* 060123DA: shll2 r3 */
    .byte 0x63, 0x3E  /* 060123DC: exts.b r3,r3 */
    .byte 0x33, 0xCC  /* 060123DE: add r12,r3 */
    .byte 0x61, 0x23  /* 060123E0: mov r2,r1 */
    .byte 0x42, 0x00  /* 060123E2: shll r2 */
    .byte 0x32, 0x1C  /* 060123E4: add r1,r2 */
    .byte 0x42, 0x08  /* 060123E6: shll2 r2 */
    .byte 0x62, 0x2E  /* 060123E8: exts.b r2,r2 */
    .byte 0x32, 0x4C  /* 060123EA: add r4,r2 */
    .byte 0x61, 0xE2  /* 060123EC: mov.l @r14,r1 */
    .byte 0x62, 0x22  /* 060123EE: mov.l @r2,r2 */
    .byte 0x31, 0x2C  /* 060123F0: add r2,r1 */
    .byte 0x23, 0x12  /* 060123F2: mov.l r1,@r3 */
    .byte 0x03, 0xEC  /* 060123F4: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 060123F6: mov r3,r2 */
    .byte 0x43, 0x00  /* 060123F8: shll r3 */
    .byte 0x33, 0x2C  /* 060123FA: add r2,r3 */
    .byte 0x62, 0xD0  /* 060123FC: mov.b @r13,r2 */
    .byte 0x43, 0x08  /* 060123FE: shll2 r3 */
    .byte 0x63, 0x3E  /* 06012400: exts.b r3,r3 */
    .byte 0x33, 0xCC  /* 06012402: add r12,r3 */
    .byte 0x61, 0x23  /* 06012404: mov r2,r1 */
    .byte 0x42, 0x00  /* 06012406: shll r2 */
    .byte 0x32, 0x1C  /* 06012408: add r1,r2 */
    .byte 0x42, 0x08  /* 0601240A: shll2 r2 */
    .byte 0x51, 0xE1  /* 0601240C: mov.l @(0x4,r14),r1 */
    .byte 0x62, 0x2E  /* 0601240E: exts.b r2,r2 */
    .byte 0x32, 0x4C  /* 06012410: add r4,r2 */
    .byte 0x52, 0x21  /* 06012412: mov.l @(0x4,r2),r2 */
    .byte 0x31, 0x2C  /* 06012414: add r2,r1 */
    .byte 0x13, 0x11  /* 06012416: mov.l r1,@(0x4,r3) */
    .byte 0x03, 0xEC  /* 06012418: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 0601241A: mov r3,r2 */
    .byte 0x43, 0x00  /* 0601241C: shll r3 */
    .byte 0x33, 0x2C  /* 0601241E: add r2,r3 */
    .byte 0x62, 0xD0  /* 06012420: mov.b @r13,r2 */
    .byte 0x43, 0x08  /* 06012422: shll2 r3 */
    .byte 0x63, 0x3E  /* 06012424: exts.b r3,r3 */
    .byte 0x33, 0xCC  /* 06012426: add r12,r3 */
    .byte 0x61, 0x23  /* 06012428: mov r2,r1 */
    .byte 0x42, 0x00  /* 0601242A: shll r2 */
    .byte 0x32, 0x1C  /* 0601242C: add r1,r2 */
    .byte 0x42, 0x08  /* 0601242E: shll2 r2 */
    .byte 0x51, 0xE2  /* 06012430: mov.l @(0x8,r14),r1 */
    .byte 0x62, 0x2E  /* 06012432: exts.b r2,r2 */
    .byte 0x32, 0x4C  /* 06012434: add r4,r2 */
    .byte 0x64, 0xE3  /* 06012436: mov r14,r4 */
    .byte 0x52, 0x22  /* 06012438: mov.l @(0x8,r2),r2 */
    .byte 0x31, 0x2C  /* 0601243A: add r2,r1 */
    .byte 0x13, 0x12  /* 0601243C: mov.l r1,@(0x8,r3) */
    .byte 0x85, 0xE7  /* 0601243E: mov.w @(0xE,r14),r0 */
    .byte 0x66, 0x03  /* 06012440: mov r0,r6 */
    .byte 0xE0, 0x12  /* 06012442: mov #18,r0 */
    .byte 0x05, 0xEC  /* 06012444: mov.b @(r0,r14),r5 */
    .byte 0x7F, 0x04  /* 06012446: add #4,r15 */
    .byte 0x4F, 0x26  /* 06012448: lds.l @r15+,pr */
    .byte 0x63, 0x53  /* 0601244A: mov r5,r3 */
    .byte 0x68, 0xF6  /* 0601244C: mov.l @r15+,r8 */
    .byte 0x45, 0x00  /* 0601244E: shll r5 */
    .byte 0x69, 0xF6  /* 06012450: mov.l @r15+,r9 */
    .byte 0x35, 0x3C  /* 06012452: add r3,r5 */
    .byte 0x6A, 0xF6  /* 06012454: mov.l @r15+,r10 */
    .byte 0x45, 0x08  /* 06012456: shll2 r5 */
    .byte 0xD3, 0x17  /* 06012458: mov.l @(0x5C,PC),r3  {[0x060124B8] = 0x06042DF8} */
    .byte 0x65, 0x5E  /* 0601245A: exts.b r5,r5 */
    .byte 0x6B, 0xF6  /* 0601245C: mov.l @r15+,r11 */
    .byte 0x35, 0xCC  /* 0601245E: add r12,r5 */
    .byte 0x6C, 0xF6  /* 06012460: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06012462: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06012464: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06012466: mov.l @r15+,r14 */
    .byte 0x90, 0x19  /* 06012468: mov.w @(0x32,PC),r0  {0x0601249E} */
    .byte 0x0E, 0x84  /* 0601246A: mov.b r8,@(r0,r14) */
    .byte 0x60, 0xD0  /* 0601246C: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0601246E: extu.b r0,r0 */
    .byte 0x94, 0x16  /* 06012470: mov.w @(0x2C,PC),r4  {0x060124A0} */
    .byte 0x40, 0x00  /* 06012472: shll r0 */
    .byte 0x03, 0xCD  /* 06012474: mov.w @(r0,r12),r3 */
    .byte 0x1E, 0x3F  /* 06012476: mov.l r3,@(0x3C,r14) */
    .byte 0x52, 0xE9  /* 06012478: mov.l @(0x24,r14),r2 */
    .byte 0x32, 0x47  /* 0601247A: cmp/gt r4,r2 */
    .byte 0x89, 0x59  /* 0601247C: bt 0x06012532 */
    .byte 0x1E, 0x49  /* 0601247E: mov.l r4,@(0x24,r14) */
    .byte 0x60, 0xD0  /* 06012480: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06012482: extu.b r0,r0 */
    .byte 0x92, 0x0D  /* 06012484: mov.w @(0x1A,PC),r2  {0x060124A2} */
    .byte 0x40, 0x00  /* 06012486: shll r0 */
    .byte 0x03, 0xCD  /* 06012488: mov.w @(r0,r12),r3 */
    .byte 0x1E, 0x3E  /* 0601248A: mov.l r3,@(0x38,r14) */
    .byte 0x90, 0x05  /* 0601248C: mov.w @(0xA,PC),r0  {0x0601249A} */
    .byte 0xE3, 0x05  /* 0601248E: mov #5,r3 */
    .byte 0x0E, 0x26  /* 06012490: mov.l r2,@(r0,r14) */
    .byte 0x90, 0x03  /* 06012492: mov.w @(0x6,PC),r0  {0x0601249C} */
    .byte 0xA0, 0x4D  /* 06012494: bra 0x06012532 */
    .byte 0x0E, 0x35  /* 06012496: mov.w r3,@(r0,r14) */
    .byte 0xFC, 0x0E  /* 06012498: .word 0xFC0E */
    .byte 0x00, 0xF0  /* 0601249A: .word 0x00F0 */
    .byte 0x01, 0xA8  /* 0601249C: .word 0x01A8 */
    .byte 0x01, 0xC4  /* 0601249E: mov.b r12,@(r0,r1) */
    .byte 0x78, 0xBA  /* 060124A0: add #-70,r8 */
    .byte 0xFB, 0xFA  /* 060124A2: .word 0xFBFA */
    .4byte 0x0000B333  /* 060124A4 = 0x0000B333 */
    .4byte 0xFFFF4CCD  /* 060124A8 = 0xFFFF4CCD */
    .4byte sym_0604FADE  /* 060124AC = 0x0604FADE */
    .4byte sym_0604FA98  /* 060124B0 = 0x0604FA98 */
    .4byte sym_06052928  /* 060124B4 = 0x06052928 */
    .4byte sym_06042DF8  /* 060124B8 = 0x06042DF8 */
    .byte 0x60, 0xD0  /* 060124BC: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060124BE: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 060124C0: shll r0 */
    .byte 0x03, 0xCD  /* 060124C2: mov.w @(r0,r12),r3 */
    .byte 0x1E, 0x3F  /* 060124C4: mov.l r3,@(0x3C,r14) */
    .byte 0x60, 0xD0  /* 060124C6: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060124C8: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 060124CA: shll r0 */
    .byte 0x03, 0xCD  /* 060124CC: mov.w @(r0,r12),r3 */
    .byte 0x1E, 0x3E  /* 060124CE: mov.l r3,@(0x38,r14) */
    .byte 0x52, 0xE9  /* 060124D0: mov.l @(0x24,r14),r2 */
    .byte 0x42, 0x15  /* 060124D2: cmp/pl r2 */
    .byte 0x89, 0x2D  /* 060124D4: bt 0x06012532 */
    .byte 0xE6, 0x12  /* 060124D6: mov #18,r6 */
    .byte 0xD2, 0x48  /* 060124D8: mov.l @(0x120,PC),r2  {[0x060125FC] = 0x06039AA4} */
    .byte 0xE5, 0x00  /* 060124DA: mov #0,r5 */
    .byte 0x42, 0x0B  /* 060124DC: jsr @r2 */
    .byte 0x64, 0xE3  /* 060124DE: mov r14,r4 */
    .byte 0x90, 0x82  /* 060124E0: mov.w @(0x104,PC),r0  {0x060125E8} */
    .byte 0xE3, 0x00  /* 060124E2: mov #0,r3 */
    .byte 0x1E, 0x39  /* 060124E4: mov.l r3,@(0x24,r14) */
    .byte 0xE2, 0x06  /* 060124E6: mov #6,r2 */
    .byte 0x0E, 0x25  /* 060124E8: mov.w r2,@(r0,r14) */
    .byte 0xE3, 0x02  /* 060124EA: mov #2,r3 */
    .byte 0x70, 0x28  /* 060124EC: add #40,r0 */
    .byte 0x0E, 0x84  /* 060124EE: mov.b r8,@(r0,r14) */
    .byte 0x70, 0xF4  /* 060124F0: add #-12,r0 */
    .byte 0x0E, 0x34  /* 060124F2: mov.b r3,@(r0,r14) */
    .byte 0x60, 0xD0  /* 060124F4: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060124F6: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 060124F8: shll r0 */
    .byte 0x03, 0xCD  /* 060124FA: mov.w @(r0,r12),r3 */
    .byte 0x90, 0x75  /* 060124FC: mov.w @(0xEA,PC),r0  {0x060125EA} */
    .byte 0xA0, 0x18  /* 060124FE: bra 0x06012532 */
    .byte 0x0E, 0x36  /* 06012500: mov.l r3,@(r0,r14) */
    .byte 0xE2, 0x00  /* 06012502: mov #0,r2 */
    .byte 0x60, 0xD0  /* 06012504: mov.b @r13,r0 */
    .byte 0x64, 0xE3  /* 06012506: mov r14,r4 */
    .byte 0x60, 0x0C  /* 06012508: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 0601250A: shll r0 */
    .byte 0x03, 0xCD  /* 0601250C: mov.w @(r0,r12),r3 */
    .byte 0x1E, 0x3F  /* 0601250E: mov.l r3,@(0x3C,r14) */
    .byte 0x1E, 0x29  /* 06012510: mov.l r2,@(0x24,r14) */
    .byte 0x60, 0xD0  /* 06012512: mov.b @r13,r0 */
    .byte 0xD2, 0x3A  /* 06012514: mov.l @(0xE8,PC),r2  {[0x06012600] = 0x06043178} */
    .byte 0x60, 0x0C  /* 06012516: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 06012518: shll r0 */
    .byte 0x03, 0xCD  /* 0601251A: mov.w @(r0,r12),r3 */
    .byte 0x1E, 0x3E  /* 0601251C: mov.l r3,@(0x38,r14) */
    .byte 0x7F, 0x04  /* 0601251E: add #4,r15 */
    .byte 0x4F, 0x26  /* 06012520: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06012522: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06012524: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06012526: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06012528: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601252A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601252C: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0601252E: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06012530: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 06012532: add #4,r15 */
    .byte 0x4F, 0x26  /* 06012534: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06012536: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06012538: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601253A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601253C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601253E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06012540: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06012542: rts */
    .byte 0x6E, 0xF6  /* 06012544: mov.l @r15+,r14 */
    .byte 0xE5, 0x38  /* 06012546: mov #56,r5 */
