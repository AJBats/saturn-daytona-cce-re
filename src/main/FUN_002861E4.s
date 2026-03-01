/* FUN_002861E4  0x002861E4 */

    .section .text.FUN_002861E4
    .global FUN_002861E4
    .type FUN_002861E4, @function
FUN_002861E4:
    .byte 0x2F, 0xE6  /* 002861E4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002861E6: sts.l pr,@-r15 */
    .byte 0xD0, 0x06  /* 002861E8: mov.l @(0x18,PC),r0  {[0x00286204] = 0x002862C8} */
    .byte 0x40, 0x0B  /* 002861EA: jsr @r0 */
    .byte 0x6E, 0xF3  /* 002861EC: mov r15,r14 */
    .byte 0x91, 0x08  /* 002861EE: mov.w @(0x10,PC),r1  {0x00286202} */
    .byte 0x21, 0x09  /* 002861F0: and r0,r1 */
    .byte 0x21, 0x18  /* 002861F2: tst r1,r1 */
    .byte 0x8F, 0x01  /* 002861F4: bf/s 0x002861FA */
    .byte 0xE0, 0x01  /* 002861F6: mov #1,r0 */
    .byte 0xE0, 0x00  /* 002861F8: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 002861FA: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002861FC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002861FE: rts */
    .byte 0x6E, 0xF6  /* 00286200: mov.l @r15+,r14 */
    .byte 0x04, 0x00  /* 00286202: .word 0x0400 */
    .byte 0x00, 0x28  /* 00286204: clrmac  -> FUN_002862C8 */
    .byte 0x62, 0xC8  /* 00286206: swap.b r12,r2 */
