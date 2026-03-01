/* FUN_0028385C  0x0028385C */

    .section .text.FUN_0028385C
    .global FUN_0028385C
    .type FUN_0028385C, @function
FUN_0028385C:
    .byte 0x2F, 0xE6  /* 0028385C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028385E: mov r15,r14 */
    .byte 0xE1, 0x00  /* 00283860: mov #0,r1 */
    .byte 0x14, 0x1C  /* 00283862: mov.l r1,@(0x30,r4) */
    .byte 0x00, 0x0B  /* 00283864: rts */
    .byte 0x6E, 0xF6  /* 00283866: mov.l @r15+,r14 */
    .byte 0x2F, 0x86  /* 00283868: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028386A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028386C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028386E: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00283870: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00283872: mov.l r13,@-r15 */
