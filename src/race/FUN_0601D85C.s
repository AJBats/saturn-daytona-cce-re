/* FUN_0601D85C  0x0601D85C */

    .section .text.FUN_0601D85C
    .global FUN_0601D85C
    .type FUN_0601D85C, @function
FUN_0601D85C:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601D89C
    .reloc ., R_SH_IND12W, FUN_0601E478 - 4
    .2byte 0xB000    /* bsr FUN_0601E478 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_0601E602 - 4
    .2byte 0xB000    /* bsr FUN_0601E602 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
    nop
.L_0601D87C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601D89C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0601D8A6
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_0601E70C - 4
    .2byte 0xB000    /* bsr FUN_0601E70C (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0601D87C
.L_0601D89C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_0601D8A6:
    .reloc ., R_SH_IND12W, FUN_0601E74E - 4
    .2byte 0xB000    /* bsr FUN_0601E74E (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0601D87C
    bra .L_0601D89C
    nop
    .byte 0x2F, 0xD6  /* 0601D8B4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D8B6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D8B8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D8BA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D8BC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D8BE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D8C0: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601D8C2: bsr 0x0601D8D8 */
    .byte 0x00, 0x09  /* 0601D8C4: nop */
    .byte 0x4F, 0x26  /* 0601D8C6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D8C8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D8CA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D8CC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D8CE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D8D0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D8D2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601D8D4: rts */
    .byte 0x00, 0x09  /* 0601D8D6: nop */
    .byte 0x4F, 0x13  /* 0601D8D8: .word 0x4F13 */
