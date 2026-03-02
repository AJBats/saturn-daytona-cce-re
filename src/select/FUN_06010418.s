/* FUN_06010418  0x06010418 */

    .section .text.FUN_06010418
    .global FUN_06010418
    .type FUN_06010418, @function
FUN_06010418:
    .byte 0x2F, 0xE6  /* 06010418: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0601041A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0C  /* 0601041C: bsr 0x06010438 */
    .byte 0x00, 0x09  /* 0601041E: nop */
    .byte 0x4F, 0x26  /* 06010420: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 06010422: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06010424: rts */
    .byte 0x00, 0x09  /* 06010426: nop */
    .byte 0x02, 0x00  /* 06010428: .word 0x0200 */
    .byte 0x16, 0x00  /* 0601042A: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0601042C: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0601042E: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 06010430 = 0x06057800 */
    .4byte sym_06057C00  /* 06010434 = 0x06057C00 */
    .byte 0xE1, 0xE0  /* 06010438: mov #-32,r1 */
    .byte 0x85, 0x11  /* 0601043A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 0601043C: cmp/pz r0 */
    .byte 0xDE, 0x11  /* 0601043E: mov.l @(0x44,PC),r14  {[0x06010484] = 0x06057800} */
    .byte 0x89, 0x00  /* 06010440: bt 0x06010444 */
    .byte 0xDE, 0x11  /* 06010442: mov.l @(0x44,PC),r14  {[0x06010488] = 0x06057C00} */
    .byte 0x00, 0x0B  /* 06010444: rts */
    .byte 0x4E, 0x1E  /* 06010446: ldc r14,gbr */
    .byte 0x4F, 0x13  /* 06010448: .word 0x4F13 */
