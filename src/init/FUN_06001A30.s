/* FUN_06001A30  0x06001A30 */

    .section .text.FUN_06001A30
    .global FUN_06001A30
    .type FUN_06001A30, @function
FUN_06001A30:
    .byte 0x2F, 0xE6  /* 06001A30: mov.l r14,@-r15 */
    .byte 0x67, 0x63  /* 06001A32: mov r6,r7 */
    .byte 0x2F, 0xD6  /* 06001A34: mov.l r13,@-r15 */
    .byte 0xEE, 0x04  /* 06001A36: mov #4,r14 */
    .byte 0x2F, 0xC6  /* 06001A38: mov.l r12,@-r15 */
    .byte 0x6D, 0x63  /* 06001A3A: mov r6,r13 */
    .byte 0x2F, 0xB6  /* 06001A3C: mov.l r11,@-r15 */
    .byte 0xEB, 0x09  /* 06001A3E: mov #9,r11 */
    .byte 0x2F, 0xA6  /* 06001A40: mov.l r10,@-r15 */
    .byte 0xEA, 0x02  /* 06001A42: mov #2,r10 */
    .byte 0x2F, 0x96  /* 06001A44: mov.l r9,@-r15 */
    .byte 0xE9, 0x01  /* 06001A46: mov #1,r9 */
    .byte 0x2F, 0x86  /* 06001A48: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001A4A: sts.l pr,@-r15 */
    .byte 0xD8, 0x17  /* 06001A4C: mov.l @(0x5C,PC),r8  {[0x06001AAC] = 0x0601332C} */
    .byte 0x60, 0x4C  /* 06001A4E: extu.b r4,r0 */
    .byte 0xD3, 0x15  /* 06001A50: mov.l @(0x54,PC),r3  {[0x06001AA8] = 0x06008C90} */
    .byte 0x43, 0x0B  /* 06001A52: jsr @r3 */
    .byte 0x61, 0xEC  /* 06001A54: extu.b r14,r1 */
    .byte 0xE6, 0x0F  /* 06001A56: mov #15,r6 */
    .byte 0x26, 0x09  /* 06001A58: and r0,r6 */
    .byte 0x60, 0xDC  /* 06001A5A: extu.b r13,r0 */
    .byte 0x20, 0x08  /* 06001A5C: tst r0,r0 */
    .byte 0x8F, 0x06  /* 06001A5E: bf/s 0x06001A6E */
    .byte 0x6C, 0x81  /* 06001A60: mov.w @r8,r12 */
    .byte 0x61, 0x6C  /* 06001A62: extu.b r6,r1 */
    .byte 0x21, 0x18  /* 06001A64: tst r1,r1 */
    .byte 0x8B, 0x02  /* 06001A66: bf 0x06001A6E */
    .byte 0x60, 0x7D  /* 06001A68: extu.w r7,r0 */
    .byte 0x88, 0x01  /* 06001A6A: cmp/eq #1,r0 */
    .byte 0x8B, 0x0A  /* 06001A6C: bf 0x06001A84 */
    .byte 0x62, 0x6C  /* 06001A6E: extu.b r6,r2 */
    .byte 0x32, 0xB7  /* 06001A70: cmp/gt r11,r2 */
    .byte 0x8D, 0x02  /* 06001A72: bt/s 0x06001A7A */
    .byte 0x6D, 0x93  /* 06001A74: mov r9,r13 */
    .byte 0xA0, 0x01  /* 06001A76: bra 0x06001A7C */
    .byte 0x76, 0x30  /* 06001A78: add #48,r6 */
    .byte 0x76, 0x37  /* 06001A7A: add #55,r6 */
    .byte 0x66, 0x6C  /* 06001A7C: extu.b r6,r6 */
    .byte 0x36, 0xCC  /* 06001A7E: add r12,r6 */
    .byte 0xA0, 0x02  /* 06001A80: bra 0x06001A88 */
    .byte 0x25, 0x61  /* 06001A82: mov.w r6,@r5 */
    .byte 0x7C, 0x20  /* 06001A84: add #32,r12 */
    .byte 0x25, 0xC1  /* 06001A86: mov.w r12,@r5 */
    .byte 0x75, 0x02  /* 06001A88: add #2,r5 */
    .byte 0x77, 0x01  /* 06001A8A: add #1,r7 */
    .byte 0x62, 0x7D  /* 06001A8C: extu.w r7,r2 */
    .byte 0x32, 0xA3  /* 06001A8E: cmp/ge r10,r2 */
    .byte 0x8F, 0xDD  /* 06001A90: bf/s 0x06001A4E */
    .byte 0x7E, 0xFC  /* 06001A92: add #-4,r14 */
    .byte 0x4F, 0x26  /* 06001A94: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001A96: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001A98: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001A9A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001A9C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001A9E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001AA0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001AA2: rts */
    .byte 0x6E, 0xF6  /* 06001AA4: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06001AA6: .word 0xFFFF */
    .4byte DAT_06008C90  /* 06001AA8 = 0x06008C90 (FUN_06008C4A + 0x46) */
    .4byte DAT_0601332C  /* 06001AAC = 0x0601332C (FUN_0600EA84 + 0x48A8) */
    .byte 0x2F, 0xC6  /* 06001AB0: mov.l r12,@-r15 */
    .byte 0xE7, 0x00  /* 06001AB2: mov #0,r7 */
    .byte 0x2F, 0xB6  /* 06001AB4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001AB6: mov.l r10,@-r15 */
    .byte 0x9A, 0x16  /* 06001AB8: mov.w @(0x2C,PC),r10  {0x06001AE8} */
    .byte 0xA0, 0x0D  /* 06001ABA: bra 0x06001AD8 */
    .byte 0x6C, 0x73  /* 06001ABC: mov r7,r12 */
    .byte 0x6B, 0x63  /* 06001ABE: mov r6,r11 */
    .byte 0x60, 0x4D  /* 06001AC0: extu.w r4,r0 */
    .byte 0x40, 0x15  /* 06001AC2: cmp/pl r0 */
    .byte 0x8F, 0x06  /* 06001AC4: bf/s 0x06001AD4 */
    .byte 0x61, 0x73  /* 06001AC6: mov r7,r1 */
    .byte 0x2B, 0x71  /* 06001AC8: mov.w r7,@r11 */
    .byte 0x71, 0x01  /* 06001ACA: add #1,r1 */
    .byte 0x62, 0x1D  /* 06001ACC: extu.w r1,r2 */
    .byte 0x32, 0x03  /* 06001ACE: cmp/ge r0,r2 */
    .byte 0x8F, 0xFA  /* 06001AD0: bf/s 0x06001AC8 */
    .byte 0x7B, 0x02  /* 06001AD2: add #2,r11 */
    .byte 0x36, 0xAC  /* 06001AD4: add r10,r6 */
    .byte 0x7C, 0x01  /* 06001AD6: add #1,r12 */
    .byte 0x62, 0xCD  /* 06001AD8: extu.w r12,r2 */
    .byte 0x63, 0x5D  /* 06001ADA: extu.w r5,r3 */
    .byte 0x32, 0x33  /* 06001ADC: cmp/ge r3,r2 */
    .byte 0x8B, 0xEE  /* 06001ADE: bf 0x06001ABE */
    .byte 0x6A, 0xF6  /* 06001AE0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001AE2: mov.l @r15+,r11 */
    .byte 0x00, 0x0B  /* 06001AE4: rts */
    .byte 0x6C, 0xF6  /* 06001AE6: mov.l @r15+,r12 */
    .byte 0x00, 0x80  /* 06001AE8: .word 0x0080 */
    .byte 0x44, 0x11  /* 06001AEA: cmp/pz r4 */
