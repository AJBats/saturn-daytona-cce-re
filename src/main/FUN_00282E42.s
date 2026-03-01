/* FUN_00282E42  0x00282E42 */

    .section .text.FUN_00282E42
    .global FUN_00282E42
    .type FUN_00282E42, @function
FUN_00282E42:
    .byte 0x2F, 0xE6  /* 00282E42: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282E44: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00282E46: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00282E48: mov r15,r14 */
    .byte 0x69, 0x43  /* 00282E4A: mov r4,r9 */
    .byte 0x68, 0x53  /* 00282E4C: mov r5,r8 */
    .byte 0x29, 0x98  /* 00282E4E: tst r9,r9 */
    .byte 0x8D, 0x13  /* 00282E50: bt/s 0x00282E7A */
    .byte 0x6A, 0x63  /* 00282E52: mov r6,r10 */
