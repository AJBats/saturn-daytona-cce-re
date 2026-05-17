/* FUN_06010582  0x06010582 */

    .section .text.FUN_06010582
    .global FUN_06010582
    .type FUN_06010582, @function
FUN_06010582:
    mov.l r14, @-r15
    .global FUN_06010584
FUN_06010584:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060105C0
    .reloc ., R_SH_IND12W, FUN_06011184 - 4
    .2byte 0xB000    /* bsr FUN_06011184 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_060113A2 - 4
    .2byte 0xB000    /* bsr FUN_060113A2 (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_060105A0:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060105C0
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_060105CA
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_060107CC - 4
    .2byte 0xB000    /* bsr FUN_060107CC (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
.L_060105BC:
    dt r7
    bf .L_060105A0
.L_060105C0:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_060105CA:
    .reloc ., R_SH_IND12W, FUN_0601081E - 4
    .2byte 0xB000    /* bsr FUN_0601081E (linker-resolved) */
    mov.l r7, @-r15
    bra .L_060105BC
    mov.l @r15+, r7
    .byte 0x2F, 0xD6  /* 060105D2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060105D4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060105D6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060105D8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060105DA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060105DC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060105DE: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 060105E0: bsr 0x060105F6 */
    .byte 0x00, 0x09  /* 060105E2: nop */
    .byte 0x4F, 0x26  /* 060105E4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060105E6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060105E8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060105EA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060105EC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060105EE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060105F0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060105F2: rts */
    .byte 0x00, 0x09  /* 060105F4: nop */
    .byte 0x4F, 0x13  /* 060105F6: .word 0x4F13 */
