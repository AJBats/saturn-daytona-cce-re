/* FUN_06006094  0x06006094 */

    .section .text.FUN_06006094
    .global FUN_06006094
    .type FUN_06006094, @function
FUN_06006094:
    .byte 0x2F, 0xE6  /* 06006094: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006096: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06006098: sts.l pr,@-r15 */
    .byte 0x6D, 0x43  /* 0600609A: mov r4,r13 */
    .byte 0x93, 0x41  /* 0600609C: mov.w @(0x82,PC),r3  {0x06006122} */
    .byte 0x6E, 0xDC  /* 0600609E: extu.b r13,r14 */
    .byte 0xD2, 0x27  /* 060060A0: mov.l @(0x9C,PC),r2  {[0x06006140] = 0x0605224C} */
    .byte 0x4F, 0x12  /* 060060A2: sts.l macl,@-r15 */
    .byte 0x2E, 0x3F  /* 060060A4: muls.w r3,r14 */
    .byte 0xD1, 0x27  /* 060060A6: mov.l @(0x9C,PC),r1  {[0x06006144] = 0x0605492A} */
    .byte 0x0E, 0x1A  /* 060060A8: sts macl,r14 */
    .byte 0x6E, 0xEF  /* 060060AA: exts.w r14,r14 */
    .byte 0x63, 0x10  /* 060060AC: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 060060AE: tst r3,r3 */
    .byte 0x8F, 0x07  /* 060060B0: bf/s 0x060060C2 */
    .byte 0x3E, 0x2C  /* 060060B2: add r2,r14 */
    .byte 0xBD, 0x92  /* 060060B4: bsr 0x06005BDC */
    .byte 0x54, 0xED  /* 060060B6: mov.l @(0x34,r14),r4 */
    .byte 0x90, 0x34  /* 060060B8: mov.w @(0x68,PC),r0  {0x06006124} */
    .byte 0xBE, 0x42  /* 060060BA: bsr 0x06005D42 */
    .byte 0x04, 0xED  /* 060060BC: mov.w @(r0,r14),r4 */
    .byte 0xA0, 0x19  /* 060060BE: bra 0x060060F4 */
    .byte 0x00, 0x09  /* 060060C0: nop */
    .byte 0x65, 0xDC  /* 060060C2: extu.b r13,r5 */
    .byte 0xE3, 0x0E  /* 060060C4: mov #14,r3 */
    .byte 0x25, 0x3E  /* 060060C6: mulu.w r3,r5 */
    .byte 0x05, 0x1A  /* 060060C8: sts macl,r5 */
    .byte 0xBD, 0xD9  /* 060060CA: bsr 0x06005C80 */
    .byte 0x54, 0xED  /* 060060CC: mov.l @(0x34,r14),r4 */
    .byte 0x63, 0xDC  /* 060060CE: extu.b r13,r3 */
    .byte 0xD0, 0x1D  /* 060060D0: mov.l @(0x74,PC),r0  {[0x06006148] = 0x25E6A034} */
    .byte 0xE2, 0x0E  /* 060060D2: mov #14,r2 */
    .byte 0x91, 0x26  /* 060060D4: mov.w @(0x4C,PC),r1  {0x06006124} */
    .byte 0x03, 0x27  /* 060060D6: mul.l r2,r3 */
    .byte 0x31, 0xEC  /* 060060D8: add r14,r1 */
    .byte 0x03, 0x1A  /* 060060DA: sts macl,r3 */
    .byte 0x61, 0x11  /* 060060DC: mov.w @r1,r1 */
    .byte 0x73, 0x03  /* 060060DE: add #3,r3 */
    .byte 0x43, 0x08  /* 060060E0: shll2 r3 */
    .byte 0x43, 0x08  /* 060060E2: shll2 r3 */
    .byte 0x43, 0x08  /* 060060E4: shll2 r3 */
    .byte 0x43, 0x00  /* 060060E6: shll r3 */
    .byte 0x33, 0x0C  /* 060060E8: add r0,r3 */
    .byte 0x61, 0x1D  /* 060060EA: extu.w r1,r1 */
    .byte 0xD0, 0x17  /* 060060EC: mov.l @(0x5C,PC),r0  {[0x0600614C] = 0x002E105E} */
    .byte 0x41, 0x00  /* 060060EE: shll r1 */
    .byte 0x01, 0x1D  /* 060060F0: mov.w @(r0,r1),r1 */
    .byte 0x23, 0x11  /* 060060F2: mov.w r1,@r3 */
    .byte 0x4F, 0x16  /* 060060F4: lds.l @r15+,macl */
    .byte 0x64, 0xD3  /* 060060F6: mov r13,r4 */
    .byte 0x4F, 0x26  /* 060060F8: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 060060FA: mov.l @r15+,r13 */
    .byte 0xA8, 0xB8  /* 060060FC: bra 0x06005270 */
    .byte 0x6E, 0xF6  /* 060060FE: mov.l @r15+,r14 */
