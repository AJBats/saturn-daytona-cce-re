/* FUN_06002118  0x06002118 */

    .section .text.FUN_06002118
    .global FUN_06002118
    .type FUN_06002118, @function
FUN_06002118:
    sts.l pr, @-r15
    mov.l .L_pool_060021DC, r3
    mov.l @r3, r3
    mov.l .L_pool_060021E0, r1
    add r3, r1
    mov.l @r1, r2
    mov.l .L_pool_060021E4, r0
    add r3, r0
    mov.b @r0, r0
    shlr r0
    shll2 r0
    add r0, r2
    mov.l @(36, r2), r3
    tst r3, r3
    bt .L_060021D6
    nop
    mov.l .L_pool_060021E8, r0
    mov.l @r0, r0
    add r0, r3
    mov.w @r3+, r7
    .byte 0xB0, 0xDC  /* 06002140: bsr 0x060022FC */
    nop
    tst r2, r2
    bt/s .L_06002176
    nop
    mov.l r2, @-r15
    mov.l .L_pool_060021EC, r0
    jsr @r0
    nop
    mov.l @r15+, r2
    mov.l .L_pool_060021F0, r1
    mov.l .L_pool_060021F4, r8
    mov.l r8, @(4, r1)
    mov.l r2, @(8, r1)
    mov r7, r2
    shll r2
    mov r3, r0
    add r2, r0
    mov.l r0, @(12, r1)
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_060021F8, r4
    mov.l .L_pool_060021FC, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l @r15+, r3
.L_06002176:
    mov.l .L_pool_060021E8, r2
    mov.l @r2, r2
    mov.l @r2, r0
    add r2, r0
    add #0x3, r0
    mov r0, r2
.L_06002182:
    mov.w @r3+, r0
    mov.l .L_pool_06002200, r5
    mov #0x1, r1
    mov.b r1, @(r0, r5)
    mov #0x30, r5
    mulu.w r5, r0
    sts macl, r5
    add r2, r5
    mov.b @r5, r5
    tst r5, r5
    bt/s .L_060021AE
    nop
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    .byte 0xB0, 0x80  /* 060021A0: bsr 0x060022A4 */
    sub r1, r5
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r3
    bra .L_060021D0
    nop
.L_060021AE:
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    shll2 r0
    mov.l .L_pool_06002204, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_060021CA
    nop
    mov.l .L_pool_06002208, r0
    jsr @r0
    nop
.L_060021CA:
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r3
.L_060021D0:
    dt r7
    bf/s .L_06002182
    nop
.L_060021D6:
    lds.l @r15+, pr
    rts
    nop
.L_pool_060021DC:
    .4byte sym_06052094  /* 060021DC = 0x06052094 */
.L_pool_060021E0:
    .4byte 0x00000060  /* 060021E0 = 0x00000060 */
.L_pool_060021E4:
    .4byte 0x0000006E  /* 060021E4 = 0x0000006E */
.L_pool_060021E8:
    .4byte sym_06054934  /* 060021E8 = 0x06054934 */
.L_pool_060021EC:
    .4byte DAT_0600751C  /* 060021EC = 0x0600751C (FUN_060074A6 + 0x76) */
.L_pool_060021F0:
    .4byte DAT_06005100  /* 060021F0 = 0x06005100 (FUN_06004F10 + 0x1F0) */
.L_pool_060021F4:
    .4byte sym_0605450C  /* 060021F4 = 0x0605450C */
.L_pool_060021F8:
    .4byte sym_0602A20C  /* 060021F8 = 0x0602A20C */
.L_pool_060021FC:
    .4byte DAT_06007500  /* 060021FC = 0x06007500 (FUN_060074A6 + 0x5A) */
.L_pool_06002200:
    .4byte sym_0605173C  /* 06002200 = 0x0605173C */
.L_pool_06002204:
    .4byte sym_06051738  /* 06002204 = 0x06051738 */
.L_pool_06002208:
    .4byte sym_06045958  /* 06002208 = 0x06045958 */
