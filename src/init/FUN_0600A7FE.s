/* FUN_0600A7FE  0x0600A7FE */

    .section .text.FUN_0600A7FE
    .global FUN_0600A7FE
    .type FUN_0600A7FE, @function
FUN_0600A7FE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDD, 0x1E  /* 0600A804: mov.l @(0x78,PC),r13  {[0x0600A880] = 0x060136EC} */
    add #-0x4, r15
    mov.w .L_wpool_0600A874, r0
    mov.l r4, @r15
    mov.l @r13, r14
    mov.l @(r0, r14), r0
    cmp/eq #0x1, r0
    bf .L_0600A842
    mov.w .L_wpool_0600A876, r0
    mov.l @(r0, r14), r6
    .byte 0xD3, 0x1A  /* 0600A818: mov.l @(0x68,PC),r3  {[0x0600A884] = 0x0601087A} */
    add #-0x4, r0
    mov.l @(r0, r14), r5
    add #-0x4, r0
    jsr @r3
    mov.l @(r0, r14), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600A82E
    bra .L_0600A866
    mov #0x1, r0
.L_0600A82E:
    .byte 0xB3, 0x43  /* 0600A82E: bsr 0x0600AEB8 */
    nop
    mov.l @r15, r2
    mov.w .L_wpool_0600A874, r0
    mov.l @r2, r3
    add #0x1, r3
    mov.l r3, @r2
    mov.l @r13, r2
    mov #0x2, r3
    mov.l r3, @(r0, r2)
.L_0600A842:
    mov.l @r13, r0
    mov.w .L_wpool_0600A874, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600A864
    .byte 0xD2, 0x0E  /* 0600A84C: mov.l @(0x38,PC),r2  {[0x0600A888] = 0x06009E70} */
    jsr @r2
    mov #0x0, r4
    mov r0, r4
    tst r4, r4
    bf .L_0600A864
    mov.l @r13, r3
    mov #0x0, r4
    mov.w .L_wpool_0600A874, r0
    mov.l r4, @(r0, r3)
    bra .L_0600A866
    mov r4, r0
.L_0600A864:
    mov #0x1, r0
.L_0600A866:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x03, 0x10  /* 0600A870: .word 0x0310 */
    .byte 0x03, 0x0C  /* 0600A872: mov.b @(r0,r0),r3 */
.L_wpool_0600A874:
    .byte 0x03, 0x28  /* 0600A874: .word 0x0328 */
.L_wpool_0600A876:
    .byte 0x03, 0x34  /* 0600A876: mov.b r3,@(r0,r3) */
    .4byte DAT_060106DE  /* 0600A878 = 0x060106DE (FUN_0600EA84 + 0x1C5A) */
    .4byte DAT_0601070C  /* 0600A87C = 0x0601070C (FUN_0600EA84 + 0x1C88) */
.L_pool_0600A880:
    .4byte DAT_060136EC  /* 0600A880 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600A884:
    .4byte DAT_0601087A  /* 0600A884 = 0x0601087A (FUN_0600EA84 + 0x1DF6) */
.L_pool_0600A888:
    .4byte DAT_06009E70  /* 0600A888 = 0x06009E70 (FUN_06009E58 + 0x18) */
