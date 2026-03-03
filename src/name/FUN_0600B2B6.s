/* FUN_0600B2B6  0x0600B2B6 */

    .section .text.FUN_0600B2B6
    .global FUN_0600B2B6
    .type FUN_0600B2B6, @function
FUN_0600B2B6:
    sts.l pr, @-r15
    .byte 0xBD, 0xDE  /* 0600B2B8: bsr 0x0600AE78 */
    nop
    mov.w @(16, r8), r0
    .byte 0xBF, 0x94  /* 0600B2BE: bsr 0x0600B1EA */
    neg r0, r0
    mov.w @(12, r8), r0
    .byte 0xBF, 0x1B  /* 0600B2C4: bsr 0x0600B0FE */
    neg r0, r0
    mov.w @(14, r8), r0
    .byte 0xBF, 0x54  /* 0600B2CA: bsr 0x0600B176 */
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
    .byte 0xBE, 0x28  /* 0600B2E0: bsr 0x0600AF34 */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06040020  /* 0600B2EC = 0x06040020 */
    .byte 0x60, 0x53  /* 0600B2F0: mov r5,r0 */
