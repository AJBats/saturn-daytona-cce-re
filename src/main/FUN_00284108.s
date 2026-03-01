/* FUN_00284108  0x00284108 */

    .section .text.FUN_00284108
    .global FUN_00284108
    .type FUN_00284108, @function
FUN_00284108:
    .byte 0x2F, 0xE6  /* 00284108: mov.l r14,@-r15 */
    .byte 0x52, 0x41  /* 0028410A: mov.l @(0x4,r4),r2 */
    .byte 0x51, 0x4B  /* 0028410C: mov.l @(0x2C,r4),r1 */
    .byte 0x6E, 0xF3  /* 0028410E: mov r15,r14 */
    .byte 0x02, 0x17  /* 00284110: mul.l r1,r2 */
    .byte 0x6E, 0xF6  /* 00284112: mov.l @r15+,r14 */
    .byte 0x02, 0x1A  /* 00284114: sts macl,r2 */
    .byte 0x51, 0x42  /* 00284116: mov.l @(0x8,r4),r1 */
    .byte 0x60, 0x23  /* 00284118: mov r2,r0 */
    .byte 0x00, 0x0B  /* 0028411A: rts */
    .byte 0x30, 0x18  /* 0028411C: sub r1,r0 */
    .byte 0x00, 0x00  /* 0028411E: .word 0x0000 */
