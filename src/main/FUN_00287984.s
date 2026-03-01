/* FUN_00287984  0x00287984 */

    .section .text.FUN_00287984
    .global FUN_00287984
    .type FUN_00287984, @function
FUN_00287984:
    .byte 0x2F, 0xE6  /* 00287984: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00287986: mov r15,r14 */
    .byte 0xE1, 0xB0  /* 00287988: mov #-80,r1 */
    .byte 0xE3, 0xFE  /* 0028798A: mov #-2,r3 */
    .byte 0x62, 0x12  /* 0028798C: mov.l @r1,r2 */
    .byte 0x22, 0x39  /* 0028798E: and r3,r2 */
    .byte 0x21, 0x22  /* 00287990: mov.l r2,@r1 */
    .byte 0x00, 0x0B  /* 00287992: rts */
    .byte 0x6E, 0xF6  /* 00287994: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00287996: .word 0x0000 */
