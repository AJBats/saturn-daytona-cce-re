/* FUN_0600502C  0x0600502C */

    .section .text.FUN_0600502C
    .global FUN_0600502C
    .type FUN_0600502C, @function
FUN_0600502C:
    .byte 0x2F, 0xE6  /* 0600502C: mov.l r14,@-r15 */
    .byte 0xE3, 0x00  /* 0600502E: mov #0,r3 */
    .byte 0xD2, 0x32  /* 06005030: mov.l @(0xC8,PC),r2  {[0x060050FC] = 0x06013628} */
    .byte 0xE1, 0x01  /* 06005032: mov #1,r1 */
    .byte 0x2F, 0xD6  /* 06005034: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06005036: mov r4,r13 */
