/* FUN_06002958  0x06002958 */

    .section .text.FUN_06002958
    .global FUN_06002958
    .type FUN_06002958, @function
FUN_06002958:
    sts.l pr, @-r15
    mov.l .L_pool_060029CC, r1
    add r10, r1
    mov.l @r1, r5
    neg r5, r5
    mov.l .L_pool_060029D0, r1
    add r10, r1
    mov.l @r1, r4
    mov.l .L_pool_060029D4, r0
    jsr @r0
    nop
    mov.l .L_pool_060029D8, r1
    add r10, r1
    mov.w r0, @r1
    mov.l .L_pool_060029DC, r1
    mov.w r0, @r1
    mov r0, r2
    mov r10, r1
    mov.w @(14, r1), r0
    sub r0, r2
    shlr8 r2
    mov #0x20, r0
    add r2, r0
    and #0xFF, r0
    shlr2 r0
    shlr2 r0
    shlr r0
    mov.l .L_pool_060029E0, r1
    add r10, r1
    mov.b r0, @r1
    mov.l r0, @-r15
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_060029A2
    mov #0x1, r5
    mov #-0x1, r5
.L_060029A2:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_060029E4, r0
    bt .L_060029AE
    add #0x1, r0
.L_060029AE:
    mov.b r5, @r0
    mov.l @r15+, r0
    shlr r0
    cmp/eq #0x3, r0
    bf/s .L_060029BC
    nop
    mov #0x1, r0
.L_060029BC:
    mov.l .L_pool_060029E8, r1
    mov.b r0, @r1
    mov.l .L_pool_060029EC, r1
    add r10, r1
    mov.b r0, @r1
    lds.l @r15+, pr
    rts
    nop
.L_pool_060029CC:
    .4byte 0x00000058  /* 060029CC = 0x00000058 */
.L_pool_060029D0:
    .4byte 0x0000005C  /* 060029D0 = 0x0000005C */
.L_pool_060029D4:
    .4byte sym_06047E0C  /* 060029D4 = 0x06047E0C */
.L_pool_060029D8:
    .4byte 0x00000056  /* 060029D8 = 0x00000056 */
.L_pool_060029DC:
    .4byte sym_06051668  /* 060029DC = 0x06051668 */
.L_pool_060029E0:
    .4byte 0x0000006F  /* 060029E0 = 0x0000006F */
.L_pool_060029E4:
    .4byte sym_06051BA0  /* 060029E4 = 0x06051BA0 */
.L_pool_060029E8:
    .4byte sym_0605166A  /* 060029E8 = 0x0605166A */
.L_pool_060029EC:
    .4byte 0x0000006E  /* 060029EC = 0x0000006E */
