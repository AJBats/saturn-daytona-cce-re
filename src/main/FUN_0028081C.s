/* FUN_0028081C  0x0028081C */

    .section .text.FUN_0028081C
    .global FUN_0028081C
    .type FUN_0028081C, @function
FUN_0028081C:
    .byte 0x2F, 0xE6  /* 0028081C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028081E: sts.l pr,@-r15 */
    .byte 0x25, 0x58  /* 00280820: tst r5,r5 */
    .byte 0x8F, 0x03  /* 00280822: bf/s 0x0028082C */
    .byte 0x6E, 0xF3  /* 00280824: mov r15,r14 */
    .byte 0xD1, 0x05  /* 00280826: mov.l @(0x14,PC),r1  {[0x0028083C] = 0x06000300} */
    .byte 0xA0, 0x01  /* 00280828: bra 0x0028082E */
    .byte 0x61, 0x12  /* 0028082A: mov.l @r1,r1 */
    .byte 0xD1, 0x04  /* 0028082C: mov.l @(0x10,PC),r1  {[0x00280840] = 0x00287EB0} */
    .byte 0x41, 0x0B  /* 0028082E: jsr @r1 */
    .byte 0x00, 0x09  /* 00280830: nop */
    .byte 0x6F, 0xE3  /* 00280832: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280834: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00280836: rts */
    .byte 0x6E, 0xF6  /* 00280838: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028083A: .word 0x0000 */
    .4byte sym_06000300  /* 0028083C = 0x06000300 */
    .4byte FUN_00287EB0  /* 00280840 = 0x00287EB0 */
