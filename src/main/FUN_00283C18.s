/* FUN_00283C18  0x00283C18 */

    .section .text.FUN_00283C18
    .global FUN_00283C18
    .type FUN_00283C18, @function
FUN_00283C18:
    .byte 0x2F, 0xE6  /* 00283C18: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283C1A: sts.l pr,@-r15 */
    .byte 0x7F, 0xD8  /* 00283C1C: add #-40,r15 */
    .byte 0x6E, 0xF3  /* 00283C1E: mov r15,r14 */
    .byte 0x68, 0x43  /* 00283C20: mov r4,r8 */
    .byte 0x28, 0x88  /* 00283C22: tst r8,r8 */
    .byte 0x8D, 0x2E  /* 00283C24: bt/s 0x00283C84 */
    .byte 0x59, 0xEE  /* 00283C26: mov.l @(0x38,r14),r9 */
    .byte 0x2E, 0x62  /* 00283C28: mov.l r6,@r14 */
    .byte 0x1E, 0x81  /* 00283C2A: mov.l r8,@(0x4,r14) */
    .byte 0x27, 0x78  /* 00283C2C: tst r7,r7 */
    .byte 0x8F, 0x02  /* 00283C2E: bf/s 0x00283C36 */
    .byte 0x1E, 0x92  /* 00283C30: mov.l r9,@(0x8,r14) */
    .byte 0xA0, 0x02  /* 00283C32: bra 0x00283C3A */
    .byte 0xE3, 0x00  /* 00283C34: mov #0,r3 */
    .byte 0xE3, 0x40  /* 00283C36: mov #64,r3 */
    .byte 0x43, 0x08  /* 00283C38: shll2 r3 */
    .byte 0x25, 0x58  /* 00283C3A: tst r5,r5 */
    .byte 0x8F, 0x02  /* 00283C3C: bf/s 0x00283C44 */
    .byte 0x1E, 0x33  /* 00283C3E: mov.l r3,@(0xC,r14) */
    .byte 0xA0, 0x09  /* 00283C40: bra 0x00283C56 */
    .byte 0xE3, 0x00  /* 00283C42: mov #0,r3 */
    .byte 0xD1, 0x13  /* 00283C44: mov.l @(0x4C,PC),r1  {[0x00283C94] = 0x0FFFFFFF} */
    .byte 0x21, 0x89  /* 00283C46: and r8,r1 */
    .byte 0xD2, 0x13  /* 00283C48: mov.l @(0x4C,PC),r2  {[0x00283C98] = 0xFA600000} */
    .byte 0x31, 0x2C  /* 00283C4A: add r2,r1 */
    .byte 0xD2, 0x13  /* 00283C4C: mov.l @(0x4C,PC),r2  {[0x00283C9C] = 0x005DFFFF} */
    .byte 0x31, 0x26  /* 00283C4E: cmp/hi r2,r1 */
    .byte 0x8F, 0x01  /* 00283C50: bf/s 0x00283C56 */
    .byte 0xE3, 0x01  /* 00283C52: mov #1,r3 */
    .byte 0xE3, 0x02  /* 00283C54: mov #2,r3 */
    .byte 0x1E, 0x34  /* 00283C56: mov.l r3,@(0x10,r14) */
    .byte 0xE3, 0x00  /* 00283C58: mov #0,r3 */
    .byte 0x1E, 0x35  /* 00283C5A: mov.l r3,@(0x14,r14) */
    .byte 0x1E, 0x36  /* 00283C5C: mov.l r3,@(0x18,r14) */
    .byte 0x1E, 0x37  /* 00283C5E: mov.l r3,@(0x1C,r14) */
    .byte 0xE3, 0x07  /* 00283C60: mov #7,r3 */
    .byte 0x1E, 0x38  /* 00283C62: mov.l r3,@(0x20,r14) */
    .byte 0xE3, 0x03  /* 00283C64: mov #3,r3 */
    .byte 0x1E, 0x39  /* 00283C66: mov.l r3,@(0x24,r14) */
    .byte 0xD1, 0x0D  /* 00283C68: mov.l @(0x34,PC),r1  {[0x00283CA0] = 0x0028B074} */
    .byte 0xE3, 0x01  /* 00283C6A: mov #1,r3 */
    .byte 0x21, 0x32  /* 00283C6C: mov.l r3,@r1 */
    .byte 0xD1, 0x0D  /* 00283C6E: mov.l @(0x34,PC),r1  {[0x00283CA4] = 0x00287500} */
    .byte 0xE5, 0x00  /* 00283C70: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00283C72: jsr @r1 */
    .byte 0x64, 0xE3  /* 00283C74: mov r14,r4 */
    .byte 0xD1, 0x0C  /* 00283C76: mov.l @(0x30,PC),r1  {[0x00283CA8] = 0x00287584} */
    .byte 0x41, 0x0B  /* 00283C78: jsr @r1 */
    .byte 0xE4, 0x00  /* 00283C7A: mov #0,r4 */
    .byte 0xD1, 0x0B  /* 00283C7C: mov.l @(0x2C,PC),r1  {[0x00283CAC] = 0x00287A78} */
    .byte 0x65, 0x93  /* 00283C7E: mov r9,r5 */
    .byte 0x41, 0x0B  /* 00283C80: jsr @r1 */
    .byte 0x64, 0x83  /* 00283C82: mov r8,r4 */
    .byte 0x7E, 0x28  /* 00283C84: add #40,r14 */
    .byte 0x6F, 0xE3  /* 00283C86: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283C88: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283C8A: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00283C8C: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00283C8E: rts */
    .byte 0x68, 0xF6  /* 00283C90: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00283C92: .word 0x0000 */
    .byte 0x0F, 0xFF  /* 00283C94: mac.l @r15+,@r15+ */
    .byte 0xFF, 0xFF  /* 00283C96: .word 0xFFFF */
    .byte 0xFA, 0x60  /* 00283C98: .word 0xFA60 */
    .byte 0x00, 0x00  /* 00283C9A: .word 0x0000 */
    .byte 0x00, 0x5D  /* 00283C9C: mov.w @(r0,r5),r0 */
    .byte 0xFF, 0xFF  /* 00283C9E: .word 0xFFFF */
    .byte 0x00, 0x28  /* 00283CA0: clrmac */
    .byte 0xB0, 0x74  /* 00283CA2: bsr 0x00283D8E */
    .byte 0x00, 0x28  /* 00283CA4: clrmac  -> FUN_00287500 */
    .byte 0x75, 0x00  /* 00283CA6: add #0,r5 */
    .byte 0x00, 0x28  /* 00283CA8: clrmac */
    .byte 0x75, 0x84  /* 00283CAA: add #-124,r5 */
    .byte 0x00, 0x28  /* 00283CAC: clrmac  -> FUN_00287A78 */
    .byte 0x7A, 0x78  /* 00283CAE: add #120,r10 */
