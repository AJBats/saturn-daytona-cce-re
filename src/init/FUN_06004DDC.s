/* FUN_06004DDC  0x06004DDC */

    .section .text.FUN_06004DDC
    .global FUN_06004DDC
    .type FUN_06004DDC, @function
FUN_06004DDC:
    .byte 0x2F, 0xE6  /* 06004DDC: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 06004DDE: mov r4,r0 */
    .byte 0x2F, 0xD6  /* 06004DE0: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 06004DE2: mov #0,r13 */
