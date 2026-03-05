/* FUN_060053E6  0x060053E6 */

    .section .text.FUN_060053E6
    .global FUN_060053E6
    .type FUN_060053E6, @function
FUN_060053E6:
    .reloc ., R_SH_IND12W, FUN_0600629C - 4
    .2byte 0xB000    /* bsr FUN_0600629C (linker-resolved) */
    mov r12, r4
    mov r0, r14
    tst r14, r14
    bf .L_060053F8
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0xA, r4
    bra .L_06005406
    nop
.L_060053F8:
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005406
    bra .L_06005408
    mov #0x0, r0
.L_06005406:
    mov r14, r0
    .global FUN_06005408
FUN_06005408:
.L_06005408:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x0C, 0x60  /* 06005412: .word 0x0C60 */
    .byte 0x00, 0xA8  /* 06005414: .word 0x00A8 */
    .byte 0x00, 0x98  /* 06005416: .word 0x0098 */
    .4byte DAT_06013620  /* 06005418 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600DC24  /* 0600541C = 0x0600DC24 (FUN_0600B7A0 + 0x2484) */
    .4byte FUN_0600B1A4  /* 06005420 = 0x0600B1A4 */
    .4byte DAT_0600CB72  /* 06005424 = 0x0600CB72 (FUN_0600B7A0 + 0x13D2) */
    .4byte DAT_0600CB80  /* 06005428 = 0x0600CB80 (FUN_0600B7A0 + 0x13E0) */
