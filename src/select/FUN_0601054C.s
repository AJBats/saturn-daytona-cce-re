/* FUN_0601054C  0x0601054C */

    .section .text.FUN_0601054C
    .global FUN_0601054C
    .type FUN_0601054C, @function
FUN_0601054C:
    .byte 0x2F, 0xE6  /* 0601054C: mov.l r14,@-r15 */
    .byte 0xB1, 0x09  /* 0601054E: bsr 0x06010764 */
    .byte 0x2F, 0x66  /* 06010550: mov.l r6,@-r15 */
    .byte 0x60, 0xF6  /* 06010552: mov.l @r15+,r0 */
    .byte 0xA0, 0x16  /* 06010554: bra 0x06010584 */
    .byte 0xC1, 0x4A  /* 06010556: mov.w r0,@(0x94,GBR) */
    .byte 0x2F, 0xD6  /* 06010558: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601055A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601055C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601055E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06010560: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06010562: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06010564: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06010566: bsr 0x0601057C */
    .byte 0x00, 0x09  /* 06010568: nop */
    .byte 0x4F, 0x26  /* 0601056A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601056C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601056E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06010570: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06010572: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06010574: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06010576: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010578: rts */
    .byte 0x00, 0x09  /* 0601057A: nop */
    .byte 0x4F, 0x13  /* 0601057C: .word 0x4F13 */
