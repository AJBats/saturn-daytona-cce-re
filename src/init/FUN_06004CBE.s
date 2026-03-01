/* FUN_06004CBE  0x06004CBE */

    .section .text.FUN_06004CBE
    .global FUN_06004CBE
    .type FUN_06004CBE, @function
FUN_06004CBE:
    .byte 0x2F, 0xE6  /* 06004CBE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004CC0: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 06004CC2: mov #0,r13 */
