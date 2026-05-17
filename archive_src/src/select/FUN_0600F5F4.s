/* FUN_0600F5F4  0x0600F5F4 */

    .section .text.FUN_0600F5F4
    .global FUN_0600F5F4
    .type FUN_0600F5F4, @function
FUN_0600F5F4:
    mov.l .L_pool_0600F62C, r3
    mov #0x0, r7
    mov.l .L_pool_0600F61C, r2
    mov.w r7, @r3
    mov.b @r2, r0
    tst r0, r0
    bt .L_0600F630
    mov.l .L_pool_0600F618, r4
    bra .L_0600F632
    nop
    .byte 0x20, 0x00  /* 0600F608: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0600F60A: mov.l r0,@(0x0,r0) */
    .4byte sym_002FC08A  /* 0600F60C = 0x002FC08A */
    .4byte 0x0000F000  /* 0600F610 = 0x0000F000 */
    .4byte DAT_060133DC  /* 0600F614 = 0x060133DC (FUN_06012F8C + 0x450) */
.L_pool_0600F618:
    .4byte DAT_060133B4  /* 0600F618 = 0x060133B4 (FUN_06012F8C + 0x428) */
.L_pool_0600F61C:
    .4byte DAT_0601336C  /* 0600F61C = 0x0601336C (FUN_06012F8C + 0x3E0) */
    .4byte DAT_06002FB8  /* 0600F620 = 0x06002FB8 (FUN_06002CDC + 0x2DC) */
    .4byte sym_260133FC  /* 0600F624 = 0x260133FC */
    .4byte sym_002FC21C  /* 0600F628 = 0x002FC21C */
.L_pool_0600F62C:
    .4byte DAT_0601336E  /* 0600F62C = 0x0601336E (FUN_06012F8C + 0x3E2) */
.L_0600F630:
    mov.l .L_pool_0600F664, r4
.L_0600F632:
    mov r7, r6
    mov.l .L_pool_0600F668, r5
    mov #0x2, r7
.L_0600F638:
    mov.w @r4, r3
    add #0x1, r6
    mov.w r3, @r5
    extu.w r6, r3
    mov.w @(2, r4), r0
    cmp/ge r7, r3
    mov.w r0, @(2, r5)
    mov.w @(4, r4), r0
    mov.w r0, @(4, r5)
    mov.b @(8, r4), r0
    mov.b r0, @(8, r5)
    mov.b @(9, r4), r0
    mov.b r0, @(9, r5)
    mov.b @(10, r4), r0
    mov.b r0, @(10, r5)
    mov.b @(11, r4), r0
    mov.b r0, @(11, r5)
    add #0x14, r4
    bf/s .L_0600F638
    add #0xC, r5
    rts
    nop
.L_pool_0600F664:
    .4byte DAT_0601348C  /* 0600F664 = 0x0601348C (FUN_06012F8C + 0x500) */
.L_pool_0600F668:
    .4byte DAT_060072C4  /* 0600F668 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .byte 0xD3, 0x74  /* 0600F66C: mov.l @(0x1D0,PC),r3  {[0x0600F840] = 0x06036D00} */
    .byte 0x43, 0x2B  /* 0600F66E: jmp @r3 */
    .byte 0x00, 0x09  /* 0600F670: nop */
