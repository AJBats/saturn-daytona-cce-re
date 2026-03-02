/* FUN_0600B6DA  0x0600B6DA */

    .section .text.FUN_0600B6DA
    .global FUN_0600B6DA
    .type FUN_0600B6DA, @function
FUN_0600B6DA:
    .byte 0x4F, 0x22  /* 0600B6DA: sts.l pr,@-r15 */
    .byte 0xB0, 0x22  /* 0600B6DC: bsr 0x0600B724 */
    .byte 0x00, 0x09  /* 0600B6DE: nop */
    .byte 0x4F, 0x26  /* 0600B6E0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B6E2: rts */
    .byte 0x00, 0x09  /* 0600B6E4: nop */
    .byte 0x00, 0x40  /* 0600B6E6: .word 0x0040 */
    .byte 0x00, 0x80  /* 0600B6E8: .word 0x0080 */
    .byte 0x00, 0x00  /* 0600B6EA: .word 0x0000 */
    .4byte sym_060358A8  /* 0600B6EC = 0x060358A8 */
    .4byte sym_06035AFC  /* 0600B6F0 = 0x06035AFC */
    .4byte sym_0605781A  /* 0600B6F4 = 0x0605781A */
    .4byte sym_06057C1A  /* 0600B6F8 = 0x06057C1A */
    .4byte sym_060336C8  /* 0600B6FC = 0x060336C8 */
    .4byte DAT_06007500  /* 0600B700 = 0x06007500 (FUN_060067F6 + 0xD0A) */
    .4byte sym_06057800  /* 0600B704 = 0x06057800 */
    .4byte sym_06057C00  /* 0600B708 = 0x06057C00 */
