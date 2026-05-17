/* FUN_060105FC  0x060105FC */

    .section .text.FUN_060105FC
    .global FUN_060105FC
    .type FUN_060105FC, @function
FUN_060105FC:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601063C
    .reloc ., R_SH_IND12W, FUN_06011218 - 4
    .2byte 0xB000    /* bsr FUN_06011218 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_060113A2 - 4
    .2byte 0xB000    /* bsr FUN_060113A2 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
    nop
.L_0601061C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601063C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06010646
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_060114AC - 4
    .2byte 0xB000    /* bsr FUN_060114AC (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0601061C
.L_0601063C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06010646:
    .reloc ., R_SH_IND12W, FUN_060114EE - 4
    .2byte 0xB000    /* bsr FUN_060114EE (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
    dt r7
    bf .L_0601061C
    bra .L_0601063C
    nop
    .byte 0x2F, 0xD6  /* 06010654: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06010656: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06010658: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601065A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601065C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601065E: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06010660: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06010662: bsr 0x06010678 */
    .byte 0x00, 0x09  /* 06010664: nop */
    .byte 0x4F, 0x26  /* 06010666: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06010668: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601066A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601066C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601066E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06010670: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06010672: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010674: rts */
    .byte 0x00, 0x09  /* 06010676: nop */
    .byte 0x4F, 0x13  /* 06010678: .word 0x4F13 */
