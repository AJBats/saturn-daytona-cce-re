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
    mov.l @(4, r8), r6
    mov.l @(8, r8), r7
    neg r5, r5
    neg r6, r6
    neg r7, r7
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .byte 0xBE, 0x28  /* 06002604: bsr 0x06002258 */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06099EB8  /* 06002610 = 0x06099EB8 */
    .byte 0x60, 0x53  /* 06002614: mov r5,r0 */
