/* FUN_060200C4  0x060200C4 */

    .section .text.FUN_060200C4
    .global FUN_060200C4
    .type FUN_060200C4, @function
FUN_060200C4:
    .byte 0x4F, 0x22  /* 060200C4: sts.l pr,@-r15 */
    .byte 0xB0, 0x06  /* 060200C6: bsr 0x060200D6 */
    .byte 0x2F, 0x66  /* 060200C8: mov.l r6,@-r15 */
    .byte 0x66, 0xF6  /* 060200CA: mov.l @r15+,r6 */
    .byte 0x26, 0x01  /* 060200CC: mov.w r0,@r6 */
    .byte 0x60, 0x13  /* 060200CE: mov r1,r0 */
    .byte 0x4F, 0x26  /* 060200D0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060200D2: rts */
    .byte 0x81, 0x61  /* 060200D4: mov.w r0,@(0x2,r6) */
