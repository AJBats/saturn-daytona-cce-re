/* FUN_06015558  0x06015558 */

    .section .text.FUN_06015558
    .global FUN_06015558
    .type FUN_06015558, @function
FUN_06015558:
    .byte 0x2F, 0xE6  /* 06015558: mov.l r14,@-r15 */
    .byte 0xE0, 0x7C  /* 0601555A: mov #124,r0 */
    .byte 0xD2, 0x24  /* 0601555C: mov.l @(0x90,PC),r2  {[0x060155F0] = 0x06008A5C} */
    .byte 0x61, 0x6F  /* 0601555E: exts.w r6,r1 */
    .byte 0xD3, 0x22  /* 06015560: mov.l @(0x88,PC),r3  {[0x060155EC] = 0x060FD400} */
    .byte 0xEE, 0x27  /* 06015562: mov #39,r14 */
    .byte 0x2F, 0xD6  /* 06015564: mov.l r13,@-r15 */
    .byte 0x3E, 0x48  /* 06015566: sub r4,r14 */
    .byte 0x2F, 0xC6  /* 06015568: mov.l r12,@-r15 */
    .byte 0x4E, 0x18  /* 0601556A: shll8 r14 */
