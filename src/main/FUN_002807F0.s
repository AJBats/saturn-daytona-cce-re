/* FUN_002807F0  0x002807F0 */

    .section .text.FUN_002807F0
    .global FUN_002807F0
    .type FUN_002807F0, @function
FUN_002807F0:
    .byte 0x2F, 0xE6  /* 002807F0: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002807F2: mov r15,r14 */
    .byte 0xD1, 0x01  /* 002807F4: mov.l @(0x4,PC),r1  {[0x002807FC] = 0x06000348} */
    .byte 0x60, 0x12  /* 002807F6: mov.l @r1,r0 */
    .byte 0x00, 0x0B  /* 002807F8: rts */
    .byte 0x6E, 0xF6  /* 002807FA: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 002807FC: .word 0x0600 */
    .byte 0x03, 0x48  /* 002807FE: .word 0x0348 */
