/* FUN_002867EC  0x002867EC */

    .section .text.FUN_002867EC
    .global FUN_002867EC
    .type FUN_002867EC, @function
FUN_002867EC:
    .byte 0x2F, 0xE6  /* 002867EC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002867EE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002867F0: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 002867F2: mov r15,r14 */
    .byte 0x6B, 0x43  /* 002867F4: mov r4,r11 */
    .byte 0x6A, 0xE3  /* 002867F6: mov r14,r10 */
    .byte 0xEC, 0xFD  /* 002867F8: mov #-3,r12 */
    .byte 0xE9, 0x00  /* 002867FA: mov #0,r9 */
    .byte 0xDD, 0x18  /* 002867FC: mov.l @(0x60,PC),r13  {[0x00286860] = 0x00286558} */
    .byte 0x00, 0x02  /* 002867FE: stc sr,r0 */
    .byte 0xC9, 0xF0  /* 00286800: and #0xF0,r0 */
    .byte 0x68, 0x03  /* 00286802: mov r0,r8 */
    .byte 0x48, 0x09  /* 00286804: shlr2 r8 */
    .byte 0x48, 0x09  /* 00286806: shlr2 r8 */
    .byte 0x01, 0x02  /* 00286808: stc sr,r1 */
    .byte 0x90, 0x28  /* 0028680A: mov.w @(0x50,PC),r0  {0x0028685E} */
    .byte 0x20, 0x19  /* 0028680C: and r1,r0 */
    .byte 0xCB, 0xF0  /* 0028680E: or #0xF0,r0 */
    .byte 0x40, 0x0E  /* 00286810: ldc r0,sr */
    .byte 0x4D, 0x0B  /* 00286812: jsr @r13 */
    .byte 0x64, 0xB3  /* 00286814: mov r11,r4 */
    .byte 0x4D, 0x0B  /* 00286816: jsr @r13 */
    .byte 0x64, 0xA3  /* 00286818: mov r10,r4 */
    .byte 0x01, 0x02  /* 0028681A: stc sr,r1 */
    .byte 0x93, 0x1F  /* 0028681C: mov.w @(0x3E,PC),r3  {0x0028685E} */
    .byte 0x21, 0x39  /* 0028681E: and r3,r1 */
    .byte 0x48, 0x08  /* 00286820: shll2 r8 */
    .byte 0x48, 0x08  /* 00286822: shll2 r8 */
    .byte 0x21, 0x8B  /* 00286824: or r8,r1 */
    .byte 0x41, 0x0E  /* 00286826: ldc r1,sr */
    .byte 0x62, 0xB2  /* 00286828: mov.l @r11,r2 */
    .byte 0x61, 0xA2  /* 0028682A: mov.l @r10,r1 */
    .byte 0x32, 0x10  /* 0028682C: cmp/eq r1,r2 */
    .byte 0x8B, 0x06  /* 0028682E: bf 0x0028683E */
    .byte 0x52, 0xB1  /* 00286830: mov.l @(0x4,r11),r2 */
    .byte 0x51, 0xA1  /* 00286832: mov.l @(0x4,r10),r1 */
    .byte 0x32, 0x10  /* 00286834: cmp/eq r1,r2 */
    .byte 0x8F, 0x03  /* 00286836: bf/s 0x00286840 */
    .byte 0x79, 0x01  /* 00286838: add #1,r9 */
    .byte 0xA0, 0x04  /* 0028683A: bra 0x00286846 */
    .byte 0xEC, 0x00  /* 0028683C: mov #0,r12 */
    .byte 0x79, 0x01  /* 0028683E: add #1,r9 */
    .byte 0xE1, 0x63  /* 00286840: mov #99,r1 */
    .byte 0x39, 0x17  /* 00286842: cmp/gt r1,r9 */
    .byte 0x8B, 0xDB  /* 00286844: bf 0x002867FE */
    .byte 0x7E, 0x08  /* 00286846: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286848: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028684A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028684C: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0028684E: mov.l @r15+,r13 */
    .byte 0x60, 0xC3  /* 00286850: mov r12,r0 */
    .byte 0x6C, 0xF6  /* 00286852: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00286854: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00286856: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00286858: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028685A: rts */
    .byte 0x68, 0xF6  /* 0028685C: mov.l @r15+,r8 */
    .byte 0xFF, 0x0F  /* 0028685E: .word 0xFF0F */
    .byte 0x00, 0x28  /* 00286860: clrmac  -> FUN_00286558 */
    .byte 0x65, 0x58  /* 00286862: swap.b r5,r5 */
    .byte 0x2F, 0x86  /* 00286864: mov.l r8,@-r15 */
