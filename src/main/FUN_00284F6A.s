/* FUN_00284F6A  0x00284F6A */

    .section .text.FUN_00284F6A
    .global FUN_00284F6A
    .type FUN_00284F6A, @function
FUN_00284F6A:
    .byte 0x2F, 0xE6  /* 00284F6A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284F6C: sts.l pr,@-r15 */
    .byte 0xD8, 0x0D  /* 00284F6E: mov.l @(0x34,PC),r8  {[0x00284FA4] = 0x0028B084} */
    .byte 0x61, 0x82  /* 00284F70: mov.l @r8,r1 */
    .byte 0x50, 0x1D  /* 00284F72: mov.l @(0x34,r1),r0 */
    .byte 0x88, 0xFF  /* 00284F74: cmp/eq #-1,r0 */
    .byte 0x8F, 0x02  /* 00284F76: bf/s 0x00284F7E */
    .byte 0x6E, 0xF3  /* 00284F78: mov r15,r14 */
    .byte 0xA0, 0x0E  /* 00284F7A: bra 0x00284F9A */
    .byte 0xE0, 0xF9  /* 00284F7C: mov #-7,r0 */
    .byte 0xD0, 0x0A  /* 00284F7E: mov.l @(0x28,PC),r0  {[0x00284FA8] = 0x00286A70} */
    .byte 0x40, 0x0B  /* 00284F80: jsr @r0 */
    .byte 0x00, 0x09  /* 00284F82: nop */
    .byte 0x61, 0x82  /* 00284F84: mov.l @r8,r1 */
    .byte 0x20, 0x08  /* 00284F86: tst r0,r0 */
    .byte 0xE2, 0xFF  /* 00284F88: mov #-1,r2 */
    .byte 0x8F, 0x05  /* 00284F8A: bf/s 0x00284F98 */
    .byte 0x11, 0x2D  /* 00284F8C: mov.l r2,@(0x34,r1) */
    .byte 0xD1, 0x07  /* 00284F8E: mov.l @(0x1C,PC),r1  {[0x00284FAC] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00284F90: jsr @r1 */
    .byte 0x00, 0x09  /* 00284F92: nop */
    .byte 0xA0, 0x01  /* 00284F94: bra 0x00284F9A */
    .byte 0xE0, 0x00  /* 00284F96: mov #0,r0 */
    .byte 0xE0, 0xF6  /* 00284F98: mov #-10,r0 */
    .byte 0x6F, 0xE3  /* 00284F9A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284F9C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00284F9E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00284FA0: rts */
    .byte 0x68, 0xF6  /* 00284FA2: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00284FA4: clrmac */
    .byte 0xB0, 0x84  /* 00284FA6: bsr 0x002850B2 */
    .byte 0x00, 0x28  /* 00284FA8: clrmac */
    .byte 0x6A, 0x70  /* 00284FAA: mov.b @r7,r10 */
    .byte 0x00, 0x28  /* 00284FAC: clrmac  -> FUN_0028619C */
    .byte 0x61, 0x9C  /* 00284FAE: extu.b r9,r1 */
