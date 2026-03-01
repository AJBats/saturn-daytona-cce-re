/* FUN_06004D10  0x06004D10 */

    .section .text.FUN_06004D10
    .global FUN_06004D10
    .type FUN_06004D10, @function
FUN_06004D10:
    .byte 0x2F, 0xE6  /* 06004D10: mov.l r14,@-r15 */
    .byte 0xE3, 0x10  /* 06004D12: mov #16,r3 */
    .byte 0x2F, 0xD6  /* 06004D14: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06004D16: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06004D18: mov.l r12,@-r15 */
    .byte 0xEC, 0x00  /* 06004D1A: mov #0,r12 */
