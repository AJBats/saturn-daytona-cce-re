/* FUN_0028528C  0x0028528C */

    .section .text.FUN_0028528C
    .global FUN_0028528C
    .type FUN_0028528C, @function
FUN_0028528C:
    .byte 0x2F, 0xE6  /* 0028528C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028528E: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00285290: add #-4,r15 */
    .byte 0x67, 0x43  /* 00285292: mov r4,r7 */
    .byte 0x64, 0x53  /* 00285294: mov r5,r4 */
    .byte 0xD1, 0x35  /* 00285296: mov.l @(0xD4,PC),r1  {[0x0028536C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285298: mov.l @r1,r1 */
    .byte 0x90, 0x61  /* 0028529A: mov.w @(0xC2,PC),r0  {0x00285360} */
    .byte 0x05, 0x1E  /* 0028529C: mov.l @(r0,r1),r5 */
    .byte 0x91, 0x60  /* 0028529E: mov.w @(0xC0,PC),r1  {0x00285362} */
    .byte 0x37, 0x10  /* 002852A0: cmp/eq r1,r7 */
    .byte 0x8D, 0x06  /* 002852A2: bt/s 0x002852B2 */
    .byte 0x6E, 0xF3  /* 002852A4: mov r15,r14 */
    .byte 0x60, 0x73  /* 002852A6: mov r7,r0 */
    .byte 0x88, 0xFE  /* 002852A8: cmp/eq #-2,r0 */
    .byte 0x8D, 0x02  /* 002852AA: bt/s 0x002852B2 */
    .byte 0xE1, 0x17  /* 002852AC: mov #23,r1 */
    .byte 0x37, 0x16  /* 002852AE: cmp/hi r1,r7 */
    .byte 0x89, 0x0B  /* 002852B0: bt 0x002852CA */
    .byte 0xE2, 0x17  /* 002852B2: mov #23,r2 */
    .byte 0x34, 0x26  /* 002852B4: cmp/hi r2,r4 */
    .byte 0x89, 0x08  /* 002852B6: bt 0x002852CA */
    .byte 0x91, 0x53  /* 002852B8: mov.w @(0xA6,PC),r1  {0x00285362} */
    .byte 0x36, 0x10  /* 002852BA: cmp/eq r1,r6 */
    .byte 0x8D, 0x07  /* 002852BC: bt/s 0x002852CE */
    .byte 0x60, 0x63  /* 002852BE: mov r6,r0 */
    .byte 0x88, 0xFE  /* 002852C0: cmp/eq #-2,r0 */
    .byte 0x8D, 0x04  /* 002852C2: bt/s 0x002852CE */
    .byte 0x36, 0x26  /* 002852C4: cmp/hi r2,r6 */
    .byte 0x8F, 0x03  /* 002852C6: bf/s 0x002852D0 */
    .byte 0x37, 0x10  /* 002852C8: cmp/eq r1,r7 */
    .byte 0xA0, 0x44  /* 002852CA: bra 0x00285356 */
    .byte 0xE0, 0xFA  /* 002852CC: mov #-6,r0 */
    .byte 0x37, 0x10  /* 002852CE: cmp/eq r1,r7 */
    .byte 0x8D, 0x0A  /* 002852D0: bt/s 0x002852E8 */
    .byte 0x60, 0x73  /* 002852D2: mov r7,r0 */
    .byte 0x88, 0xFE  /* 002852D4: cmp/eq #-2,r0 */
    .byte 0x89, 0x07  /* 002852D6: bt 0x002852E8 */
    .byte 0xD1, 0x24  /* 002852D8: mov.l @(0x90,PC),r1  {[0x0028536C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002852DA: mov.l @r1,r1 */
    .byte 0x31, 0x7C  /* 002852DC: add r7,r1 */
    .byte 0x71, 0x18  /* 002852DE: add #24,r1 */
    .byte 0x60, 0x10  /* 002852E0: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 002852E2: cmp/eq #1,r0 */
    .byte 0x8F, 0x37  /* 002852E4: bf/s 0x00285356 */
    .byte 0xE0, 0xF9  /* 002852E6: mov #-7,r0 */
    .byte 0x91, 0x3B  /* 002852E8: mov.w @(0x76,PC),r1  {0x00285362} */
    .byte 0x36, 0x10  /* 002852EA: cmp/eq r1,r6 */
    .byte 0x8D, 0x0A  /* 002852EC: bt/s 0x00285304 */
    .byte 0x60, 0x63  /* 002852EE: mov r6,r0 */
    .byte 0x88, 0xFE  /* 002852F0: cmp/eq #-2,r0 */
    .byte 0x89, 0x07  /* 002852F2: bt 0x00285304 */
    .byte 0xD1, 0x1D  /* 002852F4: mov.l @(0x74,PC),r1  {[0x0028536C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002852F6: mov.l @r1,r1 */
    .byte 0x31, 0x6C  /* 002852F8: add r6,r1 */
    .byte 0x71, 0x18  /* 002852FA: add #24,r1 */
    .byte 0x60, 0x10  /* 002852FC: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 002852FE: cmp/eq #1,r0 */
    .byte 0x8F, 0x29  /* 00285300: bf/s 0x00285356 */
    .byte 0xE0, 0xF9  /* 00285302: mov #-7,r0 */
    .byte 0xD2, 0x19  /* 00285304: mov.l @(0x64,PC),r2  {[0x0028536C] = 0x0028B084} */
    .byte 0x63, 0x22  /* 00285306: mov.l @r2,r3 */
    .byte 0x60, 0x33  /* 00285308: mov r3,r0 */
    .byte 0x01, 0x4C  /* 0028530A: mov.b @(r0,r4),r1 */
    .byte 0x60, 0x13  /* 0028530C: mov r1,r0 */
    .byte 0x88, 0x01  /* 0028530E: cmp/eq #1,r0 */
    .byte 0x8F, 0x21  /* 00285310: bf/s 0x00285356 */
    .byte 0xE0, 0xF9  /* 00285312: mov #-7,r0 */
    .byte 0xE1, 0x17  /* 00285314: mov #23,r1 */
    .byte 0x35, 0x17  /* 00285316: cmp/gt r1,r5 */
    .byte 0x8D, 0x1D  /* 00285318: bt/s 0x00285356 */
    .byte 0xE0, 0xF8  /* 0028531A: mov #-8,r0 */
    .byte 0x91, 0x22  /* 0028531C: mov.w @(0x44,PC),r1  {0x00285364} */
    .byte 0x33, 0x1C  /* 0028531E: add r1,r3 */
    .byte 0x61, 0x32  /* 00285320: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 00285322: tst r1,r1 */
    .byte 0x8F, 0x02  /* 00285324: bf/s 0x0028532C */
    .byte 0x61, 0x53  /* 00285326: mov r5,r1 */
    .byte 0x00, 0x29  /* 00285328: .word 0x0029 */
    .byte 0x23, 0x02  /* 0028532A: mov.l r0,@r3 */
    .byte 0x31, 0x1C  /* 0028532C: add r1,r1 */
    .byte 0x31, 0x5C  /* 0028532E: add r5,r1 */
    .byte 0x41, 0x08  /* 00285330: shll2 r1 */
    .byte 0x62, 0x22  /* 00285332: mov.l @r2,r2 */
    .byte 0x93, 0x17  /* 00285334: mov.w @(0x2E,PC),r3  {0x00285366} */
    .byte 0x31, 0x2C  /* 00285336: add r2,r1 */
    .byte 0x60, 0x13  /* 00285338: mov r1,r0 */
    .byte 0x03, 0x76  /* 0028533A: mov.l r7,@(r0,r3) */
    .byte 0x93, 0x14  /* 0028533C: mov.w @(0x28,PC),r3  {0x00285368} */
    .byte 0x03, 0x46  /* 0028533E: mov.l r4,@(r0,r3) */
    .byte 0x93, 0x13  /* 00285340: mov.w @(0x26,PC),r3  {0x0028536A} */
    .byte 0x03, 0x66  /* 00285342: mov.l r6,@(r0,r3) */
    .byte 0x91, 0x0C  /* 00285344: mov.w @(0x18,PC),r1  {0x00285360} */
    .byte 0x32, 0x1C  /* 00285346: add r1,r2 */
    .byte 0x64, 0xE3  /* 00285348: mov r14,r4 */
    .byte 0x61, 0x22  /* 0028534A: mov.l @r2,r1 */
    .byte 0xD0, 0x08  /* 0028534C: mov.l @(0x20,PC),r0  {[0x00285370] = 0x00285FB4} */
    .byte 0x71, 0x01  /* 0028534E: add #1,r1 */
    .byte 0x40, 0x0B  /* 00285350: jsr @r0 */
    .byte 0x22, 0x12  /* 00285352: mov.l r1,@r2 */
    .byte 0xE0, 0x00  /* 00285354: mov #0,r0 */
    .byte 0x7E, 0x04  /* 00285356: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00285358: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028535A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0028535C: rts */
    .byte 0x6E, 0xF6  /* 0028535E: mov.l @r15+,r14 */
    .byte 0x01, 0xDC  /* 00285360: mov.b @(r0,r13),r1 */
    .byte 0x00, 0xFF  /* 00285362: mac.l @r15+,@r0+ */
    .byte 0x01, 0xE0  /* 00285364: .word 0x01E0 */
    .byte 0x01, 0xE4  /* 00285366: mov.b r14,@(r0,r1) */
    .byte 0x01, 0xE8  /* 00285368: .word 0x01E8 */
    .byte 0x01, 0xEC  /* 0028536A: mov.b @(r0,r14),r1 */
    .4byte sym_0028B084  /* 0028536C = 0x0028B084 */
    .4byte DAT_00285FB4  /* 00285370 = 0x00285FB4 (FUN_00285DC0 + 0x1F4) */
    .byte 0x2F, 0x86  /* 00285374: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285376: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285378: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028537A: mov.l r11,@-r15 */
