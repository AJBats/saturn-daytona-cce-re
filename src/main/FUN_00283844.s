/* FUN_00283844  0x00283844 */

    .section .text.FUN_00283844
    .global FUN_00283844
    .type FUN_00283844, @function
FUN_00283844:
    .byte 0x2F, 0xE6  /* 00283844: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00283846: mov r15,r14 */
    .byte 0x50, 0x45  /* 00283848: mov.l @(0x14,r4),r0 */
    .byte 0x14, 0x55  /* 0028384A: mov.l r5,@(0x14,r4) */
    .byte 0x00, 0x0B  /* 0028384C: rts */
    .byte 0x6E, 0xF6  /* 0028384E: mov.l @r15+,r14 */
