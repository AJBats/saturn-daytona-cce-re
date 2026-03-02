/* FUN_0600551E  0x0600551E */

    .section .text.FUN_0600551E
    .global FUN_0600551E
    .type FUN_0600551E, @function
FUN_0600551E:
    .byte 0x4F, 0x22  /* 0600551E: sts.l pr,@-r15 */
    .byte 0xBD, 0xDE  /* 06005520: bsr 0x060050E0 */
    .byte 0x00, 0x09  /* 06005522: nop */
    .byte 0x85, 0x88  /* 06005524: mov.w @(0x10,r8),r0 */
    .byte 0xBF, 0x94  /* 06005526: bsr 0x06005452 */
    .byte 0x60, 0x0B  /* 06005528: neg r0,r0 */
    .byte 0x85, 0x86  /* 0600552A: mov.w @(0xC,r8),r0 */
    .byte 0xBF, 0x1B  /* 0600552C: bsr 0x06005366 */
    .byte 0x60, 0x0B  /* 0600552E: neg r0,r0 */
    .byte 0x85, 0x87  /* 06005530: mov.w @(0xE,r8),r0 */
    .byte 0xBF, 0x54  /* 06005532: bsr 0x060053DE */
    .byte 0x60, 0x0B  /* 06005534: neg r0,r0 */
    .byte 0x55, 0x80  /* 06005536: mov.l @(0x0,r8),r5 */
    .byte 0x56, 0x81  /* 06005538: mov.l @(0x4,r8),r6 */
    .byte 0x57, 0x82  /* 0600553A: mov.l @(0x8,r8),r7 */
    .byte 0x65, 0x5B  /* 0600553C: neg r5,r5 */
    .byte 0x66, 0x6B  /* 0600553E: neg r6,r6 */
    .byte 0x67, 0x7B  /* 06005540: neg r7,r7 */
    .byte 0x2F, 0x76  /* 06005542: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06005544: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06005546: mov.l r5,@-r15 */
    .byte 0xBE, 0x28  /* 06005548: bsr 0x0600519C */
    .byte 0x65, 0xF3  /* 0600554A: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 0600554C: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600554E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005550: rts */
    .byte 0x00, 0x09  /* 06005552: nop */
    .4byte sym_0603E334  /* 06005554 = 0x0603E334 */
    .byte 0x60, 0x53  /* 06005558: mov r5,r0 */
