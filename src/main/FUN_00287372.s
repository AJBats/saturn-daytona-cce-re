/* FUN_00287372  0x00287372 */

    .section .text.FUN_00287372
    .global FUN_00287372
    .type FUN_00287372, @function
FUN_00287372:
    .byte 0x2F, 0xE6  /* 00287372: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287374: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00287376: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 00287378: mov r15,r14 */
    .byte 0x68, 0x43  /* 0028737A: mov r4,r8 */
    .byte 0xE2, 0x00  /* 0028737C: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028737E: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00287380: mov.l r2,@(0x4,r14) */
    .byte 0x66, 0xE3  /* 00287382: mov r14,r6 */
    .byte 0x76, 0x08  /* 00287384: add #8,r6 */
    .byte 0xE1, 0x32  /* 00287386: mov #50,r1 */
    .byte 0x2E, 0x10  /* 00287388: mov.b r1,@r14 */
    .byte 0xD0, 0x07  /* 0028738A: mov.l @(0x1C,PC),r0  {[0x002873A8] = 0x002873AC} */
    .byte 0x65, 0xE3  /* 0028738C: mov r14,r5 */
    .byte 0x40, 0x0B  /* 0028738E: jsr @r0 */
    .byte 0xE4, 0x00  /* 00287390: mov #0,r4 */
    .byte 0x61, 0xE3  /* 00287392: mov r14,r1 */
    .byte 0x71, 0x0C  /* 00287394: add #12,r1 */
    .byte 0x7E, 0x10  /* 00287396: add #16,r14 */
    .byte 0x61, 0x10  /* 00287398: mov.b @r1,r1 */
    .byte 0x6F, 0xE3  /* 0028739A: mov r14,r15 */
    .byte 0x61, 0x1C  /* 0028739C: extu.b r1,r1 */
    .byte 0x28, 0x12  /* 0028739E: mov.l r1,@r8 */
    .byte 0x4F, 0x26  /* 002873A0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002873A2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002873A4: rts */
    .byte 0x68, 0xF6  /* 002873A6: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 002873A8: clrmac  -> FUN_002873AC */
    .byte 0x73, 0xAC  /* 002873AA: add #-84,r3 */
