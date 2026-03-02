/* FUN_0601ACE4  0x0601ACE4 */

    .section .text.FUN_0601ACE4
    .global FUN_0601ACE4
    .type FUN_0601ACE4, @function
FUN_0601ACE4:
    .byte 0x2F, 0xE6  /* 0601ACE4: mov.l r14,@-r15 */
    .byte 0xE1, 0x1A  /* 0601ACE6: mov #26,r1 */
    .byte 0xD3, 0x2D  /* 0601ACE8: mov.l @(0xB4,PC),r3  {[0x0601ADA0] = 0x0000FF1F} */
    .byte 0x2F, 0xD6  /* 0601ACEA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601ACEC: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0601ACEE: mov r4,r13 */
    .byte 0x90, 0x50  /* 0601ACF0: mov.w @(0xA0,PC),r0  {0x0601AD94} */
    .byte 0x6C, 0x63  /* 0601ACF2: mov r6,r12 */
    .byte 0x2F, 0xB6  /* 0601ACF4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601ACF6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601ACF8: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0601ACFA: sts.l pr,@-r15 */
    .byte 0xDB, 0x27  /* 0601ACFC: mov.l @(0x9C,PC),r11  {[0x0601AD9C] = 0x06053644} */
    .byte 0x02, 0xCD  /* 0601ACFE: mov.w @(r0,r12),r2 */
    .byte 0x32, 0x3C  /* 0601AD00: add r3,r2 */
    .byte 0x62, 0x2D  /* 0601AD02: extu.w r2,r2 */
    .byte 0x32, 0x13  /* 0601AD04: cmp/ge r1,r2 */
    .byte 0x8D, 0x0B  /* 0601AD06: bt/s 0x0601AD20 */
    .byte 0x6E, 0xB3  /* 0601AD08: mov r11,r14 */
    .byte 0xEA, 0x04  /* 0601AD0A: mov #4,r10 */
    .byte 0xD9, 0x25  /* 0601AD0C: mov.l @(0x94,PC),r9  {[0x0601ADA4] = 0x06043B88} */
    .byte 0x85, 0xEA  /* 0601AD0E: mov.w @(0x14,r14),r0 */
    .byte 0x40, 0x15  /* 0601AD10: cmp/pl r0 */
    .byte 0x8B, 0x02  /* 0601AD12: bf 0x0601AD1A */
    .byte 0x65, 0xE3  /* 0601AD14: mov r14,r5 */
    .byte 0x49, 0x0B  /* 0601AD16: jsr @r9 */
    .byte 0x64, 0xD3  /* 0601AD18: mov r13,r4 */
    .byte 0x4A, 0x10  /* 0601AD1A: dt r10 */
    .byte 0x8F, 0xF7  /* 0601AD1C: bf/s 0x0601AD0E */
    .byte 0x7E, 0x28  /* 0601AD1E: add #40,r14 */
    .byte 0xD3, 0x21  /* 0601AD20: mov.l @(0x84,PC),r3  {[0x0601ADA8] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0601AD22: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 0601AD24: cmp/eq #2,r0 */
    .byte 0x89, 0x2D  /* 0601AD26: bt 0x0601AD84 */
    .byte 0x9E, 0x35  /* 0601AD28: mov.w @(0x6A,PC),r14  {0x0601AD96} */
    .byte 0xD2, 0x20  /* 0601AD2A: mov.l @(0x80,PC),r2  {[0x0601ADAC] = 0x06053D28} */
    .byte 0x60, 0x20  /* 0601AD2C: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0601AD2E: tst r0,r0 */
    .byte 0x8D, 0x10  /* 0601AD30: bt/s 0x0601AD54 */
    .byte 0x3E, 0xBC  /* 0601AD32: add r11,r14 */
    .byte 0xD1, 0x1E  /* 0601AD34: mov.l @(0x78,PC),r1  {[0x0601ADB0] = 0x0000FF10} */
    .byte 0xE3, 0x24  /* 0601AD36: mov #36,r3 */
    .byte 0x90, 0x2C  /* 0601AD38: mov.w @(0x58,PC),r0  {0x0601AD94} */
    .byte 0x00, 0xCD  /* 0601AD3A: mov.w @(r0,r12),r0 */
    .byte 0x30, 0x1C  /* 0601AD3C: add r1,r0 */
    .byte 0x60, 0x0D  /* 0601AD3E: extu.w r0,r0 */
    .byte 0x30, 0x33  /* 0601AD40: cmp/ge r3,r0 */
    .byte 0x89, 0x07  /* 0601AD42: bt 0x0601AD54 */
    .byte 0xD9, 0x1B  /* 0601AD44: mov.l @(0x6C,PC),r9  {[0x0601ADB4] = 0x06043B8E} */
    .byte 0xEA, 0x14  /* 0601AD46: mov #20,r10 */
    .byte 0x65, 0xE3  /* 0601AD48: mov r14,r5 */
    .byte 0x7E, 0x28  /* 0601AD4A: add #40,r14 */
    .byte 0x49, 0x0B  /* 0601AD4C: jsr @r9 */
    .byte 0x64, 0xD3  /* 0601AD4E: mov r13,r4 */
    .byte 0x4A, 0x10  /* 0601AD50: dt r10 */
    .byte 0x8B, 0xF9  /* 0601AD52: bf 0x0601AD48 */
    .byte 0xD3, 0x18  /* 0601AD54: mov.l @(0x60,PC),r3  {[0x0601ADB8] = 0x06053D29} */
    .byte 0x61, 0x30  /* 0601AD56: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0601AD58: tst r1,r1 */
    .byte 0x89, 0x13  /* 0601AD5A: bt 0x0601AD84 */
    .byte 0xD2, 0x17  /* 0601AD5C: mov.l @(0x5C,PC),r2  {[0x0601ADBC] = 0x0000FE2F} */
    .byte 0xE3, 0x19  /* 0601AD5E: mov #25,r3 */
    .byte 0x90, 0x18  /* 0601AD60: mov.w @(0x30,PC),r0  {0x0601AD94} */
    .byte 0x01, 0xCD  /* 0601AD62: mov.w @(r0,r12),r1 */
    .byte 0x31, 0x2C  /* 0601AD64: add r2,r1 */
    .byte 0x61, 0x1D  /* 0601AD66: extu.w r1,r1 */
    .byte 0x31, 0x33  /* 0601AD68: cmp/ge r3,r1 */
    .byte 0x89, 0x0B  /* 0601AD6A: bt 0x0601AD84 */
    .byte 0x9C, 0x14  /* 0601AD6C: mov.w @(0x28,PC),r12  {0x0601AD98} */
    .byte 0xD3, 0x14  /* 0601AD6E: mov.l @(0x50,PC),r3  {[0x0601ADC0] = 0x06053D26} */
    .byte 0x6E, 0x31  /* 0601AD70: mov.w @r3,r14 */
    .byte 0x2E, 0xE8  /* 0601AD72: tst r14,r14 */
    .byte 0x8D, 0x06  /* 0601AD74: bt/s 0x0601AD84 */
    .byte 0x3C, 0xBC  /* 0601AD76: add r11,r12 */
    .byte 0x65, 0xC3  /* 0601AD78: mov r12,r5 */
    .byte 0x7C, 0x28  /* 0601AD7A: add #40,r12 */
    .byte 0xBF, 0x72  /* 0601AD7C: bsr 0x0601AC64 */
    .byte 0x64, 0xD3  /* 0601AD7E: mov r13,r4 */
    .byte 0x4E, 0x10  /* 0601AD80: dt r14 */
    .byte 0x8B, 0xF9  /* 0601AD82: bf 0x0601AD78 */
    .byte 0x4F, 0x26  /* 0601AD84: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0601AD86: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601AD88: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601AD8A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601AD8C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601AD8E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601AD90: rts */
    .byte 0x6E, 0xF6  /* 0601AD92: mov.l @r15+,r14 */
    .byte 0x01, 0x92  /* 0601AD94: .word 0x0192 */
    .byte 0x00, 0xA0  /* 0601AD96: .word 0x00A0 */
    .byte 0x03, 0xC0  /* 0601AD98: .word 0x03C0 */
    .byte 0xFF, 0xFF  /* 0601AD9A: .word 0xFFFF */
    .4byte sym_06053644  /* 0601AD9C = 0x06053644 */
    .4byte 0x0000FF1F  /* 0601ADA0 = 0x0000FF1F */
    .4byte sym_06043B88  /* 0601ADA4 = 0x06043B88 */
    .4byte sym_002FC233  /* 0601ADA8 = 0x002FC233 */
    .4byte sym_06053D28  /* 0601ADAC = 0x06053D28 */
    .4byte 0x0000FF10  /* 0601ADB0 = 0x0000FF10 */
    .4byte sym_06043B8E  /* 0601ADB4 = 0x06043B8E */
    .4byte sym_06053D29  /* 0601ADB8 = 0x06053D29 */
    .4byte 0x0000FE2F  /* 0601ADBC = 0x0000FE2F */
    .4byte sym_06053D26  /* 0601ADC0 = 0x06053D26 */
    .byte 0xD0, 0x52  /* 0601ADC4: mov.l @(0x148,PC),r0  {[0x0601AF10] = 0x002E3AD0} */
    .byte 0x66, 0x53  /* 0601ADC6: mov r5,r6 */
    .byte 0x46, 0x08  /* 0601ADC8: shll2 r6 */
    .byte 0x06, 0x6E  /* 0601ADCA: mov.l @(r0,r6),r6 */
    .byte 0xE0, 0x60  /* 0601ADCC: mov #96,r0 */
    .byte 0x04, 0x55  /* 0601ADCE: mov.w r5,@(r0,r4) */
    .byte 0x63, 0x66  /* 0601ADD0: mov.l @r6+,r3 */
    .byte 0xE0, 0x5E  /* 0601ADD2: mov #94,r0 */
    .byte 0x04, 0x35  /* 0601ADD4: mov.w r3,@(r0,r4) */
    .byte 0xE0, 0x54  /* 0601ADD6: mov #84,r0 */
    .byte 0x04, 0x66  /* 0601ADD8: mov.l r6,@(r0,r4) */
    .byte 0xE0, 0x51  /* 0601ADDA: mov #81,r0 */
    .byte 0x00, 0x4C  /* 0601ADDC: mov.b @(r0,r4),r0 */
    .byte 0xC8, 0x02  /* 0601ADDE: tst #0x02,r0 */
    .byte 0x89, 0x05  /* 0601ADE0: bt 0x0601ADEE */
    .byte 0xE0, 0x5E  /* 0601ADE2: mov #94,r0 */
    .byte 0x03, 0x4D  /* 0601ADE4: mov.w @(r0,r4),r3 */
    .byte 0xE0, 0x5C  /* 0601ADE6: mov #92,r0 */
    .byte 0x73, 0xFF  /* 0601ADE8: add #-1,r3 */
    .byte 0xA0, 0x03  /* 0601ADEA: bra 0x0601ADF4 */
    .byte 0x04, 0x35  /* 0601ADEC: mov.w r3,@(r0,r4) */
    .byte 0xE1, 0x01  /* 0601ADEE: mov #1,r1 */
    .byte 0xE0, 0x5C  /* 0601ADF0: mov #92,r0 */
    .byte 0x04, 0x15  /* 0601ADF2: mov.w r1,@(r0,r4) */
    .byte 0x00, 0x0B  /* 0601ADF4: rts */
    .byte 0x00, 0x09  /* 0601ADF6: nop */
