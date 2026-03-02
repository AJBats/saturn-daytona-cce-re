/* FUN_00284780  0x00284780 */

    .section .text.FUN_00284780
    .global FUN_00284780
    .type FUN_00284780, @function
FUN_00284780:
    .byte 0x2F, 0xE6  /* 00284780: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284782: sts.l pr,@-r15 */
    .byte 0x56, 0x43  /* 00284784: mov.l @(0xC,r4),r6 */
    .byte 0x51, 0x59  /* 00284786: mov.l @(0x24,r5),r1 */
    .byte 0x6E, 0xF3  /* 00284788: mov r15,r14 */
    .byte 0x54, 0x51  /* 0028478A: mov.l @(0x4,r5),r4 */
    .byte 0xD0, 0x08  /* 0028478C: mov.l @(0x20,PC),r0  {[0x002847B0] = 0x00284F0C} */
    .byte 0x40, 0x0B  /* 0028478E: jsr @r0 */
    .byte 0x65, 0x13  /* 00284790: mov r1,r5 */
    .byte 0x20, 0x08  /* 00284792: tst r0,r0 */
    .byte 0x8F, 0x07  /* 00284794: bf/s 0x002847A6 */
    .byte 0xE0, 0x00  /* 00284796: mov #0,r0 */
    .byte 0xD0, 0x06  /* 00284798: mov.l @(0x18,PC),r0  {[0x002847B4] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 0028479A: jsr @r0 */
    .byte 0x00, 0x09  /* 0028479C: nop */
    .byte 0x20, 0x08  /* 0028479E: tst r0,r0 */
    .byte 0x8F, 0x01  /* 002847A0: bf/s 0x002847A6 */
    .byte 0xE0, 0x00  /* 002847A2: mov #0,r0 */
    .byte 0x00, 0x29  /* 002847A4: .word 0x0029 */
    .byte 0x6F, 0xE3  /* 002847A6: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002847A8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002847AA: rts */
    .byte 0x6E, 0xF6  /* 002847AC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002847AE: .word 0x0000 */
    .4byte FUN_00284F0C  /* 002847B0 = 0x00284F0C */
    .4byte DAT_0028569C  /* 002847B4 = 0x0028569C (FUN_00285688 + 0x14) */
