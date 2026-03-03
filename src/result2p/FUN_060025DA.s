/* FUN_060025DA  0x060025DA */

    .section .text.FUN_060025DA
    .global FUN_060025DA
    .type FUN_060025DA, @function
FUN_060025DA:
    sts.l pr, @-r15
    .byte 0xBD, 0xDE  /* 060025DC: bsr 0x0600219C */
    nop
    mov.w @(16, r8), r0
    .byte 0xBF, 0x94  /* 060025E2: bsr 0x0600250E */
    neg r0, r0
    mov.w @(12, r8), r0
    .byte 0xBF, 0x1B  /* 060025E8: bsr 0x06002422 */
    neg r0, r0
    mov.w @(14, r8), r0
    .byte 0xBF, 0x54  /* 060025EE: bsr 0x0600249A */
    neg r0, r0
    mov.l @(0, r8), r5
    .4byte 0x56815782  /* 060025F4 = 0x56815782 */
    .byte 0x65, 0x5B  /* 060025F8: neg r5,r5 */
    .byte 0x66, 0x6B  /* 060025FA: neg r6,r6 */
    .byte 0x67, 0x7B  /* 060025FC: neg r7,r7 */
    .byte 0x2F, 0x76  /* 060025FE: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06002600: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06002602: mov.l r5,@-r15 */
    .byte 0xBE, 0x28  /* 06002604: bsr 0x06002258 */
    .byte 0x65, 0xF3  /* 06002606: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 06002608: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600260A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600260C: rts */
    .byte 0x00, 0x09  /* 0600260E: nop */
    .4byte sym_06099EB8  /* 06002610 = 0x06099EB8 */
    .byte 0x60, 0x53  /* 06002614: mov r5,r0 */
