/* FUN_06006F5C  0x06006F5C */

    .section .text.FUN_06006F5C
    .global FUN_06006F5C
    .type FUN_06006F5C, @function
FUN_06006F5C:
    .byte 0x2F, 0xE6  /* 06006F5C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06006F5E: sts.l pr,@-r15 */
    .byte 0xD3, 0x64  /* 06006F60: mov.l @(0x190,PC),r3  {[0x060070F4] = 0x06051608} */
    .byte 0x7F, 0xFC  /* 06006F62: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06006F64: mov.l r4,@r15 */
    .byte 0x61, 0x30  /* 06006F66: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06006F68: tst r1,r1 */
    .byte 0x8B, 0x37  /* 06006F6A: bf 0x06006FDC */
    .byte 0x6E, 0xF2  /* 06006F6C: mov.l @r15,r14 */
    .byte 0x7E, 0x10  /* 06006F6E: add #16,r14 */
    .byte 0x63, 0xE0  /* 06006F70: mov.b @r14,r3 */
    .byte 0x73, 0x01  /* 06006F72: add #1,r3 */
    .byte 0x2E, 0x30  /* 06006F74: mov.b r3,@r14 */
    .byte 0xE3, 0x04  /* 06006F76: mov #4,r3 */
    .byte 0x62, 0xE0  /* 06006F78: mov.b @r14,r2 */
    .byte 0x62, 0x2C  /* 06006F7A: extu.b r2,r2 */
    .byte 0x32, 0x33  /* 06006F7C: cmp/ge r3,r2 */
    .byte 0x8B, 0x2D  /* 06006F7E: bf 0x06006FDC */
    .byte 0xE1, 0x00  /* 06006F80: mov #0,r1 */
    .byte 0x2E, 0x10  /* 06006F82: mov.b r1,@r14 */
    .byte 0x84, 0xE1  /* 06006F84: mov.b @(0x1,r14),r0 */
    .byte 0x70, 0x01  /* 06006F86: add #1,r0 */
    .byte 0x80, 0xE1  /* 06006F88: mov.b r0,@(0x1,r14) */
    .byte 0x84, 0xE1  /* 06006F8A: mov.b @(0x1,r14),r0 */
    .byte 0x60, 0x0C  /* 06006F8C: extu.b r0,r0 */
    .byte 0xC8, 0x01  /* 06006F8E: tst #0x01,r0 */
    .byte 0x89, 0x0E  /* 06006F90: bt 0x06006FB0 */
    .byte 0xE7, 0x07  /* 06006F92: mov #7,r7 */
    .byte 0x85, 0xE1  /* 06006F94: mov.w @(0x2,r14),r0 */
    .byte 0xE6, 0x0E  /* 06006F96: mov #14,r6 */
    .byte 0xD2, 0x57  /* 06006F98: mov.l @(0x15C,PC),r2  {[0x060070F8] = 0x25E6A01C} */
    .byte 0x65, 0x03  /* 06006F9A: mov r0,r5 */
    .byte 0xD4, 0x57  /* 06006F9C: mov.l @(0x15C,PC),r4  {[0x060070FC] = 0x002E18A2} */
    .byte 0x45, 0x08  /* 06006F9E: shll2 r5 */
    .byte 0xD1, 0x50  /* 06006FA0: mov.l @(0x140,PC),r1  {[0x060070E4] = 0x0602D052} */
    .byte 0x45, 0x08  /* 06006FA2: shll2 r5 */
    .byte 0x45, 0x08  /* 06006FA4: shll2 r5 */
    .byte 0x45, 0x00  /* 06006FA6: shll r5 */
    .byte 0x41, 0x0B  /* 06006FA8: jsr @r1 */
    .byte 0x35, 0x2C  /* 06006FAA: add r2,r5 */
    .byte 0xA0, 0x0C  /* 06006FAC: bra 0x06006FC8 */
    .byte 0x00, 0x09  /* 06006FAE: nop */
    .byte 0x85, 0xE1  /* 06006FB0: mov.w @(0x2,r14),r0 */
    .byte 0xE6, 0x07  /* 06006FB2: mov #7,r6 */
    .byte 0xD2, 0x50  /* 06006FB4: mov.l @(0x140,PC),r2  {[0x060070F8] = 0x25E6A01C} */
    .byte 0xE5, 0x0E  /* 06006FB6: mov #14,r5 */
    .byte 0xD1, 0x43  /* 06006FB8: mov.l @(0x10C,PC),r1  {[0x060070C8] = 0x0602D102} */
    .byte 0x64, 0x03  /* 06006FBA: mov r0,r4 */
    .byte 0x44, 0x08  /* 06006FBC: shll2 r4 */
    .byte 0x44, 0x08  /* 06006FBE: shll2 r4 */
    .byte 0x44, 0x08  /* 06006FC0: shll2 r4 */
    .byte 0x44, 0x00  /* 06006FC2: shll r4 */
    .byte 0x41, 0x0B  /* 06006FC4: jsr @r1 */
    .byte 0x34, 0x2C  /* 06006FC6: add r2,r4 */
    .byte 0x84, 0xE1  /* 06006FC8: mov.b @(0x1,r14),r0 */
    .byte 0x60, 0x0C  /* 06006FCA: extu.b r0,r0 */
    .byte 0x88, 0x08  /* 06006FCC: cmp/eq #8,r0 */
    .byte 0x8B, 0x05  /* 06006FCE: bf 0x06006FDC */
    .byte 0x64, 0xF2  /* 06006FD0: mov.l @r15,r4 */
    .byte 0x7F, 0x04  /* 06006FD2: add #4,r15 */
    .byte 0xD3, 0x4A  /* 06006FD4: mov.l @(0x128,PC),r3  {[0x06007100] = 0x06013BB4} */
    .byte 0x4F, 0x26  /* 06006FD6: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 06006FD8: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06006FDA: mov.l @r15+,r14 */
    .byte 0x7F, 0x04  /* 06006FDC: add #4,r15 */
    .byte 0x4F, 0x26  /* 06006FDE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006FE0: rts */
    .byte 0x6E, 0xF6  /* 06006FE2: mov.l @r15+,r14 */
