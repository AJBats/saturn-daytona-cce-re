/* FUN_060026EC  0x060026EC */

    .section .text.FUN_060026EC
    .global FUN_060026EC
    .type FUN_060026EC, @function
FUN_060026EC:
    sts.l pr, @-r15
    exts.b r13, r0
    cmp/eq #0x0, r0
    bt .L_0600270C
    cmp/eq #0x1, r0
    bt .L_06002712
    cmp/eq #0x2, r0
    bt .L_06002718
    cmp/eq #0x3, r0
    bt .L_0600271E
    cmp/eq #0x4, r0
    bt .L_06002724
    cmp/eq #0x5, r0
    bt .L_0600272A
    bra .L_0600272C
    nop
.L_0600270C:
    .byte 0xDE, 0x2E  /* 0600270C: mov.l @(0xB8,PC),r14  {[0x060027C8] = 0x0023EC68} */
    bra .L_0600272C
    nop
.L_06002712:
    .byte 0xDE, 0x2E  /* 06002712: mov.l @(0xB8,PC),r14  {[0x060027CC] = 0x0023F022} */
    bra .L_0600272C
    nop
.L_06002718:
    .byte 0xDE, 0x2D  /* 06002718: mov.l @(0xB4,PC),r14  {[0x060027D0] = 0x0023EEE4} */
    bra .L_0600272C
    nop
.L_0600271E:
    .byte 0xDE, 0x2D  /* 0600271E: mov.l @(0xB4,PC),r14  {[0x060027D4] = 0x0023F29E} */
    bra .L_0600272C
    nop
.L_06002724:
    .byte 0xDE, 0x2C  /* 06002724: mov.l @(0xB0,PC),r14  {[0x060027D8] = 0x0023EDA6} */
    bra .L_0600272C
    nop
.L_0600272A:
    .byte 0xDE, 0x2C  /* 0600272A: mov.l @(0xB0,PC),r14  {[0x060027DC] = 0x0023F160} */
.L_0600272C:
    .reloc ., R_SH_IND12W, FUN_06002800 - 4
    .2byte 0xB000    /* bsr FUN_06002800 (linker-resolved) */
    nop
    .byte 0xD4, 0x2B  /* 06002730: mov.l @(0xAC,PC),r4  {[0x060027E0] = 0x25E60000} */
    .byte 0xD2, 0x2C  /* 06002732: mov.l @(0xB0,PC),r2  {[0x060027E4] = 0x06028B02} */
    jsr @r2
    mov #0x20, r5
    .byte 0xD4, 0x2B  /* 06002738: mov.l @(0xAC,PC),r4  {[0x060027E8] = 0x25E62000} */
    .byte 0xD3, 0x2A  /* 0600273A: mov.l @(0xA8,PC),r3  {[0x060027E4] = 0x06028B02} */
    jsr @r3
    mov #0x20, r5
    .byte 0xD3, 0x2A  /* 06002740: mov.l @(0xA8,PC),r3  {[0x060027EC] = 0x25E00000} */
    exts.b r13, r12
    .byte 0xD1, 0x2A  /* 06002744: mov.l @(0xA8,PC),r1  {[0x060027F0] = 0x0603F5E8} */
    mov #0x20, r2
    .byte 0xD5, 0x25  /* 06002748: mov.l @(0x94,PC),r5  {[0x060027E0] = 0x25E60000} */
    shll2 r12
    mov.l r2, @-r15
    add r1, r12
    mov.l r3, @-r15
    mov.b @(3, r12), r0
    .byte 0xD3, 0x27  /* 06002754: mov.l @(0x9C,PC),r3  {[0x060027F4] = 0x0602991C} */
    extu.b r0, r0
    mov.l r0, @-r15
    mov.b @(2, r12), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.b @(1, r12), r0
    extu.b r0, r7
    mov.b @r12, r6
    extu.b r6, r6
    add #0x1, r6
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    mov r13, r4
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0600277C - 4
    .2byte 0xA000    /* bra FUN_0600277C (linker-resolved) */
    mov.l @r15+, r14
