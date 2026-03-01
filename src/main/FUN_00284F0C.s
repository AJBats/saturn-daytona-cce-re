/* FUN_00284F0C  0x00284F0C */

    .section .text.FUN_00284F0C
    .global FUN_00284F0C
    .type FUN_00284F0C, @function
FUN_00284F0C:
    .byte 0x2F, 0xE6  /* 00284F0C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284F0E: sts.l pr,@-r15 */
    .byte 0xD1, 0x13  /* 00284F10: mov.l @(0x4C,PC),r1  {[0x00284F60] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00284F12: mov.l @r1,r2 */
    .byte 0x7F, 0xFC  /* 00284F14: add #-4,r15 */
    .byte 0x91, 0x1E  /* 00284F16: mov.w @(0x3C,PC),r1  {0x00284F56} */
    .byte 0x63, 0x23  /* 00284F18: mov r2,r3 */
    .byte 0x33, 0x1C  /* 00284F1A: add r1,r3 */
    .byte 0x61, 0x32  /* 00284F1C: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 00284F1E: tst r1,r1 */
    .byte 0x8D, 0x02  /* 00284F20: bt/s 0x00284F28 */
    .byte 0x6E, 0xF3  /* 00284F22: mov r15,r14 */
    .byte 0xA0, 0x12  /* 00284F24: bra 0x00284F4C */
    .byte 0xE0, 0xFF  /* 00284F26: mov #-1,r0 */
    .byte 0x50, 0x2D  /* 00284F28: mov.l @(0x34,r2),r0 */
    .byte 0x88, 0xFF  /* 00284F2A: cmp/eq #-1,r0 */
    .byte 0x8F, 0x0D  /* 00284F2C: bf/s 0x00284F4A */
    .byte 0x07, 0x29  /* 00284F2E: .word 0x0729 */
    .byte 0x12, 0x4D  /* 00284F30: mov.l r4,@(0x34,r2) */
    .byte 0x23, 0x72  /* 00284F32: mov.l r7,@r3 */
    .byte 0x90, 0x10  /* 00284F34: mov.w @(0x20,PC),r0  {0x00284F58} */
    .byte 0x02, 0x46  /* 00284F36: mov.l r4,@(r0,r2) */
    .byte 0x90, 0x0F  /* 00284F38: mov.w @(0x1E,PC),r0  {0x00284F5A} */
    .byte 0x02, 0x56  /* 00284F3A: mov.l r5,@(r0,r2) */
    .byte 0x90, 0x0E  /* 00284F3C: mov.w @(0x1C,PC),r0  {0x00284F5C} */
    .byte 0x02, 0x66  /* 00284F3E: mov.l r6,@(r0,r2) */
    .byte 0xD0, 0x08  /* 00284F40: mov.l @(0x20,PC),r0  {[0x00284F64] = 0x00285A80} */
    .byte 0x40, 0x0B  /* 00284F42: jsr @r0 */
    .byte 0x64, 0xE3  /* 00284F44: mov r14,r4 */
    .byte 0xA0, 0x01  /* 00284F46: bra 0x00284F4C */
    .byte 0xE0, 0x00  /* 00284F48: mov #0,r0 */
    .byte 0xE0, 0xFB  /* 00284F4A: mov #-5,r0 */
    .byte 0x7E, 0x04  /* 00284F4C: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00284F4E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284F50: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284F52: rts */
    .byte 0x6E, 0xF6  /* 00284F54: mov.l @r15+,r14 */
    .byte 0x03, 0x28  /* 00284F56: .word 0x0328 */
    .byte 0x03, 0x2C  /* 00284F58: mov.b @(r0,r2),r3 */
    .byte 0x03, 0x30  /* 00284F5A: .word 0x0330 */
    .byte 0x03, 0x34  /* 00284F5C: mov.b r3,@(r0,r3) */
    .byte 0x00, 0x00  /* 00284F5E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00284F60: clrmac */
    .byte 0xB0, 0x84  /* 00284F62: bsr 0x0028506E */
    .byte 0x00, 0x28  /* 00284F64: clrmac */
    .byte 0x5A, 0x80  /* 00284F66: mov.l @(0x0,r8),r10 */
    .byte 0x2F, 0x86  /* 00284F68: mov.l r8,@-r15 */
