/* FUN_00283838  0x00283838 */

    .section .text.FUN_00283838
    .global FUN_00283838
    .type FUN_00283838, @function
FUN_00283838:
    .byte 0x2F, 0xE6  /* 00283838: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028383A: mov r15,r14 */
    .byte 0x50, 0x47  /* 0028383C: mov.l @(0x1C,r4),r0 */
    .byte 0x00, 0x0B  /* 0028383E: rts */
    .byte 0x6E, 0xF6  /* 00283840: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00283842: .word 0x0000 */
