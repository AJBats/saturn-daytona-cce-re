/* FUN_00287998  0x00287998 */

    .section .text.FUN_00287998
    .global FUN_00287998
    .type FUN_00287998, @function
FUN_00287998:
    .byte 0x2F, 0xE6  /* 00287998: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028799A: mov r15,r14 */
    .byte 0xE1, 0xB0  /* 0028799C: mov #-80,r1 */
    .byte 0x60, 0x12  /* 0028799E: mov.l @r1,r0 */
    .byte 0xE1, 0x04  /* 002879A0: mov #4,r1 */
    .byte 0x21, 0x09  /* 002879A2: and r0,r1 */
    .byte 0x24, 0x12  /* 002879A4: mov.l r1,@r4 */
    .byte 0xC9, 0x02  /* 002879A6: and #0x02,r0 */
    .byte 0x14, 0x01  /* 002879A8: mov.l r0,@(0x4,r4) */
    .byte 0x00, 0x0B  /* 002879AA: rts */
    .byte 0x6E, 0xF6  /* 002879AC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002879AE: .word 0x0000 */
