/* FUN_00283850  0x00283850 */

    .section .text.FUN_00283850
    .global FUN_00283850
    .type FUN_00283850, @function
FUN_00283850:
    .byte 0x2F, 0xE6  /* 00283850: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00283852: mov r15,r14 */
    .byte 0xE1, 0x01  /* 00283854: mov #1,r1 */
    .byte 0x14, 0x1C  /* 00283856: mov.l r1,@(0x30,r4) */
    .byte 0x00, 0x0B  /* 00283858: rts */
    .byte 0x6E, 0xF6  /* 0028385A: mov.l @r15+,r14 */
