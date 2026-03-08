/* FUN_0602A958  0x0602A958 */

    .section .text.FUN_0602A958
    .global FUN_0602A958
    .type FUN_0602A958, @function
FUN_0602A958:
    sts.l pr, @-r15
    mov.l .L_pool_0602A9CC, r1
    add r10, r1
    mov.l @r1, r5
    neg r5, r5
    mov.l .L_pool_0602A9D0, r1
    add r10, r1
    mov.l @r1, r4
    mov.l .L_pool_0602A9D4, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A9D8, r1
    add r10, r1
    mov.w r0, @r1
    mov.l .L_pool_0602A9DC, r1
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
    mov.l .L_pool_0602A9E0, r1
    add r10, r1
    mov.b r0, @r1
    mov.l r0, @-r15
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602A9A2
    mov #0x1, r5
    mov #-0x1, r5
.L_0602A9A2:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_0602A9E4, r0
    bt .L_0602A9AE
    add #0x1, r0
.L_0602A9AE:
    mov.b r5, @r0
    mov.l @r15+, r0
    shlr r0
    cmp/eq #0x3, r0
    bf/s .L_0602A9BC
    nop
    mov #0x1, r0
.L_0602A9BC:
    mov.l .L_pool_0602A9E8, r1
    mov.b r0, @r1
    mov.l .L_pool_0602A9EC, r1
    add r10, r1
    mov.b r0, @r1
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A9CC:
    .4byte 0x00000058  /* 0602A9CC = 0x00000058 */
.L_pool_0602A9D0:
    .4byte 0x0000005C  /* 0602A9D0 = 0x0000005C */
.L_pool_0602A9D4:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0602A9D8:
    .4byte 0x00000056  /* 0602A9D8 = 0x00000056 */
.L_pool_0602A9DC:
    .4byte sym_06051668  /* 0602A9DC = 0x06051668 */
.L_pool_0602A9E0:
    .4byte 0x0000006F  /* 0602A9E0 = 0x0000006F */
.L_pool_0602A9E4:
    .4byte sym_06051BA0  /* 0602A9E4 = 0x06051BA0 */
.L_pool_0602A9E8:
    .4byte sym_0605166A  /* 0602A9E8 = 0x0605166A */
.L_pool_0602A9EC:
    .4byte 0x0000006E  /* 0602A9EC = 0x0000006E */
