/* FUN_06012572  0x06012572 */

    .section .text.FUN_06012572
    .global FUN_06012572
    .type FUN_06012572, @function
FUN_06012572:
    .byte 0x2F, 0xE6  /* 06012572: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06012574: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06012576: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06012578: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601257A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601257C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601257E: mov.l r8,@-r15 */
    .byte 0xB0, 0x0A  /* 06012580: bsr 0x06012598 */
    .byte 0x00, 0x09  /* 06012582: nop */
    .byte 0x68, 0xF6  /* 06012584: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06012586: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06012588: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601258A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601258C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601258E: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06012590: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 06012592: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012594: rts */
    .byte 0x00, 0x09  /* 06012596: nop */
