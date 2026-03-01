/* FUN_002862C8  0x002862C8 */

    .section .text.FUN_002862C8
    .global FUN_002862C8
    .type FUN_002862C8, @function
FUN_002862C8:
    .byte 0x2F, 0xE6  /* 002862C8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002862CA: mov r15,r14 */
    .byte 0xD1, 0x02  /* 002862CC: mov.l @(0x8,PC),r1  {[0x002862D8] = 0x25890008} */
    .byte 0x61, 0x11  /* 002862CE: mov.w @r1,r1 */
    .byte 0x6E, 0xF6  /* 002862D0: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002862D2: rts */
    .byte 0x60, 0x1D  /* 002862D4: extu.w r1,r0 */
    .byte 0x00, 0x00  /* 002862D6: .word 0x0000 */
    .byte 0x25, 0x89  /* 002862D8: and r8,r5 */
    .byte 0x00, 0x08  /* 002862DA: clrt */
