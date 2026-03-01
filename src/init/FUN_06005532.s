/* FUN_06005532  0x06005532 */

    .section .text.FUN_06005532
    .global FUN_06005532
    .type FUN_06005532, @function
FUN_06005532:
    .byte 0x2F, 0xE6  /* 06005532: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06005534: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06005536: mov r4,r14 */
    .byte 0x7F, 0xF8  /* 06005538: add #-8,r15 */
    .byte 0x2E, 0xE8  /* 0600553A: tst r14,r14 */
    .byte 0x8B, 0x05  /* 0600553C: bf 0x0600554A */
    .byte 0xB6, 0x23  /* 0600553E: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005540: mov #-11,r4 */
    .byte 0x7F, 0x08  /* 06005542: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005544: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005546: rts */
    .byte 0x6E, 0xF6  /* 06005548: mov.l @r15+,r14 */
    .byte 0xBF, 0xCC  /* 0600554A: bsr 0x060054E6 */
    .byte 0x64, 0xE3  /* 0600554C: mov r14,r4 */
    .byte 0xE7, 0x00  /* 0600554E: mov #0,r7 */
    .byte 0x1F, 0x01  /* 06005550: mov.l r0,@(0x4,r15) */
    .byte 0x66, 0xF3  /* 06005552: mov r15,r6 */
    .byte 0x65, 0x73  /* 06005554: mov r7,r5 */
    .byte 0xB0, 0x3A  /* 06005556: bsr 0x060055CE */
    .byte 0x64, 0xE3  /* 06005558: mov r14,r4 */
    .byte 0xB6, 0x15  /* 0600555A: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 0600555C: mov #0,r4 */
    .byte 0x63, 0xF2  /* 0600555E: mov.l @r15,r3 */
    .byte 0x52, 0xF1  /* 06005560: mov.l @(0x4,r15),r2 */
    .byte 0x32, 0x33  /* 06005562: cmp/ge r3,r2 */
    .byte 0x8B, 0x04  /* 06005564: bf 0x06005570 */
    .byte 0xE0, 0x01  /* 06005566: mov #1,r0 */
    .byte 0x7F, 0x08  /* 06005568: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600556A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600556C: rts */
    .byte 0x6E, 0xF6  /* 0600556E: mov.l @r15+,r14 */
    .byte 0xE0, 0x00  /* 06005570: mov #0,r0 */
    .byte 0x7F, 0x08  /* 06005572: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005574: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005576: rts */
    .byte 0x6E, 0xF6  /* 06005578: mov.l @r15+,r14 */
    .byte 0x24, 0x48  /* 0600557A: tst r4,r4 */
