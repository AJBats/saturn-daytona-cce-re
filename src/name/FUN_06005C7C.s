/* FUN_06005C7C  0x06005C7C */

    .section .text.FUN_06005C7C
    .global FUN_06005C7C
    .type FUN_06005C7C, @function
FUN_06005C7C:
    .byte 0x2F, 0xE6  /* 06005C7C: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06005C7E: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06005C80: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06005C82: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06005C84: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06005C86: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06005C88: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06005C8A: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 06005C8C: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 06005C8E: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x12  /* 06005C90: bra 0x06005CB8 */
    .byte 0xEE, 0x00  /* 06005C92: mov #0,r14 */
    .byte 0x84, 0xF8  /* 06005C94: mov.b @(0x8,r15),r0 */
    .byte 0x6C, 0xE3  /* 06005C96: mov r14,r12 */
    .byte 0x63, 0xE3  /* 06005C98: mov r14,r3 */
    .byte 0x4C, 0x00  /* 06005C9A: shll r12 */
    .byte 0x3C, 0x3C  /* 06005C9C: add r3,r12 */
    .byte 0x60, 0x0C  /* 06005C9E: extu.b r0,r0 */
    .byte 0x53, 0xF7  /* 06005CA0: mov.l @(0x1C,r15),r3 */
    .byte 0x3C, 0x0C  /* 06005CA2: add r0,r12 */
    .byte 0x2F, 0x36  /* 06005CA4: mov.l r3,@-r15 */
    .byte 0x65, 0xC3  /* 06005CA6: mov r12,r5 */
    .byte 0x57, 0xF2  /* 06005CA8: mov.l @(0x8,r15),r7 */
    .byte 0x84, 0xF4  /* 06005CAA: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 06005CAC: mov r0,r6 */
    .byte 0x60, 0xD3  /* 06005CAE: mov r13,r0 */
    .byte 0xBF, 0xAE  /* 06005CB0: bsr 0x06005C10 */
    .byte 0x04, 0xEC  /* 06005CB2: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 06005CB4: add #4,r15 */
    .byte 0x7E, 0x01  /* 06005CB6: add #1,r14 */
    .byte 0x60, 0xD3  /* 06005CB8: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06005CBA: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06005CBC: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06005CBE: tst r2,r2 */
    .byte 0x8B, 0xE8  /* 06005CC0: bf 0x06005C94 */
    .byte 0x7F, 0x0C  /* 06005CC2: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005CC4: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06005CC6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005CC8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005CCA: rts */
    .byte 0x6E, 0xF6  /* 06005CCC: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 06005CCE: extu.b r4,r1 */
    .byte 0xD3, 0x7A  /* 06005CD0: mov.l @(0x1E8,PC),r3  {[0x06005EBC] = 0x06008A5C} */
