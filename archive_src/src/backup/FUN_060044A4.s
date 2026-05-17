/* FUN_060044A4  0x060044A4 */

    .section .text.FUN_060044A4
    .global FUN_060044A4
    .type FUN_060044A4, @function
FUN_060044A4:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov #0x10, r10
    add #-0x14, r15
    mov r15, r13
.L_060044B8:
    mov.l .L_pool_0600452C, r2
    extu.w r14, r12
    neg r12, r0
    mov r0, r3
    add #0xF, r3
    add r13, r3
    extu.w r4, r11
    mov r12, r1
    jsr @r2
    mov r11, r0
    mov.l .L_pool_0600452C, r2
    and #0x1, r0
    add #0x30, r0
    add #0x1, r14
    mov.b r0, @r3
    extu.w r14, r12
    neg r12, r0
    mov r0, r3
    add #0xF, r3
    add r13, r3
    mov r12, r1
    jsr @r2
    mov r11, r0
    and #0x1, r0
    add #0x30, r0
    add #0x1, r14
    mov.b r0, @r3
    extu.w r14, r3
    cmp/ge r10, r3
    bf .L_060044B8
    mov #0x10, r0
    mov #0x0, r3
    mov.b r3, @(r0, r13)
    mov.l @(44, r15), r2
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_0600424E - 4
    .2byte 0xB000    /* bsr FUN_0600424E (linker-resolved) */
    mov r13, r4
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x10, 0x00  /* 06004512: mov.l r0,@(0x0,r0) */
    .4byte sym_25E60000  /* 06004514 = 0x25E60000 */
    .4byte sym_25E62000  /* 06004518 = 0x25E62000 */
    .4byte sym_25E68000  /* 0600451C = 0x25E68000 */
    .4byte sym_25E6A000  /* 06004520 = 0x25E6A000 */
    .4byte DAT_06008A5C  /* 06004524 = 0x06008A5C (FUN_0600854C + 0x510) */
    .4byte sym_06035298  /* 06004528 = 0x06035298 */
.L_pool_0600452C:
    .4byte DAT_06008C90  /* 0600452C = 0x06008C90 (FUN_0600854C + 0x744) */
