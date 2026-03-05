/* FUN_06005C3E  0x06005C3E */

    .section .text.FUN_06005C3E
    .global FUN_06005C3E
    .type FUN_06005C3E, @function
FUN_06005C3E:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005C7C
    .reloc ., R_SH_IND12W, FUN_060067D8 - 4
    .2byte 0xB000    /* bsr FUN_060067D8 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_06006962 - 4
    .2byte 0xB000    /* bsr FUN_06006962 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06005C5C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06005C7C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06005C86
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_06005D8C - 4
    .2byte 0xB000    /* bsr FUN_06005D8C (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_06005C5C
.L_06005C7C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06005C86:
    .reloc ., R_SH_IND12W, FUN_06005DDE - 4
    .2byte 0xB000    /* bsr FUN_06005DDE (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_06005C5C
    bra .L_06005C7C
    nop
    .byte 0x2F, 0xD6  /* 06005C94: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005C96: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005C98: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005C9A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005C9C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005C9E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005CA0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06005CA2: bsr 0x06005CB8 */
    .byte 0x00, 0x09  /* 06005CA4: nop */
    .byte 0x4F, 0x26  /* 06005CA6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005CA8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005CAA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005CAC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005CAE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005CB0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005CB2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005CB4: rts */
    .byte 0x00, 0x09  /* 06005CB6: nop */
    .byte 0x4F, 0x13  /* 06005CB8: .word 0x4F13 */
