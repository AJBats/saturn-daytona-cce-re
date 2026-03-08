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
    .byte 0xD4, 0x20  /* 0601FE48: mov.l @(0x80,PC),r4  {[0x0601FECC] = 0x0604C33C} */
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
    .byte 0x00, 0x0B  /* 0601FE5C: rts */
    .byte 0x60, 0x23  /* 0601FE5E: mov r2,r0 */
    .byte 0xD0, 0x1B  /* 0601FE60: mov.l @(0x6C,PC),r0  {[0x0601FED0] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0601FE62: rts */
    .byte 0x30, 0x28  /* 0601FE64: sub r2,r0 */
    .byte 0xD0, 0x1A  /* 0601FE66: mov.l @(0x68,PC),r0  {[0x0601FED0] = 0x00004000} */
    .byte 0x00, 0x0B  /* 0601FE68: rts */
    .byte 0x30, 0x2C  /* 0601FE6A: add r2,r0 */
    .byte 0xD0, 0x19  /* 0601FE6C: mov.l @(0x64,PC),r0  {[0x0601FED4] = 0x00008000} */
    .byte 0x00, 0x0B  /* 0601FE6E: rts */
    .byte 0x30, 0x28  /* 0601FE70: sub r2,r0 */
    .byte 0xD0, 0x18  /* 0601FE72: mov.l @(0x60,PC),r0  {[0x0601FED4] = 0x00008000} */
    .byte 0x32, 0x08  /* 0601FE74: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0601FE76: rts */
    .byte 0x60, 0x23  /* 0601FE78: mov r2,r0 */
    .byte 0xD0, 0x17  /* 0601FE7A: mov.l @(0x5C,PC),r0  {[0x0601FED8] = 0xFFFFC000} */
    .byte 0x00, 0x0B  /* 0601FE7C: rts */
    .byte 0x30, 0x28  /* 0601FE7E: sub r2,r0 */
    .byte 0xD0, 0x13  /* 0601FE80: mov.l @(0x4C,PC),r0  {[0x0601FED0] = 0x00004000} */
    .byte 0x32, 0x08  /* 0601FE82: sub r0,r2 */
    .byte 0x00, 0x0B  /* 0601FE84: rts */
    .byte 0x60, 0x23  /* 0601FE86: mov r2,r0 */
    .byte 0x00, 0x0B  /* 0601FE88: rts */
    .byte 0x60, 0x2B  /* 0601FE8A: neg r2,r0 */
.L_pool_06047E8C:
    .byte 0x00, 0x04  /* 0601FE8C: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x08  /* 0601FE8E: clrt */
    .byte 0x00, 0x30  /* 0601FE90: .word 0x0030 */
    .byte 0x00, 0x28  /* 0601FE92: clrmac */
    .byte 0x00, 0x14  /* 0601FE94: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x0E  /* 0601FE96: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0601FE98: sts macl,r0 */
    .byte 0x00, 0x22  /* 0601FE9A: stc vbr,r0 */
    .byte 0x34, 0x68  /* 0601FE9C: sub r6,r4 */
    .byte 0x35, 0x78  /* 0601FE9E: sub r7,r5 */
    .byte 0x24, 0x48  /* 0601FEA0: tst r4,r4 */
    .byte 0x89, 0x1B  /* 0601FEA2: bt 0x0601FEDC */
    .byte 0x25, 0x58  /* 0601FEA4: tst r5,r5 */
    .byte 0x89, 0x1E  /* 0601FEA6: bt 0x0601FEE6 */
