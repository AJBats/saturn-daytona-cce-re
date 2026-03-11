/* TU: FUN_06047E0C + FUN_06047EA8 */

/* FUN_06047E0C  0x06047E0C */

    .section .text.FUN_06047E0C
    .global FUN_06047E0C
    .type FUN_06047E0C, @function
FUN_06047E0C:
    mov r4, r0
    or r5, r0
    tst r0, r0
    bt .L_06047E58
    mov #0x0, r1
    cmp/pz r4
    bt .L_06047E1E
    neg r4, r4
    mov #0x8, r1
.L_06047E1E:
    cmp/pz r5
    bt .L_06047E26
    neg r5, r5
    add #0x4, r1
.L_06047E26:
    cmp/ge r5, r4
    bt .L_06047E32
    mov r5, r0
    mov r4, r5
    mov r0, r4
    add #0x2, r1
.L_06047E32:
    mov #-0x1, r2
    shll8 r2
    mov.l r4, @(0, r2)
    swap.w r5, r0
    exts.w r0, r0
    mov.l r0, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mova .L_pool_06047E8C, r0
    mov.w @(r0, r1), r1
    mov #-0x2, r3
    mov.l .L_pool_06047ECC, r4
    mov.l @(28, r2), r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and r3, r0
    braf r1
    mov.w @(r0, r4), r2
.L_06047E58:
    rts
    mov #0x0, r0
.L_jt_06047E5C:
    rts
    mov r2, r0
.L_jt_06047E60:
    mov.l .L_pool_06047ED0, r0
    rts
    sub r2, r0
.L_jt_06047E66:
    mov.l .L_pool_06047ED0, r0
    rts
    add r2, r0
.L_jt_06047E6C:
    mov.l .L_pool_06047ED4, r0
    rts
    sub r2, r0
.L_jt_06047E72:
    mov.l .L_pool_06047ED4, r0
    sub r0, r2
    rts
    mov r2, r0
.L_jt_06047E7A:
    mov.l .L_pool_06047ED8, r0
    rts
    sub r2, r0
.L_jt_06047E80:
    mov.l .L_pool_06047ED0, r0
    sub r0, r2
    rts
    mov r2, r0
.L_jt_06047E88:
    rts
    neg r2, r0
.L_pool_06047E8C:
    .short .L_jt_06047E5C - .L_06047E58
    .short .L_jt_06047E60 - .L_06047E58
    .short .L_jt_06047E88 - .L_06047E58
    .short .L_jt_06047E80 - .L_06047E58
    .short .L_jt_06047E6C - .L_06047E58
    .short .L_jt_06047E66 - .L_06047E58
    .short .L_jt_06047E72 - .L_06047E58
    .short .L_jt_06047E7A - .L_06047E58
    .byte 0x34, 0x68
    .byte 0x35, 0x78
    .byte 0x24, 0x48
    .byte 0x89, 0x1B
    .byte 0x25, 0x58
    .byte 0x89, 0x1E

    .global FUN_06047EA8
    .type FUN_06047EA8, @function
FUN_06047EA8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06047E0C - 4
    .2byte 0xB000    /* bsr FUN_0601FE0C (linker-resolved) */
    mov.l r4, @-r15
    .reloc ., R_SH_IND12W, FUN_06047D3C - 4
    .2byte 0xB000    /* bsr FUN_0601FD3C (linker-resolved) */
    mov r0, r4
    mov #-0x1, r3
    shll8 r3
    mov.l r0, @(0, r3)
    mov.l @r15+, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    mov.l @(28, r3), r0
    lds.l @r15+, pr
    rts
    nop
.L_pool_06047ECC:
    .4byte DAT_0604C33C  /* 0604C33C = FUN_060482A8 + 0x4094 */
.L_pool_06047ED0:
    .4byte 0x00004000  /* 0601FED0 = 0x00004000 */
.L_pool_06047ED4:
    .4byte 0x00008000  /* 0601FED4 = 0x00008000 */
.L_pool_06047ED8:
    .4byte 0xFFFFC000  /* 0601FED8 = 0xFFFFC000 */
    .byte 0x45, 0x11
    .byte 0x89, 0x00
    .byte 0x65, 0x5B
    .byte 0x00, 0x0B
    .byte 0x60, 0x53
    .byte 0x44, 0x11
    .byte 0x89, 0x00
    .byte 0x64, 0x4B
    .byte 0x00, 0x0B
    .byte 0x60, 0x43
