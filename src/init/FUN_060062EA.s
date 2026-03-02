/* FUN_060062EA  0x060062EA */

    .section .text.FUN_060062EA
    .global FUN_060062EA
    .type FUN_060062EA, @function
FUN_060062EA:
    .byte 0x2F, 0xE6  /* 060062EA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060062EC: mov.l r13,@-r15 */
    .byte 0x2F, 0x86  /* 060062EE: mov.l r8,@-r15 */
    .4byte 0x4F227FE4  /* 060062F0 = 0x4F227FE4 */
    .byte 0xD2, 0x17  /* 060062F4: mov.l @(0x5C,PC),r2  {[0x06006354] = 0x0600ED32} */
    .byte 0x63, 0xF3  /* 060062F6: mov r15,r3 */
    .byte 0x2F, 0x42  /* 060062F8: mov.l r4,@r15 */
    .byte 0x73, 0x10  /* 060062FA: add #16,r3 */
    .byte 0x42, 0x0B  /* 060062FC: jsr @r2 */
    .byte 0x68, 0x33  /* 060062FE: mov r3,r8 */
    .byte 0x91, 0x1F  /* 06006300: mov.w @(0x3E,PC),r1  {0x06006342} */
    .byte 0x63, 0xF3  /* 06006302: mov r15,r3 */
    .byte 0x9D, 0x1E  /* 06006304: mov.w @(0x3C,PC),r13  {0x06006344} */
    .byte 0xE4, 0x00  /* 06006306: mov #0,r4 */
    .byte 0x30, 0x1C  /* 06006308: add r1,r0 */
    .byte 0x73, 0x10  /* 0600630A: add #16,r3 */
    .byte 0x28, 0x02  /* 0600630C: mov.l r0,@r8 */
    .byte 0x62, 0xF3  /* 0600630E: mov r15,r2 */
    .byte 0x13, 0xD1  /* 06006310: mov.l r13,@(0x4,r3) */
    .byte 0x60, 0x43  /* 06006312: mov r4,r0 */
    .byte 0x72, 0x10  /* 06006314: add #16,r2 */
    .byte 0x63, 0xF3  /* 06006316: mov r15,r3 */
    .byte 0x80, 0x2A  /* 06006318: mov.b r0,@(0xA,r2) */
    .byte 0x73, 0x10  /* 0600631A: add #16,r3 */
    .byte 0x80, 0x3B  /* 0600631C: mov.b r0,@(0xB,r3) */
    .byte 0x63, 0xF3  /* 0600631E: mov r15,r3 */
    .byte 0x73, 0x10  /* 06006320: add #16,r3 */
    .byte 0x80, 0x38  /* 06006322: mov.b r0,@(0x8,r3) */
    .byte 0x63, 0xF3  /* 06006324: mov r15,r3 */
    .byte 0x73, 0x10  /* 06006326: add #16,r3 */
    .byte 0x80, 0x39  /* 06006328: mov.b r0,@(0x9,r3) */
    .byte 0xBE, 0xCB  /* 0600632A: bsr 0x060060C4 */
    .byte 0x00, 0x09  /* 0600632C: nop */
    .byte 0x64, 0x03  /* 0600632E: mov r0,r4 */
    .byte 0x65, 0xF3  /* 06006330: mov r15,r5 */
    .byte 0x75, 0x10  /* 06006332: add #16,r5 */
    .byte 0xBF, 0xB2  /* 06006334: bsr 0x0600629C */
    .byte 0xE6, 0x00  /* 06006336: mov #0,r6 */
    .byte 0x6E, 0x03  /* 06006338: mov r0,r14 */
    .byte 0x2E, 0xE8  /* 0600633A: tst r14,r14 */
    .byte 0x8B, 0x0C  /* 0600633C: bf 0x06006358 */
    .byte 0xA0, 0x29  /* 0600633E: bra 0x06006394 */
    .byte 0xE0, 0xFF  /* 06006340: mov #-1,r0 */
    .byte 0x00, 0xA6  /* 06006342: mov.l r10,@(r0,r0) */
    .byte 0x08, 0x00  /* 06006344: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06006346: .word 0xFFFF */
    .4byte DAT_06013620  /* 06006348 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600D394  /* 0600634C = 0x0600D394 (FUN_0600B7A0 + 0x1BF4) */
    .4byte DAT_0600DCC2  /* 06006350 = 0x0600DCC2 (FUN_0600B7A0 + 0x2522) */
    .4byte DAT_0600ED32  /* 06006354 = 0x0600ED32 (FUN_0600EA84 + 0x2AE) */
    .byte 0x66, 0xF2  /* 06006358: mov.l @r15,r6 */
    .byte 0xE5, 0x01  /* 0600635A: mov #1,r5 */
    .byte 0x67, 0xD3  /* 0600635C: mov r13,r7 */
    .byte 0xB9, 0xFD  /* 0600635E: bsr 0x0600575C */
    .byte 0x64, 0xE3  /* 06006360: mov r14,r4 */
    .byte 0x64, 0x03  /* 06006362: mov r0,r4 */
    .byte 0x34, 0xD0  /* 06006364: cmp/eq r13,r4 */
    .byte 0x89, 0x01  /* 06006366: bt 0x0600636C */
    .byte 0xA0, 0x14  /* 06006368: bra 0x06006394 */
    .byte 0xE0, 0xFF  /* 0600636A: mov #-1,r0 */
    .byte 0x64, 0xF3  /* 0600636C: mov r15,r4 */
    .byte 0x74, 0x04  /* 0600636E: add #4,r4 */
    .byte 0xBD, 0x99  /* 06006370: bsr 0x06005EA6 */
    .byte 0x00, 0x09  /* 06006372: nop */
    .byte 0x6D, 0xF3  /* 06006374: mov r15,r13 */
    .byte 0x7D, 0x04  /* 06006376: add #4,r13 */
    .byte 0x5D, 0xD2  /* 06006378: mov.l @(0x8,r13),r13 */
    .byte 0x2D, 0xD8  /* 0600637A: tst r13,r13 */
    .byte 0x8B, 0x07  /* 0600637C: bf 0x0600638E */
    .byte 0xD5, 0x3A  /* 0600637E: mov.l @(0xE8,PC),r5  {[0x06006468] = 0x06011B14} */
    .byte 0x64, 0xF2  /* 06006380: mov.l @r15,r4 */
    .byte 0xD3, 0x3A  /* 06006382: mov.l @(0xE8,PC),r3  {[0x0600646C] = 0x06008F20} */
    .byte 0x43, 0x0B  /* 06006384: jsr @r3 */
    .byte 0xE6, 0x06  /* 06006386: mov #6,r6 */
    .byte 0x20, 0x08  /* 06006388: tst r0,r0 */
    .byte 0x89, 0x00  /* 0600638A: bt 0x0600638E */
    .byte 0xED, 0xFD  /* 0600638C: mov #-3,r13 */
    .byte 0xB8, 0x4D  /* 0600638E: bsr 0x0600542C */
    .byte 0x64, 0xE3  /* 06006390: mov r14,r4 */
    .byte 0x60, 0xD3  /* 06006392: mov r13,r0 */
    .byte 0x7F, 0x1C  /* 06006394: add #28,r15 */
    .byte 0x4F, 0x26  /* 06006396: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06006398: mov.l @r15+,r8 */
    .byte 0x6D, 0xF6  /* 0600639A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600639C: rts */
    .byte 0x6E, 0xF6  /* 0600639E: mov.l @r15+,r14 */
