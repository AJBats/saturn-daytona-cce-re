/* FUN_0600ACB4  0x0600ACB4 */

    .section .text.FUN_0600ACB4
    .global FUN_0600ACB4
    .type FUN_0600ACB4, @function
FUN_0600ACB4:
    .byte 0x4F, 0x22  /* 0600ACB4: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600ACB6: add #-4,r15 */
    .byte 0xD8, 0x32  /* 0600ACB8: mov.l @(0xC8,PC),r8  {[0x0600AD84] = 0x06010594} */
    .byte 0x2F, 0x42  /* 0600ACBA: mov.l r4,@r15 */
    .byte 0xA0, 0x4D  /* 0600ACBC: bra 0x0600AD5A */
    .byte 0x6D, 0xC3  /* 0600ACBE: mov r12,r13 */
    .byte 0x60, 0xE2  /* 0600ACC0: mov.l @r14,r0 */
    .byte 0x63, 0xD3  /* 0600ACC2: mov r13,r3 */
    .byte 0x62, 0xD3  /* 0600ACC4: mov r13,r2 */
    .byte 0x43, 0x00  /* 0600ACC6: shll r3 */
    .byte 0x33, 0x2C  /* 0600ACC8: add r2,r3 */
    .byte 0x43, 0x08  /* 0600ACCA: shll2 r3 */
    .byte 0x92, 0x58  /* 0600ACCC: mov.w @(0xB0,PC),r2  {0x0600AD80} */
    .byte 0x63, 0x3F  /* 0600ACCE: exts.w r3,r3 */
    .byte 0x30, 0x2C  /* 0600ACD0: add r2,r0 */
    .byte 0x30, 0x3C  /* 0600ACD2: add r3,r0 */
    .byte 0x50, 0x01  /* 0600ACD4: mov.l @(0x4,r0),r0 */
    .byte 0x88, 0xFE  /* 0600ACD6: cmp/eq #-2,r0 */
    .byte 0x8F, 0x03  /* 0600ACD8: bf/s 0x0600ACE2 */
    .byte 0x60, 0xE2  /* 0600ACDA: mov.l @r14,r0 */
    .byte 0x65, 0xC3  /* 0600ACDC: mov r12,r5 */
    .byte 0xA0, 0x0C  /* 0600ACDE: bra 0x0600ACFA */
    .byte 0x66, 0xB3  /* 0600ACE0: mov r11,r6 */
    .byte 0x65, 0xA3  /* 0600ACE2: mov r10,r5 */
    .byte 0x66, 0xE2  /* 0600ACE4: mov.l @r14,r6 */
    .byte 0x63, 0xD3  /* 0600ACE6: mov r13,r3 */
    .byte 0x61, 0xD3  /* 0600ACE8: mov r13,r1 */
    .byte 0x43, 0x00  /* 0600ACEA: shll r3 */
    .byte 0x33, 0x1C  /* 0600ACEC: add r1,r3 */
    .byte 0x43, 0x08  /* 0600ACEE: shll2 r3 */
    .byte 0x91, 0x46  /* 0600ACF0: mov.w @(0x8C,PC),r1  {0x0600AD80} */
    .byte 0x63, 0x3F  /* 0600ACF2: exts.w r3,r3 */
    .byte 0x36, 0x1C  /* 0600ACF4: add r1,r6 */
    .byte 0x36, 0x3C  /* 0600ACF6: add r3,r6 */
    .byte 0x56, 0x61  /* 0600ACF8: mov.l @(0x4,r6),r6 */
    .byte 0x63, 0xD3  /* 0600ACFA: mov r13,r3 */
    .byte 0x62, 0xD3  /* 0600ACFC: mov r13,r2 */
    .byte 0x43, 0x00  /* 0600ACFE: shll r3 */
    .byte 0x33, 0x2C  /* 0600AD00: add r2,r3 */
    .byte 0x43, 0x08  /* 0600AD02: shll2 r3 */
    .byte 0x92, 0x3C  /* 0600AD04: mov.w @(0x78,PC),r2  {0x0600AD80} */
    .byte 0x63, 0x3F  /* 0600AD06: exts.w r3,r3 */
    .byte 0x30, 0x2C  /* 0600AD08: add r2,r0 */
    .byte 0x30, 0x3C  /* 0600AD0A: add r3,r0 */
    .byte 0x50, 0x02  /* 0600AD0C: mov.l @(0x8,r0),r0 */
    .byte 0x88, 0xFE  /* 0600AD0E: cmp/eq #-2,r0 */
    .byte 0x8F, 0x02  /* 0600AD10: bf/s 0x0600AD18 */
    .byte 0x64, 0xE2  /* 0600AD12: mov.l @r14,r4 */
    .byte 0xA0, 0x0C  /* 0600AD14: bra 0x0600AD30 */
    .byte 0x67, 0xB3  /* 0600AD16: mov r11,r7 */
    .byte 0x67, 0xE2  /* 0600AD18: mov.l @r14,r7 */
    .byte 0x63, 0xD3  /* 0600AD1A: mov r13,r3 */
    .byte 0x25, 0x9B  /* 0600AD1C: or r9,r5 */
    .byte 0x61, 0xD3  /* 0600AD1E: mov r13,r1 */
    .byte 0x43, 0x00  /* 0600AD20: shll r3 */
    .byte 0x33, 0x1C  /* 0600AD22: add r1,r3 */
    .byte 0x91, 0x2C  /* 0600AD24: mov.w @(0x58,PC),r1  {0x0600AD80} */
    .byte 0x43, 0x08  /* 0600AD26: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600AD28: exts.w r3,r3 */
    .byte 0x37, 0x1C  /* 0600AD2A: add r1,r7 */
    .byte 0x37, 0x3C  /* 0600AD2C: add r3,r7 */
    .byte 0x57, 0x72  /* 0600AD2E: mov.l @(0x8,r7),r7 */
    .byte 0x63, 0xD3  /* 0600AD30: mov r13,r3 */
    .byte 0x62, 0xD3  /* 0600AD32: mov r13,r2 */
    .byte 0x43, 0x00  /* 0600AD34: shll r3 */
    .byte 0x33, 0x2C  /* 0600AD36: add r2,r3 */
    .byte 0x92, 0x22  /* 0600AD38: mov.w @(0x44,PC),r2  {0x0600AD80} */
    .byte 0x43, 0x08  /* 0600AD3A: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600AD3C: exts.w r3,r3 */
    .byte 0x34, 0x2C  /* 0600AD3E: add r2,r4 */
    .byte 0x34, 0x3C  /* 0600AD40: add r3,r4 */
    .byte 0x48, 0x0B  /* 0600AD42: jsr @r8 */
    .byte 0x64, 0x42  /* 0600AD44: mov.l @r4,r4 */
    .byte 0x64, 0x03  /* 0600AD46: mov r0,r4 */
    .byte 0x24, 0x48  /* 0600AD48: tst r4,r4 */
    .byte 0x8B, 0x0B  /* 0600AD4A: bf 0x0600AD64 */
    .byte 0xB0, 0xB4  /* 0600AD4C: bsr 0x0600AEB8 */
    .byte 0x00, 0x09  /* 0600AD4E: nop */
    .byte 0x63, 0xF2  /* 0600AD50: mov.l @r15,r3 */
    .byte 0x7D, 0x01  /* 0600AD52: add #1,r13 */
    .byte 0x62, 0x32  /* 0600AD54: mov.l @r3,r2 */
    .byte 0x72, 0x01  /* 0600AD56: add #1,r2 */
    .byte 0x23, 0x22  /* 0600AD58: mov.l r2,@r3 */
    .byte 0x63, 0xE2  /* 0600AD5A: mov.l @r14,r3 */
    .byte 0x90, 0x11  /* 0600AD5C: mov.w @(0x22,PC),r0  {0x0600AD82} */
    .byte 0x02, 0x3E  /* 0600AD5E: mov.l @(r0,r3),r2 */
    .byte 0x3D, 0x23  /* 0600AD60: cmp/ge r2,r13 */
    .byte 0x8B, 0xAD  /* 0600AD62: bf 0x0600ACC0 */
    .byte 0x61, 0xE2  /* 0600AD64: mov.l @r14,r1 */
    .byte 0x90, 0x0C  /* 0600AD66: mov.w @(0x18,PC),r0  {0x0600AD82} */
    .byte 0x03, 0x1E  /* 0600AD68: mov.l @(r0,r1),r3 */
    .byte 0x3D, 0x33  /* 0600AD6A: cmp/ge r3,r13 */
    .byte 0x8B, 0x03  /* 0600AD6C: bf 0x0600AD76 */
    .byte 0x61, 0xE2  /* 0600AD6E: mov.l @r14,r1 */
    .byte 0x90, 0x07  /* 0600AD70: mov.w @(0xE,PC),r0  {0x0600AD82} */
    .byte 0xA0, 0x39  /* 0600AD72: bra 0x0600ADE8 */
    .byte 0x01, 0xC6  /* 0600AD74: mov.l r12,@(r0,r1) */
    .byte 0xA0, 0x2F  /* 0600AD76: bra 0x0600ADD8 */
    .byte 0x64, 0xC3  /* 0600AD78: mov r12,r4 */
    .byte 0x03, 0x68  /* 0600AD7A: .word 0x0368 */
    .byte 0x03, 0x60  /* 0600AD7C: .word 0x0360 */
    .byte 0x00, 0xFF  /* 0600AD7E: mac.l @r15+,@r0+ */
    .byte 0x01, 0xE4  /* 0600AD80: mov.b r14,@(r0,r1) */
    .byte 0x01, 0xDC  /* 0600AD82: mov.b @(r0,r13),r1 */
    .byte 0x06, 0x01  /* 0600AD84: .word 0x0601 */
    .byte 0x05, 0x94  /* 0600AD86: mov.b r9,@(r0,r5) */
    .byte 0x06, 0x01  /* 0600AD88: .word 0x0601 */
    .byte 0x36, 0xEC  /* 0600AD8A: add r14,r6 */
    .byte 0x67, 0xE2  /* 0600AD8C: mov.l @r14,r7 */
    .byte 0x65, 0x43  /* 0600AD8E: mov r4,r5 */
    .byte 0x93, 0xAB  /* 0600AD90: mov.w @(0x156,PC),r3  {0x0600AEEA} */
    .byte 0x62, 0x43  /* 0600AD92: mov r4,r2 */
    .byte 0x37, 0x3C  /* 0600AD94: add r3,r7 */
    .byte 0x45, 0x00  /* 0600AD96: shll r5 */
    .byte 0x35, 0x2C  /* 0600AD98: add r2,r5 */
    .byte 0x45, 0x08  /* 0600AD9A: shll2 r5 */
    .byte 0x65, 0x5F  /* 0600AD9C: exts.w r5,r5 */
    .byte 0x61, 0x73  /* 0600AD9E: mov r7,r1 */
    .byte 0x31, 0x5C  /* 0600ADA0: add r5,r1 */
    .byte 0x66, 0xD3  /* 0600ADA2: mov r13,r6 */
    .byte 0x62, 0xD3  /* 0600ADA4: mov r13,r2 */
    .byte 0x46, 0x00  /* 0600ADA6: shll r6 */
    .byte 0x36, 0x2C  /* 0600ADA8: add r2,r6 */
    .byte 0x46, 0x08  /* 0600ADAA: shll2 r6 */
    .byte 0x66, 0x6F  /* 0600ADAC: exts.w r6,r6 */
    .byte 0x60, 0x73  /* 0600ADAE: mov r7,r0 */
    .byte 0x02, 0x6E  /* 0600ADB0: mov.l @(r0,r6),r2 */
    .byte 0x21, 0x22  /* 0600ADB2: mov.l r2,@r1 */
    .byte 0x67, 0xE2  /* 0600ADB4: mov.l @r14,r7 */
    .byte 0x62, 0x33  /* 0600ADB6: mov r3,r2 */
    .byte 0x37, 0x2C  /* 0600ADB8: add r2,r7 */
    .byte 0x61, 0x73  /* 0600ADBA: mov r7,r1 */
    .byte 0x31, 0x5C  /* 0600ADBC: add r5,r1 */
    .byte 0x60, 0x73  /* 0600ADBE: mov r7,r0 */
    .byte 0x30, 0x6C  /* 0600ADC0: add r6,r0 */
    .byte 0x50, 0x01  /* 0600ADC2: mov.l @(0x4,r0),r0 */
    .byte 0x11, 0x01  /* 0600ADC4: mov.l r0,@(0x4,r1) */
    .byte 0x61, 0x23  /* 0600ADC6: mov r2,r1 */
    .byte 0x67, 0xE2  /* 0600ADC8: mov.l @r14,r7 */
    .byte 0x37, 0x1C  /* 0600ADCA: add r1,r7 */
    .byte 0x35, 0x7C  /* 0600ADCC: add r7,r5 */
    .byte 0x36, 0x7C  /* 0600ADCE: add r7,r6 */
    .byte 0x53, 0x62  /* 0600ADD0: mov.l @(0x8,r6),r3 */
    .byte 0x7D, 0x01  /* 0600ADD2: add #1,r13 */
    .byte 0x15, 0x32  /* 0600ADD4: mov.l r3,@(0x8,r5) */
    .byte 0x74, 0x01  /* 0600ADD6: add #1,r4 */
    .byte 0x62, 0xE2  /* 0600ADD8: mov.l @r14,r2 */
    .byte 0x90, 0x87  /* 0600ADDA: mov.w @(0x10E,PC),r0  {0x0600AEEC} */
    .byte 0x03, 0x2E  /* 0600ADDC: mov.l @(r0,r2),r3 */
    .byte 0x3D, 0x33  /* 0600ADDE: cmp/ge r3,r13 */
    .byte 0x8B, 0xD4  /* 0600ADE0: bf 0x0600AD8C */
    .byte 0x61, 0xE2  /* 0600ADE2: mov.l @r14,r1 */
    .byte 0x90, 0x82  /* 0600ADE4: mov.w @(0x104,PC),r0  {0x0600AEEC} */
    .byte 0x01, 0x46  /* 0600ADE6: mov.l r4,@(r0,r1) */
    .byte 0xB0, 0x17  /* 0600ADE8: bsr 0x0600AE1A */
    .byte 0xE4, 0x40  /* 0600ADEA: mov #64,r4 */
    .byte 0x20, 0x08  /* 0600ADEC: tst r0,r0 */
    .byte 0x89, 0x07  /* 0600ADEE: bt 0x0600AE00 */
    .byte 0x63, 0xE2  /* 0600ADF0: mov.l @r14,r3 */
    .byte 0x90, 0x7B  /* 0600ADF2: mov.w @(0xF6,PC),r0  {0x0600AEEC} */
    .byte 0x00, 0x3E  /* 0600ADF4: mov.l @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 0600ADF6: tst r0,r0 */
    .byte 0x8B, 0x02  /* 0600ADF8: bf 0x0600AE00 */
    .byte 0x62, 0xE2  /* 0600ADFA: mov.l @r14,r2 */
    .byte 0x90, 0x77  /* 0600ADFC: mov.w @(0xEE,PC),r0  {0x0600AEEE} */
    .byte 0x02, 0xC6  /* 0600ADFE: mov.l r12,@(r0,r2) */
    .byte 0x60, 0xE2  /* 0600AE00: mov.l @r14,r0 */
    .byte 0x91, 0x73  /* 0600AE02: mov.w @(0xE6,PC),r1  {0x0600AEEC} */
    .byte 0x00, 0x1E  /* 0600AE04: mov.l @(r0,r1),r0 */
    .byte 0x7F, 0x04  /* 0600AE06: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600AE08: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600AE0A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600AE0C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600AE0E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600AE10: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600AE12: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600AE14: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600AE16: rts */
    .byte 0x6E, 0xF6  /* 0600AE18: mov.l @r15+,r14 */
