/* FUN_002837EC  0x002837EC */

    .section .text.FUN_002837EC
    .global FUN_002837EC
    .type FUN_002837EC, @function
FUN_002837EC:
    .byte 0x2F, 0xE6  /* 002837EC: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002837EE: mov r15,r14 */
    .byte 0x14, 0x5B  /* 002837F0: mov.l r5,@(0x2C,r4) */
    .byte 0x00, 0x0B  /* 002837F2: rts */
    .byte 0x6E, 0xF6  /* 002837F4: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002837F6: .word 0x0000 */
