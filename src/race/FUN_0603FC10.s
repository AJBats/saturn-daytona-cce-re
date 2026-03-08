/* FUN_0603FC10  0x0603FC10 */

    .section .text.FUN_0603FC10
    .global FUN_0603FC10
    .type FUN_0603FC10, @function
FUN_0603FC10:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    sub r4, r6
    cmp/pz r6
    bt .L_0603FC1C
    neg r6, r6
.L_0603FC1C:
    sub r5, r7
    cmp/pz r7
    bt .L_0603FC24
    neg r7, r7
.L_0603FC24:
    cmp/gt r6, r7
    bt .L_0603FC2E
    shlr2 r7
    rts
    add r7, r6
.L_0603FC2E:
    shlr2 r6
    rts
    add r7, r6
    .byte 0x01, 0xA4
    .byte 0x00, 0x00
    .4byte DAT_0603E14C  /* 0603E14C = FUN_0603E14C */
    .4byte DAT_0603DF84  /* 0603DF84 = FUN_0603DF84 */
    .4byte sym_060529AD  /* 06017C40 = 0x060529AD */
    .4byte sym_060529AC  /* 06017C44 = 0x060529AC */
    .4byte sym_060529A8  /* 06017C48 = 0x060529A8 */
    .4byte 0x000A0000  /* 06017C4C = 0x000A0000 */
    .4byte 0x00340000  /* 06017C50 = 0x00340000 */
    .4byte DAT_0603FAEA  /* 0603FAEA = FUN_0603FAA8 + 0x42 */
    .4byte 0x00000008  /* 06017C58 = 0x00000008 */
    .4byte sym_060ED100  /* 06017C5C = 0x060ED100 */
    .4byte sym_06054920  /* 06017C60 = 0x06054920 */
    .4byte DAT_06050230  /* 06050230 = FUN_0604E0F6 + 0x213A */
    .4byte sym_00190000  /* 06017C68 = 0x00190000 */
    .4byte sym_060529F8  /* 06017C6C = 0x060529F8 */
    .byte 0x51, 0x40
    .byte 0x52, 0x52
    .byte 0x61, 0x1B
    .byte 0x32, 0x1D
    .byte 0x74, 0x08
    .byte 0x05, 0x4F
    .byte 0x01, 0x0A
    .byte 0x00, 0x1A
    .byte 0x00, 0x0B
    .byte 0x20, 0x1D
    .byte 0x50, 0x40
    .byte 0x51, 0x50
    .byte 0x52, 0x41
    .byte 0x53, 0x51
    .byte 0x31, 0x08
    .byte 0x33, 0x28
    .byte 0x50, 0x42
    .byte 0x52, 0x52
    .byte 0x2F, 0x16
    .byte 0x2F, 0x36
    .byte 0x32, 0x08
    .byte 0x32, 0x2D
    .byte 0x67, 0xF3
    .byte 0x07, 0xFF
    .byte 0x07, 0xFF
    .byte 0xD2, 0xA6
    .byte 0x01, 0x0A
    .byte 0x31, 0x23
    .byte 0x89, 0x03
    .byte 0x04, 0x1A
    .byte 0xD0, 0xA4
    .byte 0x40, 0x2B
    .byte 0x24, 0x1D
