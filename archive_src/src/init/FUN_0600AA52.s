/* FUN_0600AA52  0x0600AA52 */

    .section .text.FUN_0600AA52
    .global FUN_0600AA52
    .type FUN_0600AA52, @function
FUN_0600AA52:
    mov.w .L_wpool_0600AA74, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x4, r0
    bf .L_0600AA9A
    mov.l @r14, r5
    mov.w .L_wpool_0600AA76, r0
    mov.l @(r0, r5), r5
    mov.l @r14, r4
    add #-0x10, r0
    .byte 0xD3, 0x07  /* 0600AA64: mov.l @(0x1C,PC),r3  {[0x0600AA84] = 0x06010526} */
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600AA8C
    bra .L_0600AABA
    mov #0x1, r0
.L_wpool_0600AA74:
    .byte 0x03, 0x48  /* 0600AA74: .word 0x0348 */
.L_wpool_0600AA76:
    .byte 0x03, 0x5C  /* 0600AA76: mov.b @(r0,r5),r3 */
    .byte 0x03, 0x4C  /* 0600AA78: mov.b @(r0,r4),r3 */
    .byte 0x01, 0x00  /* 0600AA7A: .word 0x0100 */
    .4byte DAT_060136EC  /* 0600AA7C = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_06010550  /* 0600AA80 = 0x06010550 (FUN_0600EA84 + 0x1ACC) */
.L_pool_0600AA84:
    .4byte DAT_06010526  /* 0600AA84 = 0x06010526 (FUN_0600EA84 + 0x1AA2) */
    .4byte DAT_06010962  /* 0600AA88 = 0x06010962 (FUN_0600EA84 + 0x1EDE) */
.L_0600AA8C:
    mov.l @r13, r3
    add #0x1, r3
    mov.l r3, @r13
    mov #0x5, r3
    .byte 0x90, 0x65  /* 0600AA94: mov.w @(0xCA,PC),r0  {0x0600AB62} */
    mov.l @r14, r2
    mov.l r3, @(r0, r2)
.L_0600AA9A:
    mov.l @r14, r0
    .byte 0x91, 0x61  /* 0600AA9C: mov.w @(0xC2,PC),r1  {0x0600AB62} */
    mov.l @(r0, r1), r0
    cmp/eq #0x5, r0
    bf .L_0600AAB4
    .reloc ., R_SH_IND12W, FUN_0600AE1A - 4
    .2byte 0xB000    /* bsr FUN_0600AE1A (linker-resolved) */
    mov #0x40, r4
    cmp/eq #0x1, r0
    bf .L_0600AAB4
    mov.l @r14, r2
    mov #0x0, r3
    .byte 0x90, 0x57  /* 0600AAB0: mov.w @(0xAE,PC),r0  {0x0600AB62} */
    mov.l r3, @(r0, r2)
.L_0600AAB4:
    mov.l @r14, r0
    .byte 0x91, 0x54  /* 0600AAB6: mov.w @(0xA8,PC),r1  {0x0600AB62} */
    mov.l @(r0, r1), r0
    .global FUN_0600AABA
FUN_0600AABA:
.L_0600AABA:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
