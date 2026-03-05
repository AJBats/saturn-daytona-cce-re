/* FUN_0601D7E2  0x0601D7E2 */

    .section .text.FUN_0601D7E2
    .global FUN_0601D7E2
    .type FUN_0601D7E2, @function
FUN_0601D7E2:
    mov.l r14, @-r15
    .global FUN_0601D7E4
FUN_0601D7E4:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601D820
    .reloc ., R_SH_IND12W, FUN_0601E3E4 - 4
    .2byte 0xB000    /* bsr FUN_0601E3E4 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_0601E602 - 4
    .2byte 0xB000    /* bsr FUN_0601E602 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_0601D800:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601D820
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0601D82A
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_0601DA2C - 4
    .2byte 0xB000    /* bsr FUN_0601DA2C (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
.L_0601D81C:
    dt r7
    bf .L_0601D800
.L_0601D820:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_0601D82A:
    .reloc ., R_SH_IND12W, FUN_0601DA7E - 4
    .2byte 0xB000    /* bsr FUN_0601DA7E (linker-resolved) */
    mov.l r7, @-r15
    bra .L_0601D81C
    mov.l @r15+, r7
    .byte 0x2F, 0xD6  /* 0601D832: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601D834: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0601D836: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601D838: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601D83A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601D83C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601D83E: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 0601D840: bsr 0x0601D856 */
    .byte 0x00, 0x09  /* 0601D842: nop */
    .byte 0x4F, 0x26  /* 0601D844: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601D846: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601D848: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601D84A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601D84C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601D84E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601D850: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601D852: rts */
    .byte 0x00, 0x09  /* 0601D854: nop */
    .byte 0x4F, 0x13  /* 0601D856: .word 0x4F13 */
