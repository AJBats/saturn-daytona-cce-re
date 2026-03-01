/* FUN_06001844  0x06001844 */

    .section .text.FUN_06001844
    .global FUN_06001844
    .type FUN_06001844, @function
FUN_06001844:
    .byte 0x4F, 0x22  /* 06001844: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06001846: add #-20,r15 */
    .byte 0x6D, 0xF3  /* 06001848: mov r15,r13 */
    .byte 0x6C, 0xED  /* 0600184A: extu.w r14,r12 */
    .byte 0xD2, 0x18  /* 0600184C: mov.l @(0x60,PC),r2  {[0x060018B0] = 0x06008C90} */
    .byte 0x6B, 0x4D  /* 0600184E: extu.w r4,r11 */
    .byte 0x60, 0xCB  /* 06001850: neg r12,r0 */
    .byte 0x63, 0x03  /* 06001852: mov r0,r3 */
    .byte 0x73, 0x0F  /* 06001854: add #15,r3 */
    .byte 0x33, 0xDC  /* 06001856: add r13,r3 */
    .byte 0x61, 0xC3  /* 06001858: mov r12,r1 */
    .byte 0x42, 0x0B  /* 0600185A: jsr @r2 */
    .byte 0x60, 0xB3  /* 0600185C: mov r11,r0 */
    .byte 0xC9, 0x01  /* 0600185E: and #0x01,r0 */
    .byte 0xD2, 0x13  /* 06001860: mov.l @(0x4C,PC),r2  {[0x060018B0] = 0x06008C90} */
    .byte 0x7E, 0x01  /* 06001862: add #1,r14 */
    .byte 0x70, 0x30  /* 06001864: add #48,r0 */
    .byte 0x6C, 0xED  /* 06001866: extu.w r14,r12 */
    .byte 0x23, 0x00  /* 06001868: mov.b r0,@r3 */
    .byte 0x61, 0xC3  /* 0600186A: mov r12,r1 */
    .byte 0x60, 0xCB  /* 0600186C: neg r12,r0 */
    .byte 0x63, 0x03  /* 0600186E: mov r0,r3 */
    .byte 0x73, 0x0F  /* 06001870: add #15,r3 */
    .byte 0x33, 0xDC  /* 06001872: add r13,r3 */
    .byte 0x42, 0x0B  /* 06001874: jsr @r2 */
    .byte 0x60, 0xB3  /* 06001876: mov r11,r0 */
    .byte 0xC9, 0x01  /* 06001878: and #0x01,r0 */
    .byte 0x70, 0x30  /* 0600187A: add #48,r0 */
    .byte 0x23, 0x00  /* 0600187C: mov.b r0,@r3 */
    .byte 0x7E, 0x01  /* 0600187E: add #1,r14 */
    .byte 0x63, 0xED  /* 06001880: extu.w r14,r3 */
    .byte 0x33, 0xA3  /* 06001882: cmp/ge r10,r3 */
    .byte 0x8B, 0xE1  /* 06001884: bf 0x0600184A */
    .byte 0xE0, 0x10  /* 06001886: mov #16,r0 */
    .byte 0xE3, 0x00  /* 06001888: mov #0,r3 */
    .byte 0x0D, 0x34  /* 0600188A: mov.b r3,@(r0,r13) */
    .byte 0x52, 0xFB  /* 0600188C: mov.l @(0x2C,r15),r2 */
    .byte 0x2F, 0x26  /* 0600188E: mov.l r2,@-r15 */
    .byte 0xBF, 0x42  /* 06001890: bsr 0x06001718 */
    .byte 0x64, 0xD3  /* 06001892: mov r13,r4 */
    .byte 0x7F, 0x18  /* 06001894: add #24,r15 */
    .byte 0x4F, 0x26  /* 06001896: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06001898: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600189A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600189C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600189E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060018A0: rts */
    .byte 0x6E, 0xF6  /* 060018A2: mov.l @r15+,r14 */
    .byte 0x00, 0xC9  /* 060018A4: .word 0x00C9 */
    .byte 0xFF, 0xFF  /* 060018A6: .word 0xFFFF */
    .byte 0x06, 0x00  /* 060018A8: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 060018AA: .word 0x8A5C */
    .byte 0x06, 0x03  /* 060018AC: bsrf r6 */
    .byte 0x1C, 0x64  /* 060018AE: mov.l r6,@(0x10,r12) */
    .byte 0x06, 0x00  /* 060018B0: .word 0x0600 */
    .byte 0x8C, 0x90  /* 060018B2: .word 0x8C90 */
