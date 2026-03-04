/* FUN_0600152C  0x0600152C */

    .section .text.FUN_0600152C
    .global FUN_0600152C
    .type FUN_0600152C, @function
FUN_0600152C:
    mov.l .L_pool_0600168C, r5
    mov.l .L_pool_06001688, r4
    mov.l .L_pool_06001690, r3
    mov.l @r4, r0
    mov.l .L_pool_06001694, r2
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
    mov.l .L_pool_06001698, r5
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
    mov.l .L_pool_0600169C, r5
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
    mov.l .L_pool_060016A0, r3
    and #0x1, r0
    mov.b r0, @(1, r5)
    mov.l @r4, r0
    mov.l .L_pool_060016AC, r5
    mov.b @r0, r0
    and #0x7, r0
    mov.b r0, @r3
    mov.l @r4, r2
    add #0x1, r2
    mov.l r2, @r4
    mov r2, r0
    mov.l .L_pool_060016A8, r3
    mov.b @r0, r0
    mov.l .L_pool_060016A4, r2
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
    mov.l .L_pool_060016B0, r5
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
.L_pool_06001688:
    .4byte sym_06036F54  /* 06001688 = 0x06036F54 */
.L_pool_0600168C:
    .4byte sym_002FC398  /* 0600168C = 0x002FC398 */
.L_pool_06001690:
    .4byte sym_002FC234  /* 06001690 = 0x002FC234 */
.L_pool_06001694:
    .4byte sym_002FC39A  /* 06001694 = 0x002FC39A */
.L_pool_06001698:
    .4byte sym_002FC39B  /* 06001698 = 0x002FC39B */
.L_pool_0600169C:
    .4byte sym_002FC39D  /* 0600169C = 0x002FC39D */
.L_pool_060016A0:
    .4byte sym_002FC39F  /* 060016A0 = 0x002FC39F */
.L_pool_060016A4:
    .4byte sym_002FC3A0  /* 060016A4 = 0x002FC3A0 */
.L_pool_060016A8:
    .4byte sym_002FC3A1  /* 060016A8 = 0x002FC3A1 */
.L_pool_060016AC:
    .4byte sym_002FC3A2  /* 060016AC = 0x002FC3A2 */
.L_pool_060016B0:
    .4byte sym_002FD72B  /* 060016B0 = 0x002FD72B */
