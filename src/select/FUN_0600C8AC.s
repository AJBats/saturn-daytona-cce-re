/* FUN_0600C8AC  0x0600C8AC */

    .section .text.FUN_0600C8AC
    .global FUN_0600C8AC
    .type FUN_0600C8AC, @function
FUN_0600C8AC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600C904, r3
    mov.l .L_pool_0600C908, r5
    mov.l .L_pool_0600C90C, r4
    mov.l .L_pool_0600C910, r2
    jsr @r2
    mov.l @r3, r6
    mov.l .L_pool_0600C914, r14
    mov #0x10, r6
    mov.l .L_pool_0600C918, r4
    jsr @r14
    mov #0x0, r5
    mov #0x10, r6
    mov.l .L_pool_0600C91C, r4
    jsr @r14
    mov #0x50, r5
    mov #0x10, r6
    mov.l .L_pool_0600C920, r4
    jsr @r14
    mov #0x60, r5
    mov #0x10, r6
    mov.l .L_pool_0600C924, r4
    jsr @r14
    mov #0x70, r5
    mov #0x10, r6
    mov.l .L_pool_0600C928, r4
    mov r6, r5
    jsr @r14
    add #0x70, r5
    mov.w .L_wpool_0600C8FE, r5
    mov.l .L_pool_0600C92C, r4
    jsr @r14
    mov #0x10, r6
    mov.w .L_wpool_0600C900, r5
    mov.l .L_pool_0600C930, r4
    jsr @r14
    mov #0x10, r6
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0600C8FE:
    .byte 0x00, 0xE0  /* 0600C8FE: .word 0x00E0 */
.L_wpool_0600C900:
    .byte 0x00, 0x90  /* 0600C900: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600C902: .word 0xFFFF */
.L_pool_0600C904:
    .4byte sym_0026FC44  /* 0600C904 = 0x0026FC44 */
.L_pool_0600C908:
    .4byte sym_25E00000  /* 0600C908 = 0x25E00000 */
.L_pool_0600C90C:
    .4byte sym_00264984  /* 0600C90C = 0x00264984 */
.L_pool_0600C910:
    .4byte DAT_06028D46  /* 0600C910 = 0x06028D46 (FUN_060175D0 + 0x11776) */
.L_pool_0600C914:
    .4byte DAT_06028808  /* 0600C914 = 0x06028808 (FUN_060175D0 + 0x11238) */
.L_pool_0600C918:
    .4byte sym_002709FE  /* 0600C918 = 0x002709FE */
.L_pool_0600C91C:
    .4byte sym_0027097E  /* 0600C91C = 0x0027097E */
.L_pool_0600C920:
    .4byte sym_0027099E  /* 0600C920 = 0x0027099E */
.L_pool_0600C924:
    .4byte sym_002709BE  /* 0600C924 = 0x002709BE */
.L_pool_0600C928:
    .4byte sym_002709DE  /* 0600C928 = 0x002709DE */
.L_pool_0600C92C:
    .4byte sym_00270A3E  /* 0600C92C = 0x00270A3E */
.L_pool_0600C930:
    .4byte sym_00270A5E  /* 0600C930 = 0x00270A5E */
    .byte 0xD3, 0x02  /* 0600C934: mov.l @(0x8,PC),r3  {[0x0600C940] = 0x060427F0} */
    .byte 0x65, 0x31  /* 0600C936: mov.w @r3,r5 */
    .byte 0xD2, 0x02  /* 0600C938: mov.l @(0x8,PC),r2  {[0x0600C944] = 0x06028F14} */
    .byte 0x42, 0x2B  /* 0600C93A: jmp @r2 */
    .byte 0xE4, 0x00  /* 0600C93C: mov #0,r4 */
    .byte 0xFF, 0xFF  /* 0600C93E: .word 0xFFFF */
    .4byte sym_060427F0  /* 0600C940 = 0x060427F0 */
    .4byte DAT_06028F14  /* 0600C944 = 0x06028F14 (FUN_060175D0 + 0x11944) */
