/* FUN_0028425C  0x0028425C */

    .section .text.FUN_0028425C
    .global FUN_0028425C
    .type FUN_0028425C, @function
FUN_0028425C:
    .byte 0x2F, 0xE6  /* 0028425C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028425E: sts.l pr,@-r15 */
    .byte 0x75, 0x1C  /* 00284260: add #28,r5 */
    .byte 0x61, 0x52  /* 00284262: mov.l @r5,r1 */
    .byte 0xD2, 0x05  /* 00284264: mov.l @(0x14,PC),r2  {[0x0028427C] = 0x002841AC} */
    .byte 0x41, 0x08  /* 00284266: shll2 r1 */
    .byte 0x41, 0x08  /* 00284268: shll2 r1 */
    .byte 0x31, 0x2C  /* 0028426A: add r2,r1 */
    .byte 0x50, 0x12  /* 0028426C: mov.l @(0x8,r1),r0 */
    .byte 0x40, 0x0B  /* 0028426E: jsr @r0 */
    .byte 0x6E, 0xF3  /* 00284270: mov r15,r14 */
    .byte 0x6F, 0xE3  /* 00284272: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284274: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284276: rts */
    .byte 0x6E, 0xF6  /* 00284278: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028427A: .word 0x0000 */
    .byte 0x00, 0x28  /* 0028427C: clrmac */
    .byte 0x41, 0xAC  /* 0028427E: shad r10,r1 */
