/* FUN_0601D1BE  0x0601D1BE */

    .section .text.FUN_0601D1BE
    .global FUN_0601D1BE
    .type FUN_0601D1BE, @function
FUN_0601D1BE:
    sts.l pr, @-r15
    .byte 0xBD, 0xDE  /* 0601D1C0: bsr 0x0601CD80 */
    nop
    mov.w @(16, r8), r0
    .byte 0xBF, 0x94  /* 0601D1C6: bsr 0x0601D0F2 */
    neg r0, r0
    mov.w @(12, r8), r0
    .byte 0xBF, 0x1B  /* 0601D1CC: bsr 0x0601D006 */
    neg r0, r0
    mov.w @(14, r8), r0
    .byte 0xBF, 0x54  /* 0601D1D2: bsr 0x0601D07E */
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
    .byte 0xBE, 0x28  /* 0601D1E8: bsr 0x0601CE3C */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_0605410C  /* 0601D1F4 = 0x0605410C */
    .byte 0x60, 0x53  /* 0601D1F8: mov r5,r0 */
