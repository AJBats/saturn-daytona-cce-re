/* FUN_0600E288  0x0600E288 */

    .section .text.FUN_0600E288
    .global FUN_0600E288
    .type FUN_0600E288, @function
FUN_0600E288:
    mov.l .L_pool_0600E3E8, r5
    mov.l .L_pool_0600E3E4, r4
    mov.l .L_pool_0600E3EC, r3
    mov.l @r4, r0
    mov.l .L_pool_0600E3F0, r2
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
    mov.l .L_pool_0600E3F4, r5
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
    mov.l .L_pool_0600E3F8, r5
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
    mov.l .L_pool_0600E3FC, r3
    and #0x1, r0
    mov.b r0, @(1, r5)
    mov.l @r4, r0
    mov.l .L_pool_0600E408, r5
    mov.b @r0, r0
    and #0x7, r0
    mov.b r0, @r3
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov r2, r0
    mov.l .L_pool_0600E404, r3
    mov.b @r0, r0
    mov.l .L_pool_0600E400, r2
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
    mov.l .L_pool_0600E40C, r5
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
.L_pool_0600E3E4:
    .4byte sym_060539D0  /* 0600E3E4 = 0x060539D0 */
.L_pool_0600E3E8:
    .4byte sym_002FC398  /* 0600E3E8 = 0x002FC398 */
.L_pool_0600E3EC:
    .4byte sym_002FC234  /* 0600E3EC = 0x002FC234 */
.L_pool_0600E3F0:
    .4byte sym_002FC39A  /* 0600E3F0 = 0x002FC39A */
.L_pool_0600E3F4:
    .4byte sym_002FC39B  /* 0600E3F4 = 0x002FC39B */
.L_pool_0600E3F8:
    .4byte sym_002FC39D  /* 0600E3F8 = 0x002FC39D */
.L_pool_0600E3FC:
    .4byte sym_002FC39F  /* 0600E3FC = 0x002FC39F */
.L_pool_0600E400:
    .4byte sym_002FC3A0  /* 0600E400 = 0x002FC3A0 */
.L_pool_0600E404:
    .4byte sym_002FC3A1  /* 0600E404 = 0x002FC3A1 */
.L_pool_0600E408:
    .4byte sym_002FC3A2  /* 0600E408 = 0x002FC3A2 */
.L_pool_0600E40C:
    .4byte sym_002FD72B  /* 0600E40C = 0x002FD72B */
