/* FUN_002879B0  0x002879B0 */

    .section .text.FUN_002879B0
    .global FUN_002879B0
    .type FUN_002879B0, @function
FUN_002879B0:
    .byte 0x2F, 0xE6  /* 002879B0: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002879B2: mov r15,r14 */
    .byte 0x44, 0x08  /* 002879B4: shll2 r4 */
    .byte 0x44, 0x08  /* 002879B6: shll2 r4 */
    .byte 0x74, 0x8C  /* 002879B8: add #-116,r4 */
    .byte 0x60, 0x42  /* 002879BA: mov.l @r4,r0 */
    .byte 0x6E, 0xF6  /* 002879BC: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002879BE: rts */
    .byte 0xC9, 0x02  /* 002879C0: and #0x02,r0 */
    .byte 0x00, 0x00  /* 002879C2: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002879C4: mov.l r8,@-r15 */
