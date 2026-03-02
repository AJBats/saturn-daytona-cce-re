/* FUN_002823B6  0x002823B6 */

    .section .text.FUN_002823B6
    .global FUN_002823B6
    .type FUN_002823B6, @function
FUN_002823B6:
    .byte 0x2F, 0xE6  /* 002823B6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002823B8: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 002823BA: mov r4,r8 */
    .byte 0x51, 0x87  /* 002823BC: mov.l @(0x1C,r8),r1 */
    .byte 0x21, 0x18  /* 002823BE: tst r1,r1 */
    .byte 0x8F, 0x05  /* 002823C0: bf/s 0x002823CE */
    .byte 0x6E, 0xF3  /* 002823C2: mov r15,r14 */
    .byte 0xD1, 0x0A  /* 002823C4: mov.l @(0x28,PC),r1  {[0x002823F0] = 0x00282750} */
    .byte 0x41, 0x0B  /* 002823C6: jsr @r1 */
    .byte 0x00, 0x09  /* 002823C8: nop */
    .byte 0xA0, 0x08  /* 002823CA: bra 0x002823DE */
    .byte 0x61, 0x83  /* 002823CC: mov r8,r1 */
    .byte 0x61, 0x83  /* 002823CE: mov r8,r1 */
    .byte 0x71, 0x54  /* 002823D0: add #84,r1 */
    .byte 0x21, 0x52  /* 002823D2: mov.l r5,@r1 */
    .byte 0x61, 0x83  /* 002823D4: mov r8,r1 */
    .byte 0x71, 0x58  /* 002823D6: add #88,r1 */
    .byte 0xE2, 0x00  /* 002823D8: mov #0,r2 */
    .byte 0x21, 0x22  /* 002823DA: mov.l r2,@r1 */
    .byte 0x61, 0x83  /* 002823DC: mov r8,r1 */
    .byte 0x71, 0x50  /* 002823DE: add #80,r1 */
    .byte 0xE2, 0x00  /* 002823E0: mov #0,r2 */
    .byte 0x21, 0x22  /* 002823E2: mov.l r2,@r1 */
    .byte 0x6F, 0xE3  /* 002823E4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002823E6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002823E8: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002823EA: rts */
    .byte 0x68, 0xF6  /* 002823EC: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002823EE: .word 0x0000 */
    .4byte DAT_00282750  /* 002823F0 = 0x00282750 (FUN_00282612 + 0x13E) */
    .byte 0x2F, 0x86  /* 002823F4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002823F6: mov.l r9,@-r15 */
