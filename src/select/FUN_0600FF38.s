/* FUN_0600FF38  0x0600FF38 */

    .section .text.FUN_0600FF38
    .global FUN_0600FF38
    .type FUN_0600FF38, @function
FUN_0600FF38:
    .byte 0x4F, 0x22  /* 0600FF38: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0600FF3A: mov.l r8,@-r15 */
    .byte 0xB0, 0x0E  /* 0600FF3C: bsr 0x0600FF5C */
    .byte 0x68, 0x43  /* 0600FF3E: mov r4,r8 */
    .byte 0x60, 0x43  /* 0600FF40: mov r4,r0 */
    .byte 0x68, 0xF6  /* 0600FF42: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600FF44: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600FF46: rts */
    .byte 0x00, 0x09  /* 0600FF48: nop */
