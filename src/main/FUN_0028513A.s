/* FUN_0028513A  0x0028513A */

    .section .text.FUN_0028513A
    .global FUN_0028513A
    .type FUN_0028513A, @function
FUN_0028513A:
    .byte 0x2F, 0xE6  /* 0028513A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028513C: sts.l pr,@-r15 */
    .byte 0xD1, 0x19  /* 0028513E: mov.l @(0x64,PC),r1  {[0x002851A4] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00285140: mov.l @r1,r2 */
    .byte 0x7F, 0xFC  /* 00285142: add #-4,r15 */
    .byte 0x61, 0x23  /* 00285144: mov r2,r1 */
    .byte 0x31, 0x4C  /* 00285146: add r4,r1 */
    .byte 0x71, 0x18  /* 00285148: add #24,r1 */
    .byte 0x61, 0x10  /* 0028514A: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 0028514C: tst r1,r1 */
    .byte 0x8D, 0x07  /* 0028514E: bt/s 0x00285160 */
    .byte 0x6E, 0xF3  /* 00285150: mov r15,r14 */
    .byte 0x61, 0x23  /* 00285152: mov r2,r1 */
    .byte 0x31, 0x5C  /* 00285154: add r5,r1 */
    .byte 0x71, 0x18  /* 00285156: add #24,r1 */
    .byte 0x61, 0x10  /* 00285158: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 0028515A: tst r1,r1 */
    .byte 0x8F, 0x02  /* 0028515C: bf/s 0x00285164 */
    .byte 0x63, 0x23  /* 0028515E: mov r2,r3 */
    .byte 0xA0, 0x15  /* 00285160: bra 0x0028518E */
    .byte 0xE0, 0xF9  /* 00285162: mov #-7,r0 */
    .byte 0x91, 0x19  /* 00285164: mov.w @(0x32,PC),r1  {0x0028519A} */
    .byte 0x33, 0x1C  /* 00285166: add r1,r3 */
    .byte 0x61, 0x32  /* 00285168: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 0028516A: tst r1,r1 */
    .byte 0x8F, 0x0E  /* 0028516C: bf/s 0x0028518C */
    .byte 0x08, 0x29  /* 0028516E: .word 0x0829 */
    .byte 0x23, 0x82  /* 00285170: mov.l r8,@r3 */
    .byte 0x90, 0x13  /* 00285172: mov.w @(0x26,PC),r0  {0x0028519C} */
    .byte 0x02, 0x46  /* 00285174: mov.l r4,@(r0,r2) */
    .byte 0x90, 0x12  /* 00285176: mov.w @(0x24,PC),r0  {0x0028519E} */
    .byte 0x02, 0x56  /* 00285178: mov.l r5,@(r0,r2) */
    .byte 0x90, 0x11  /* 0028517A: mov.w @(0x22,PC),r0  {0x002851A0} */
    .byte 0x02, 0x66  /* 0028517C: mov.l r6,@(r0,r2) */
    .byte 0x90, 0x10  /* 0028517E: mov.w @(0x20,PC),r0  {0x002851A2} */
    .byte 0x02, 0x76  /* 00285180: mov.l r7,@(r0,r2) */
    .byte 0xD0, 0x09  /* 00285182: mov.l @(0x24,PC),r0  {[0x002851A8] = 0x00285C54} */
    .byte 0x40, 0x0B  /* 00285184: jsr @r0 */
    .byte 0x64, 0xE3  /* 00285186: mov r14,r4 */
    .byte 0xA0, 0x01  /* 00285188: bra 0x0028518E */
    .byte 0xE0, 0x00  /* 0028518A: mov #0,r0 */
    .byte 0xE0, 0xFF  /* 0028518C: mov #-1,r0 */
    .byte 0x7E, 0x04  /* 0028518E: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00285190: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285192: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00285194: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00285196: rts */
    .byte 0x68, 0xF6  /* 00285198: mov.l @r15+,r8 */
    .byte 0x03, 0x48  /* 0028519A: .word 0x0348 */
    .byte 0x03, 0x4C  /* 0028519C: mov.b @(r0,r4),r3 */
    .byte 0x03, 0x50  /* 0028519E: .word 0x0350 */
    .byte 0x03, 0x54  /* 002851A0: mov.b r5,@(r0,r3) */
    .byte 0x03, 0x58  /* 002851A2: .word 0x0358 */
    .byte 0x00, 0x28  /* 002851A4: clrmac */
    .byte 0xB0, 0x84  /* 002851A6: bsr 0x002852B2 */
    .byte 0x00, 0x28  /* 002851A8: clrmac */
    .byte 0x5C, 0x54  /* 002851AA: mov.l @(0x10,r5),r12 */
