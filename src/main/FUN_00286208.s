/* FUN_00286208  0x00286208 */

    .section .text.FUN_00286208
    .global FUN_00286208
    .type FUN_00286208, @function
FUN_00286208:
    .byte 0x2F, 0xE6  /* 00286208: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028620A: sts.l pr,@-r15 */
    .byte 0x94, 0x06  /* 0028620C: mov.w @(0xC,PC),r4  {0x0028621C} */
    .byte 0xD1, 0x04  /* 0028620E: mov.l @(0x10,PC),r1  {[0x00286220] = 0x002862DC} */
    .byte 0x41, 0x0B  /* 00286210: jsr @r1 */
    .byte 0x6E, 0xF3  /* 00286212: mov r15,r14 */
    .byte 0x6F, 0xE3  /* 00286214: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286216: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286218: rts */
    .byte 0x6E, 0xF6  /* 0028621A: mov.l @r15+,r14 */
    .byte 0xFB, 0xFF  /* 0028621C: .word 0xFBFF */
    .byte 0x00, 0x00  /* 0028621E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00286220: clrmac  -> FUN_002862DC */
    .byte 0x62, 0xDC  /* 00286222: extu.b r13,r2 */
    .byte 0x2F, 0x86  /* 00286224: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286226: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00286228: mov.l r10,@-r15 */
