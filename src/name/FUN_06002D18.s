/* FUN_06002D18  0x06002D18 */

    .section .text.FUN_06002D18
    .global FUN_06002D18
    .type FUN_06002D18, @function
FUN_06002D18:
    mov.l .L_pool_06002E78, r5
    mov.l .L_pool_06002E74, r4
    mov.l .L_pool_06002E7C, r3
    mov.l @r4, r0
    mov.l .L_pool_06002E80, r2
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and #0x3, r0
    mov.b r0, @r5
    mov.l @r4, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    and #0x3, r0
    mov.b r0, @(1, r5)
    mov.l @r4, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    and #0x3, r0
    mov.b r0, @r3
    mov.l @r4, r0
    mov.b @r0, r0
    and #0x3, r0
    mov.b r0, @r2
    mov.l @r4, r3
    add #0x1, r3
    mov r3, r0
    mov.l r3, @r4
    mov.l .L_pool_06002E84, r5
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    shlr r0
    and #0x1, r0
    mov.b r0, @r5
    mov.l @r4, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    and #0x1, r0
    mov.b r0, @(1, r5)
    mov.l .L_pool_06002E88, r5
    mov.l @r4, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    shlr r0
    and #0x1, r0
    mov.b r0, @r5
    mov.l @r4, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    mov.l .L_pool_06002E8C, r3
    and #0x1, r0
    mov.b r0, @(1, r5)
    mov.l @r4, r0
    mov.l .L_pool_06002E98, r5
    mov.b @r0, r0
    and #0x7, r0
    mov.b r0, @r3
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov r2, r0
    mov.l .L_pool_06002E94, r3
    mov.b @r0, r0
    mov.l .L_pool_06002E90, r2
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    shlr2 r0
    shlr r0
    and #0x1, r0
    mov.b r0, @r2
    mov.l @r4, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    and #0x7, r0
    mov.b r0, @r3
    mov.l @r4, r0
    mov.b @r0, r0
    and #0xF, r0
    mov.b r0, @r5
    mov.l @r4, r2
    add #0x1, r2
    mov r2, r0
    mov.l r2, @r4
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.b r0, @(1, r5)
    mov.l @r4, r0
    mov.b @r0, r0
    and #0xF, r0
    mov.b r0, @(2, r5)
    mov.l @r4, r2
    add #0x1, r2
    mov r2, r0
    mov.l r2, @r4
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    and #0xF, r0
    mov.b r0, @(3, r5)
    mov.l @r4, r0
    mov.b @r0, r0
    and #0xF, r0
    mov.b r0, @(4, r5)
    mov.l @r4, r2
    add #0x1, r2
    mov r2, r0
    mov.l r2, @r4
    mov.l .L_pool_06002E9C, r5
    mov.b @r0, r0
    mov r5, r6
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    and #0x7, r0
    mov.b r0, @r5
    add #0x3, r6
    mov.l @r4, r0
    mov.b @r0, r0
    and #0x7, r0
    mov.b r0, @r6
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov r2, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    and #0x7, r0
    mov.b r0, @(1, r5)
    mov.l @r4, r0
    mov.b @r0, r0
    and #0x7, r0
    mov.b r0, @(1, r6)
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov r2, r0
    mov.b @r0, r0
    extu.b r0, r0
    shlr2 r0
    shlr2 r0
    and #0x7, r0
    mov.b r0, @(2, r5)
    mov.l @r4, r0
    mov.b @r0, r0
    and #0x7, r0
    mov.b r0, @(2, r6)
    mov.l @r4, r2
    add #0x1, r2
    rts
    mov.l r2, @r4
.L_pool_06002E74:
    .4byte sym_0603C87C  /* 06002E74 = 0x0603C87C */
.L_pool_06002E78:
    .4byte sym_002FC398  /* 06002E78 = 0x002FC398 */
.L_pool_06002E7C:
    .4byte sym_002FC234  /* 06002E7C = 0x002FC234 */
.L_pool_06002E80:
    .4byte sym_002FC39A  /* 06002E80 = 0x002FC39A */
.L_pool_06002E84:
    .4byte sym_002FC39B  /* 06002E84 = 0x002FC39B */
.L_pool_06002E88:
    .4byte sym_002FC39D  /* 06002E88 = 0x002FC39D */
.L_pool_06002E8C:
    .4byte sym_002FC39F  /* 06002E8C = 0x002FC39F */
.L_pool_06002E90:
    .4byte sym_002FC3A0  /* 06002E90 = 0x002FC3A0 */
.L_pool_06002E94:
    .4byte sym_002FC3A1  /* 06002E94 = 0x002FC3A1 */
.L_pool_06002E98:
    .4byte sym_002FC3A2  /* 06002E98 = 0x002FC3A2 */
.L_pool_06002E9C:
    .4byte sym_002FD72B  /* 06002E9C = 0x002FD72B */
