/* FUN_002865C8  0x002865C8 */

    .section .text.FUN_002865C8
    .global FUN_002865C8
    .type FUN_002865C8, @function
FUN_002865C8:
    .byte 0x2F, 0xE6  /* 002865C8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002865CA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 002865CC: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 002865CE: mov r15,r14 */
    .byte 0xE2, 0x00  /* 002865D0: mov #0,r2 */
    .byte 0x2E, 0x22  /* 002865D2: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 002865D4: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x71  /* 002865D6: mov #113,r1 */
    .byte 0x2E, 0x10  /* 002865D8: mov.b r1,@r14 */
    .byte 0x1E, 0x51  /* 002865DA: mov.l r5,@(0x4,r14) */
    .byte 0x61, 0xE3  /* 002865DC: mov r14,r1 */
    .byte 0x71, 0x04  /* 002865DE: add #4,r1 */
    .byte 0x21, 0x40  /* 002865E0: mov.b r4,@r1 */
    .byte 0x94, 0x07  /* 002865E2: mov.w @(0xE,PC),r4  {0x002865F4} */
    .byte 0xD0, 0x04  /* 002865E4: mov.l @(0x10,PC),r0  {[0x002865F8] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 002865E6: jsr @r0 */
    .byte 0x65, 0xE3  /* 002865E8: mov r14,r5 */
    .byte 0x7E, 0x08  /* 002865EA: add #8,r14 */
    .byte 0x6F, 0xE3  /* 002865EC: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002865EE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002865F0: rts */
    .byte 0x6E, 0xF6  /* 002865F2: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 002865F4: .word 0x0200 */
    .byte 0x00, 0x00  /* 002865F6: .word 0x0000 */
    .4byte FUN_002873C4  /* 002865F8 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 002865FC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002865FE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00286600: mov.l r10,@-r15 */
