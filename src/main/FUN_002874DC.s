/* FUN_002874DC  0x002874DC */

    .section .text.FUN_002874DC
    .global FUN_002874DC
    .type FUN_002874DC, @function
FUN_002874DC:
    .byte 0x2F, 0xE6  /* 002874DC: mov.l r14,@-r15 */
    .byte 0x7F, 0xFC  /* 002874DE: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 002874E0: mov r15,r14 */
    .byte 0x2E, 0x42  /* 002874E2: mov.l r4,@r14 */
    .byte 0xA0, 0x04  /* 002874E4: bra 0x002874F0 */
    .byte 0x00, 0x09  /* 002874E6: nop */
    .byte 0x61, 0xE2  /* 002874E8: mov.l @r14,r1 */
    .byte 0x71, 0xFF  /* 002874EA: add #-1,r1 */
    .byte 0x2E, 0x12  /* 002874EC: mov.l r1,@r14 */
    .byte 0x61, 0xE2  /* 002874EE: mov.l @r14,r1 */
    .byte 0x61, 0xE2  /* 002874F0: mov.l @r14,r1 */
    .byte 0x41, 0x15  /* 002874F2: cmp/pl r1 */
    .byte 0x89, 0xF8  /* 002874F4: bt 0x002874E8 */
    .byte 0x7E, 0x04  /* 002874F6: add #4,r14 */
    .byte 0x6F, 0xE3  /* 002874F8: mov r14,r15 */
    .byte 0x00, 0x0B  /* 002874FA: rts */
    .byte 0x6E, 0xF6  /* 002874FC: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002874FE: .word 0x0000 */
