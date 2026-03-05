/* FUN_0600A08E  0x0600A08E */

    .section .text.FUN_0600A08E
    .global FUN_0600A08E
    .type FUN_0600A08E, @function
FUN_0600A08E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xDE, 0x0E  /* 0600A094: mov.l @(0x38,PC),r14  {[0x0600A0D0] = 0x060136EC} */
    mov.l @r14, r7
    mov r7, r0
    add #0x18, r0
    mov.b @(r0, r5), r0
    cmp/eq #0x1, r0
    bf .L_0600A0AA
    mov r7, r0
    mov.b @(r0, r5), r0
    cmp/eq #0x1, r0
    bt .L_0600A0B4
.L_0600A0AA:
    mov #-0x5, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_0600A0B4:
    mov.w .L_wpool_0600A0C8, r0
    mov.l @(r0, r7), r1
    tst r1, r1
    bt .L_0600A0D8
    mov #-0x1, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x03, 0x48  /* 0600A0C6: .word 0x0348 */
.L_wpool_0600A0C8:
    .byte 0x03, 0x60  /* 0600A0C8: .word 0x0360 */
    .byte 0xFF, 0xFF  /* 0600A0CA: .word 0xFFFF */
    .4byte DAT_06009FAE  /* 0600A0CC = 0x06009FAE (FUN_06009F6E + 0x40) */
.L_pool_0600A0D0:
    .4byte DAT_060136EC  /* 0600A0D0 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_06010770  /* 0600A0D4 = 0x06010770 (FUN_0600EA84 + 0x1CEC) */
.L_0600A0D8:
    mov r4, r0
    cmp/eq #-0x1, r0
    bf .L_0600A0E6
    mov #0x3, r2
    .byte 0x90, 0x58  /* 0600A0E0: mov.w @(0xB0,PC),r0  {0x0600A194} */
    bra .L_0600A0EC
    mov.l r2, @(r0, r7)
.L_0600A0E6:
    mov #0x1, r1
    .byte 0x90, 0x54  /* 0600A0E8: mov.w @(0xA8,PC),r0  {0x0600A194} */
    mov.l r1, @(r0, r7)
.L_0600A0EC:
    mov.l @r14, r3
    .byte 0x90, 0x52  /* 0600A0EE: mov.w @(0xA4,PC),r0  {0x0600A196} */
    mov.w r4, @(r0, r3)
    add #0x2, r0
    mov.l @r14, r3
    mov r15, r4
    mov.w r5, @(r0, r3)
    add #0x2, r0
    mov.l @r14, r3
    mov.l r6, @(r0, r3)
    .reloc ., R_SH_IND12W, FUN_0600AAC4 - 4
    .2byte 0xB000    /* bsr FUN_0600AAC4 (linker-resolved) */
    nop
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
