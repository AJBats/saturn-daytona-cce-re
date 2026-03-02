/* FUN_00280730  0x00280730 */

    .section .text.FUN_00280730
    .global FUN_00280730
    .type FUN_00280730, @function
FUN_00280730:
    .byte 0x2F, 0xE6  /* 00280730: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00280732: mov r15,r14 */
    .byte 0xD1, 0x04  /* 00280734: mov.l @(0x10,PC),r1  {[0x00280748] = 0x25FE00B0} */
    .byte 0xE2, 0x21  /* 00280736: mov #33,r2 */
    .byte 0x21, 0x22  /* 00280738: mov.l r2,@r1 */
    .byte 0xD1, 0x04  /* 0028073A: mov.l @(0x10,PC),r1  {[0x0028074C] = 0x257FFFFC} */
    .byte 0xE2, 0x00  /* 0028073C: mov #0,r2 */
    .byte 0x21, 0x21  /* 0028073E: mov.w r2,@r1 */
    .byte 0xE0, 0x00  /* 00280740: mov #0,r0 */
    .byte 0x00, 0x0B  /* 00280742: rts */
    .byte 0x6E, 0xF6  /* 00280744: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00280746: .word 0x0000 */
    .4byte sym_25FE00B0  /* 00280748 = 0x25FE00B0 */
    .4byte sym_257FFFFC  /* 0028074C = 0x257FFFFC */
