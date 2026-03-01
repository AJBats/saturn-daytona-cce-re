/* FUN_00284184  0x00284184 */

    .section .text.FUN_00284184
    .global FUN_00284184
    .type FUN_00284184, @function
FUN_00284184:
    .byte 0x2F, 0xE6  /* 00284184: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00284186: mov r15,r14 */
    .byte 0x24, 0x52  /* 00284188: mov.l r5,@r4 */
    .byte 0x14, 0x61  /* 0028418A: mov.l r6,@(0x4,r4) */
    .byte 0x14, 0x7B  /* 0028418C: mov.l r7,@(0x2C,r4) */
    .byte 0xE1, 0x00  /* 0028418E: mov #0,r1 */
    .byte 0x14, 0x12  /* 00284190: mov.l r1,@(0x8,r4) */
    .byte 0x00, 0x0B  /* 00284192: rts */
    .byte 0x6E, 0xF6  /* 00284194: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284196: .word 0x0000 */
