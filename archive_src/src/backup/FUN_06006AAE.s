/* FUN_06006AAE  0x06006AAE */

    .section .text.FUN_06006AAE
    .global FUN_06006AAE
    .type FUN_06006AAE, @function
FUN_06006AAE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005E3C - 4
    .2byte 0xB000    /* bsr FUN_06005E3C (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06006AE6
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06006ACC
    .reloc ., R_SH_IND12W, FUN_06005FFC - 4
    .2byte 0xB000    /* bsr FUN_06005FFC (linker-resolved) */
    mov r15, r7
.L_06006ACC:
    .reloc ., R_SH_IND12W, FUN_060061A4 - 4
    .2byte 0xB000    /* bsr FUN_060061A4 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06005F9C - 4
    .2byte 0xB000    /* bsr FUN_06005F9C (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_060060E0 - 4
    .2byte 0xB000    /* bsr FUN_060060E0 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06006166 - 4
    .2byte 0xB000    /* bsr FUN_06006166 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06006AE6:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x2F, 0xD6  /* 06006AEC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006AEE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006AF0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006AF2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06006AF4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06006AF6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006AF8: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06006AFA: bsr 0x06006B10 */
    .byte 0x00, 0x09  /* 06006AFC: nop */
    .byte 0x4F, 0x26  /* 06006AFE: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06006B00: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06006B02: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06006B04: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006B06: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006B08: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006B0A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006B0C: rts */
    .byte 0x00, 0x09  /* 06006B0E: nop */
    .byte 0x4F, 0x13  /* 06006B10: .word 0x4F13 */
