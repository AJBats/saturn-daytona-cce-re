/* FUN_060059D8  0x060059D8 */

    .section .text.FUN_060059D8
    .global FUN_060059D8
    .type FUN_060059D8, @function
FUN_060059D8:
    .byte 0x2F, 0xE6  /* 060059D8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 060059DA: sts.l pr,@-r15 */
    .byte 0xB0, 0x0C  /* 060059DC: bsr 0x060059F8 */
    .byte 0x00, 0x09  /* 060059DE: nop */
    .byte 0x4F, 0x26  /* 060059E0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 060059E2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 060059E4: rts */
    .byte 0x00, 0x09  /* 060059E6: nop */
    .byte 0x02, 0x00  /* 060059E8: .word 0x0200 */
    .byte 0x16, 0x00  /* 060059EA: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 060059EC: .word 0x0C00 */
    .byte 0x18, 0x00  /* 060059EE: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 060059F0 = 0x06057800 */
    .4byte sym_06057C00  /* 060059F4 = 0x06057C00 */
    .byte 0xE1, 0xE0  /* 060059F8: mov #-32,r1 */
    .byte 0x85, 0x11  /* 060059FA: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 060059FC: cmp/pz r0 */
    .byte 0xDE, 0x11  /* 060059FE: mov.l @(0x44,PC),r14  {[0x06005A44] = 0x06057800} */
    .byte 0x89, 0x00  /* 06005A00: bt 0x06005A04 */
    .byte 0xDE, 0x11  /* 06005A02: mov.l @(0x44,PC),r14  {[0x06005A48] = 0x06057C00} */
    .byte 0x00, 0x0B  /* 06005A04: rts */
    .byte 0x4E, 0x1E  /* 06005A06: ldc r14,gbr */
    .byte 0x4F, 0x13  /* 06005A08: .word 0x4F13 */
