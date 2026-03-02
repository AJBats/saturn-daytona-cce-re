/* FUN_00287030  0x00287030 */

    .section .text.FUN_00287030
    .global FUN_00287030
    .type FUN_00287030, @function
FUN_00287030:
    .byte 0x2F, 0xE6  /* 00287030: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287032: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00287034: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00287036: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00287038: mov #0,r2 */
    .byte 0x2E, 0x22  /* 0028703A: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 0028703C: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x11  /* 0028703E: mov #17,r1 */
    .byte 0x2E, 0x10  /* 00287040: mov.b r1,@r14 */
    .byte 0x65, 0xE3  /* 00287042: mov r14,r5 */
    .byte 0xD1, 0x05  /* 00287044: mov.l @(0x14,PC),r1  {[0x0028705C] = 0x00286FB8} */
    .byte 0x41, 0x0B  /* 00287046: jsr @r1 */
    .byte 0x75, 0x01  /* 00287048: add #1,r5 */
    .byte 0xD0, 0x05  /* 0028704A: mov.l @(0x14,PC),r0  {[0x00287060] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 0028704C: mov r14,r5 */
    .byte 0x40, 0x0B  /* 0028704E: jsr @r0 */
    .byte 0xE4, 0x00  /* 00287050: mov #0,r4 */
    .byte 0x7E, 0x08  /* 00287052: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00287054: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00287056: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00287058: rts */
    .byte 0x6E, 0xF6  /* 0028705A: mov.l @r15+,r14 */
    .4byte FUN_00286FB8  /* 0028705C = 0x00286FB8 */
    .4byte FUN_002873C4  /* 00287060 = 0x002873C4 */
