/* FUN_06003B6A  0x06003B6A */

    .section .text.FUN_06003B6A
    .global FUN_06003B6A
    .type FUN_06003B6A, @function
FUN_06003B6A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002EF8 - 4
    .2byte 0xB000    /* bsr FUN_06002EF8 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06003BA2
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06003B88
    .reloc ., R_SH_IND12W, FUN_060030B8 - 4
    .2byte 0xB000    /* bsr FUN_060030B8 (linker-resolved) */
    mov r15, r7
.L_06003B88:
    .reloc ., R_SH_IND12W, FUN_06003260 - 4
    .2byte 0xB000    /* bsr FUN_06003260 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06003058 - 4
    .2byte 0xB000    /* bsr FUN_06003058 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600319C - 4
    .2byte 0xB000    /* bsr FUN_0600319C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06003222 - 4
    .2byte 0xB000    /* bsr FUN_06003222 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06003BA2:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x2F, 0xD6  /* 06003BA8: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003BAA: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003BAC: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003BAE: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003BB0: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003BB2: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06003BB4: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06003BB6: bsr 0x06003BCC */
    .byte 0x00, 0x09  /* 06003BB8: nop */
    .byte 0x4F, 0x26  /* 06003BBA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003BBC: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003BBE: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003BC0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003BC2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003BC4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003BC6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003BC8: rts */
    .byte 0x00, 0x09  /* 06003BCA: nop */
    .byte 0x4F, 0x13  /* 06003BCC: .word 0x4F13 */
