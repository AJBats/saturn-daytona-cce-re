/* FUN_002861C8  0x002861C8 */

    .section .text.FUN_002861C8
    .global FUN_002861C8
    .type FUN_002861C8, @function
FUN_002861C8:
    .byte 0x2F, 0xE6  /* 002861C8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002861CA: mov r15,r14 */
    .byte 0xD1, 0x04  /* 002861CC: mov.l @(0x10,PC),r1  {[0x002861E0] = 0x0028B084} */
    .byte 0x61, 0x12  /* 002861CE: mov.l @r1,r1 */
    .byte 0x62, 0x13  /* 002861D0: mov r1,r2 */
    .byte 0x72, 0x4C  /* 002861D2: add #76,r2 */
    .byte 0x22, 0x42  /* 002861D4: mov.l r4,@r2 */
    .byte 0x71, 0x50  /* 002861D6: add #80,r1 */
    .byte 0x21, 0x52  /* 002861D8: mov.l r5,@r1 */
    .byte 0x00, 0x0B  /* 002861DA: rts */
    .byte 0x6E, 0xF6  /* 002861DC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002861DE: .word 0x0000 */
    .4byte sym_0028B084  /* 002861E0 = 0x0028B084 */
