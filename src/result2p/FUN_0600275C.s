/* FUN_0600275C  0x0600275C */

    .section .text.FUN_0600275C
    .global FUN_0600275C
    .type FUN_0600275C, @function
FUN_0600275C:
    .byte 0x2F, 0xE6  /* 0600275C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600275E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002760: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002762: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002764: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002766: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002768: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600276A: sts.l pr,@-r15 */
    .byte 0xB0, 0x32  /* 0600276C: bsr 0x060027D4 */
    .byte 0x00, 0x09  /* 0600276E: nop */
    .byte 0x4F, 0x26  /* 06002770: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002772: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002774: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002776: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002778: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600277A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600277C: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0600277E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06002780: rts */
    .byte 0x00, 0x09  /* 06002782: nop */
