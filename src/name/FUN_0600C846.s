/* FUN_0600C846  0x0600C846 */

    .section .text.FUN_0600C846
    .global FUN_0600C846
    .type FUN_0600C846, @function
FUN_0600C846:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BBD4 - 4
    .2byte 0xB000    /* bsr FUN_0600BBD4 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0600C87E
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600C864
    .reloc ., R_SH_IND12W, FUN_0600BD94 - 4
    .2byte 0xB000    /* bsr FUN_0600BD94 (linker-resolved) */
    mov r15, r7
.L_0600C864:
    .reloc ., R_SH_IND12W, FUN_0600BF3C - 4
    .2byte 0xB000    /* bsr FUN_0600BF3C (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600BD34 - 4
    .2byte 0xB000    /* bsr FUN_0600BD34 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600BE78 - 4
    .2byte 0xB000    /* bsr FUN_0600BE78 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0600BEFE - 4
    .2byte 0xB000    /* bsr FUN_0600BEFE (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_0600C87E:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x2F, 0xD6  /* 0600C884: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C886: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C888: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C88A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600C88C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600C88E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600C890: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0600C892: bsr 0x0600C8A8 */
    .byte 0x00, 0x09  /* 0600C894: nop */
    .byte 0x4F, 0x26  /* 0600C896: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600C898: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600C89A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600C89C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C89E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C8A0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C8A2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C8A4: rts */
    .byte 0x00, 0x09  /* 0600C8A6: nop */
    .byte 0x4F, 0x13  /* 0600C8A8: .word 0x4F13 */
