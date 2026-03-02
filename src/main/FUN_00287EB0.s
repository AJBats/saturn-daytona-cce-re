/* FUN_00287EB0  0x00287EB0 */

    .section .text.FUN_00287EB0
    .global FUN_00287EB0
    .type FUN_00287EB0, @function
FUN_00287EB0:
    .byte 0x2F, 0xE6  /* 00287EB0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00287EB2: sts.l pr,@-r15 */
    .byte 0x60, 0x43  /* 00287EB4: mov r4,r0 */
    .byte 0x40, 0x08  /* 00287EB6: shll2 r0 */
    .byte 0xD1, 0x05  /* 00287EB8: mov.l @(0x14,PC),r1  {[0x00287ED0] = 0x0028B090} */
    .byte 0x01, 0x56  /* 00287EBA: mov.l r5,@(r0,r1) */
    .byte 0xD1, 0x05  /* 00287EBC: mov.l @(0x14,PC),r1  {[0x00287ED4] = 0x00287AB0} */
    .byte 0x05, 0x1E  /* 00287EBE: mov.l @(r0,r1),r5 */
    .byte 0xD2, 0x05  /* 00287EC0: mov.l @(0x14,PC),r2  {[0x00287ED8] = 0x06000300} */
    .byte 0x61, 0x22  /* 00287EC2: mov.l @r2,r1 */
    .byte 0x41, 0x0B  /* 00287EC4: jsr @r1 */
    .byte 0x6E, 0xF3  /* 00287EC6: mov r15,r14 */
    .byte 0x6F, 0xE3  /* 00287EC8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00287ECA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00287ECC: rts */
    .byte 0x6E, 0xF6  /* 00287ECE: mov.l @r15+,r14 */
    .4byte sym_0028B090  /* 00287ED0 = 0x0028B090 */
    .4byte DAT_00287AB0  /* 00287ED4 = 0x00287AB0 (FUN_00287A78 + 0x38) */
    .4byte sym_06000300  /* 00287ED8 = 0x06000300 */
