/* FUN_00280C16  0x00280C16 */

    .section .text.FUN_00280C16
    .global FUN_00280C16
    .type FUN_00280C16, @function
FUN_00280C16:
    .byte 0x2F, 0xE6  /* 00280C16: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280C18: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280C1A: mov r15,r14 */
    .byte 0xD1, 0x14  /* 00280C1C: mov.l @(0x50,PC),r1  {[0x00280C70] = 0x0028B070} */
    .byte 0x92, 0x25  /* 00280C1E: mov.w @(0x4A,PC),r2  {0x00280C6C} */
    .byte 0x61, 0x12  /* 00280C20: mov.l @r1,r1 */
    .byte 0x24, 0x48  /* 00280C22: tst r4,r4 */
    .byte 0x68, 0x13  /* 00280C24: mov r1,r8 */
    .byte 0x8F, 0x0C  /* 00280C26: bf/s 0x00280C42 */
    .byte 0x38, 0x2C  /* 00280C28: add r2,r8 */
    .byte 0x51, 0x82  /* 00280C2A: mov.l @(0x8,r8),r1 */
    .byte 0x21, 0x18  /* 00280C2C: tst r1,r1 */
    .byte 0x8D, 0x03  /* 00280C2E: bt/s 0x00280C38 */
    .byte 0xE4, 0xF9  /* 00280C30: mov #-7,r4 */
    .byte 0xD0, 0x10  /* 00280C32: mov.l @(0x40,PC),r0  {[0x00280C74] = 0x00281E18} */
    .byte 0xA0, 0x13  /* 00280C34: bra 0x00280C5E */
    .byte 0x00, 0x09  /* 00280C36: nop */
    .byte 0xE3, 0x00  /* 00280C38: mov #0,r3 */
    .byte 0x18, 0x32  /* 00280C3A: mov.l r3,@(0x8,r8) */
    .byte 0x18, 0x33  /* 00280C3C: mov.l r3,@(0xC,r8) */
    .byte 0xA0, 0x0C  /* 00280C3E: bra 0x00280C5A */
    .byte 0x18, 0x31  /* 00280C40: mov.l r3,@(0x4,r8) */
    .byte 0x61, 0x43  /* 00280C42: mov r4,r1 */
    .byte 0x62, 0x83  /* 00280C44: mov r8,r2 */
    .byte 0x63, 0x16  /* 00280C46: mov.l @r1+,r3 */
    .byte 0x72, 0x04  /* 00280C48: add #4,r2 */
    .byte 0x28, 0x32  /* 00280C4A: mov.l r3,@r8 */
    .byte 0x63, 0x16  /* 00280C4C: mov.l @r1+,r3 */
    .byte 0x22, 0x32  /* 00280C4E: mov.l r3,@r2 */
    .byte 0x61, 0x12  /* 00280C50: mov.l @r1,r1 */
    .byte 0xD0, 0x09  /* 00280C52: mov.l @(0x24,PC),r0  {[0x00280C78] = 0x00281CD8} */
    .byte 0x40, 0x0B  /* 00280C54: jsr @r0 */
    .byte 0x12, 0x11  /* 00280C56: mov.l r1,@(0x4,r2) */
    .byte 0x18, 0x03  /* 00280C58: mov.l r0,@(0xC,r8) */
    .byte 0xD0, 0x06  /* 00280C5A: mov.l @(0x18,PC),r0  {[0x00280C74] = 0x00281E18} */
    .byte 0xE4, 0x00  /* 00280C5C: mov #0,r4 */
    .byte 0x40, 0x0B  /* 00280C5E: jsr @r0 */
    .byte 0x00, 0x09  /* 00280C60: nop */
    .byte 0x6F, 0xE3  /* 00280C62: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280C64: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280C66: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00280C68: rts */
    .byte 0x68, 0xF6  /* 00280C6A: mov.l @r15+,r8 */
    .byte 0x00, 0x98  /* 00280C6C: .word 0x0098 */
    .byte 0x00, 0x00  /* 00280C6E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00280C70: clrmac */
    .byte 0xB0, 0x70  /* 00280C72: bsr 0x00280D56 */
    .byte 0x00, 0x28  /* 00280C74: clrmac */
    .byte 0x1E, 0x18  /* 00280C76: mov.l r1,@(0x20,r14) */
    .byte 0x00, 0x28  /* 00280C78: clrmac */
    .byte 0x1C, 0xD8  /* 00280C7A: mov.l r13,@(0x20,r12) */
    .byte 0x2F, 0x86  /* 00280C7C: mov.l r8,@-r15 */
