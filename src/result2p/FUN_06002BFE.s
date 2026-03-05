/* FUN_06002BFE  0x06002BFE */

    .section .text.FUN_06002BFE
    .global FUN_06002BFE
    .type FUN_06002BFE, @function
FUN_06002BFE:
    mov.l r14, @-r15
    .global FUN_06002C00
FUN_06002C00:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002C3C
    .reloc ., R_SH_IND12W, FUN_06003800 - 4
    .2byte 0xB000    /* bsr FUN_06003800 (linker-resolved) */
    mov r5, r1
    .reloc ., R_SH_IND12W, FUN_06003A1E - 4
    .2byte 0xB000    /* bsr FUN_06003A1E (linker-resolved) */
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_06002C1C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06002C3C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_06002C46
    mov.w r0, @(130, gbr)
    .reloc ., R_SH_IND12W, FUN_06002E48 - 4
    .2byte 0xB000    /* bsr FUN_06002E48 (linker-resolved) */
    mov.l r7, @-r15
    mov.l @r15+, r7
.L_06002C38:
    dt r7
    bf .L_06002C1C
.L_06002C3C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06002C46:
    .reloc ., R_SH_IND12W, FUN_06002E9A - 4
    .2byte 0xB000    /* bsr FUN_06002E9A (linker-resolved) */
    mov.l r7, @-r15
    bra .L_06002C38
    mov.l @r15+, r7
    .byte 0x2F, 0xD6  /* 06002C4E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002C50: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002C52: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002C54: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002C56: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002C58: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06002C5A: sts.l pr,@-r15 */
    .byte 0xB0, 0x09  /* 06002C5C: bsr 0x06002C72 */
    .byte 0x00, 0x09  /* 06002C5E: nop */
    .byte 0x4F, 0x26  /* 06002C60: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06002C62: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002C64: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002C66: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002C68: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002C6A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002C6C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002C6E: rts */
    .byte 0x00, 0x09  /* 06002C70: nop */
    .byte 0x4F, 0x13  /* 06002C72: .word 0x4F13 */
