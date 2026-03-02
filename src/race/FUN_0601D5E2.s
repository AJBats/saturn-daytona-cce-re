/* FUN_0601D5E2  0x0601D5E2 */

    .section .text.FUN_0601D5E2
    .global FUN_0601D5E2
    .type FUN_0601D5E2, @function
FUN_0601D5E2:
    .byte 0x4F, 0x22  /* 0601D5E2: sts.l pr,@-r15 */
    .byte 0xB0, 0x22  /* 0601D5E4: bsr 0x0601D62C */
    .byte 0x00, 0x09  /* 0601D5E6: nop */
    .byte 0x4F, 0x26  /* 0601D5E8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D5EA: rts */
    .byte 0x00, 0x09  /* 0601D5EC: nop */
    .byte 0x00, 0x38  /* 0601D5EE: .word 0x0038 */
    .byte 0x00, 0x80  /* 0601D5F0: .word 0x0080 */
    .byte 0x00, 0x00  /* 0601D5F2: .word 0x0000 */
    .4byte sym_060477B4  /* 0601D5F4 = 0x060477B4 */
    .4byte sym_06047A08  /* 0601D5F8 = 0x06047A08 */
    .4byte sym_0605781A  /* 0601D5FC = 0x0605781A */
    .4byte sym_06057C1A  /* 0601D600 = 0x06057C1A */
    .4byte sym_060455D0  /* 0601D604 = 0x060455D0 */
    .4byte DAT_06007500  /* 0601D608 = 0x06007500 (FUN_060074A6 + 0x5A) */
    .4byte sym_06057800  /* 0601D60C = 0x06057800 */
    .4byte sym_06057C00  /* 0601D610 = 0x06057C00 */
