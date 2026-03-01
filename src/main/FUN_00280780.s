/* FUN_00280780  0x00280780 */

    .section .text.FUN_00280780
    .global FUN_00280780
    .type FUN_00280780, @function
FUN_00280780:
    .byte 0x2F, 0xE6  /* 00280780: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00280782: mov r15,r14 */
    .byte 0x63, 0x43  /* 00280784: mov r4,r3 */
    .byte 0x67, 0x53  /* 00280786: mov r5,r7 */
    .byte 0x61, 0x3F  /* 00280788: exts.w r3,r1 */
    .byte 0x31, 0x1C  /* 0028078A: add r1,r1 */
    .byte 0xD2, 0x02  /* 0028078C: mov.l @(0x8,PC),r2  {[0x00280798] = 0x20100001} */
    .byte 0x31, 0x2C  /* 0028078E: add r2,r1 */
    .byte 0x21, 0x70  /* 00280790: mov.b r7,@r1 */
    .byte 0x00, 0x0B  /* 00280792: rts */
    .byte 0x6E, 0xF6  /* 00280794: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00280796: .word 0x0000 */
    .byte 0x20, 0x10  /* 00280798: mov.b r1,@r0 */
    .byte 0x00, 0x01  /* 0028079A: .word 0x0001 */
