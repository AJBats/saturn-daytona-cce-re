/* FUN_060040E8  0x060040E8 */

    .section .text.FUN_060040E8
    .global FUN_060040E8
    .type FUN_060040E8, @function
FUN_060040E8:
    .byte 0x2F, 0xE6  /* 060040E8: mov.l r14,@-r15 */
    .byte 0x51, 0xFA  /* 060040EA: mov.l @(0x28,r15),r1 */
    .byte 0x2F, 0x16  /* 060040EC: mov.l r1,@-r15 */
    .byte 0x57, 0xF8  /* 060040EE: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 060040F0: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 060040F2: mov.l @(0x24,r15),r4 */
    .byte 0xBE, 0xF6  /* 060040F4: bsr 0x06003EE4 */
    .byte 0x65, 0xD3  /* 060040F6: mov r13,r5 */
    .byte 0x7F, 0x1C  /* 060040F8: add #28,r15 */
    .byte 0x7F, 0x14  /* 060040FA: add #20,r15 */
    .byte 0x4F, 0x26  /* 060040FC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060040FE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004100: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004102: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004104: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004106: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004108: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600410A: rts */
    .byte 0x6E, 0xF6  /* 0600410C: mov.l @r15+,r14 */
    .byte 0x63, 0x63  /* 0600410E: mov r6,r3 */
