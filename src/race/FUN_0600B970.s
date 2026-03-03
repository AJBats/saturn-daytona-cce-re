/* FUN_0600B970  0x0600B970 */

    .section .text.FUN_0600B970
    .global FUN_0600B970
    .type FUN_0600B970, @function
FUN_0600B970:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600BA60, r3
    add #-0x10, r15
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0600B992
    cmp/eq #0x1, r0
    bt .L_0600B998
    cmp/eq #0x2, r0
    bt .L_0600B99E
    cmp/eq #0x3, r0
    bt .L_0600B992
    cmp/eq #0x4, r0
    bt .L_0600B992
    bra .L_0600B9A0
    nop
.L_0600B992:
    mov.l .L_pool_0600BA64, r5
    bra .L_0600B9A0
    nop
.L_0600B998:
    mov.l .L_pool_0600BA68, r5
    bra .L_0600B9A0
    nop
.L_0600B99E:
    mov.l .L_pool_0600BA6C, r5
.L_0600B9A0:
    mov r15, r14
    bra .L_0600B9AC
    mov r14, r6
.L_0600B9A6:
    mov.b @r5+, r3
    .4byte sym_26307601  /* 0600B9A8 = 0x26307601 */
.L_0600B9AC:
    mov.b @r5, r2
    tst r2, r2
    bf .L_0600B9A6
    mov #0x0, r3
    mov.l .L_pool_0600BA70, r5
    mov r4, r0
    mov.b r3, @r6
    add #0x30, r0
    mov.l .L_pool_0600BA74, r3
    mov.b r0, @(2, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte sym_0605492A  /* 0600B9CC = 0x0605492A */
    .4byte sym_0604F518  /* 0600B9D0 = 0x0604F518 */
    .4byte sym_0604F524  /* 0600B9D4 = 0x0604F524 */
    .4byte sym_06054940  /* 0600B9D8 = 0x06054940 */
    .4byte sym_06048278  /* 0600B9DC = 0x06048278 */
    .4byte sym_0604828C  /* 0600B9E0 = 0x0604828C */
    .4byte sym_060482F8  /* 0600B9E4 = 0x060482F8 */
    .4byte sym_06054C3C  /* 0600B9E8 = 0x06054C3C */
    .4byte sym_06054C40  /* 0600B9EC = 0x06054C40 */
    .4byte sym_06054BE4  /* 0600B9F0 = 0x06054BE4 */
    .4byte sym_06054F48  /* 0600B9F4 = 0x06054F48 */
    .4byte sym_06054F4C  /* 0600B9F8 = 0x06054F4C */
    .4byte sym_06054E50  /* 0600B9FC = 0x06054E50 */
    .4byte sym_0605536C  /* 0600BA00 = 0x0605536C */
    .4byte sym_06055370  /* 0600BA04 = 0x06055370 */
    .4byte sym_06055368  /* 0600BA08 = 0x06055368 */
    .4byte sym_060555E0  /* 0600BA0C = 0x060555E0 */
    .4byte sym_060555E4  /* 0600BA10 = 0x060555E4 */
    .4byte sym_060555DC  /* 0600BA14 = 0x060555DC */
    .4byte sym_060557EC  /* 0600BA18 = 0x060557EC */
    .4byte sym_060557F0  /* 0600BA1C = 0x060557F0 */
    .4byte sym_060557E8  /* 0600BA20 = 0x060557E8 */
    .4byte sym_06055A9C  /* 0600BA24 = 0x06055A9C */
    .4byte sym_06055AA0  /* 0600BA28 = 0x06055AA0 */
    .4byte sym_06055A98  /* 0600BA2C = 0x06055A98 */
    .4byte sym_06055CB4  /* 0600BA30 = 0x06055CB4 */
    .4byte sym_06055CB8  /* 0600BA34 = 0x06055CB8 */
    .4byte sym_06055CB0  /* 0600BA38 = 0x06055CB0 */
    .4byte sym_060560D8  /* 0600BA3C = 0x060560D8 */
    .4byte sym_060560DC  /* 0600BA40 = 0x060560DC */
    .4byte sym_060560D4  /* 0600BA44 = 0x060560D4 */
    .4byte sym_0605634C  /* 0600BA48 = 0x0605634C */
    .4byte sym_06056350  /* 0600BA4C = 0x06056350 */
    .4byte sym_06056348  /* 0600BA50 = 0x06056348 */
    .4byte sym_06056570  /* 0600BA54 = 0x06056570 */
    .4byte sym_06056574  /* 0600BA58 = 0x06056574 */
    .4byte sym_06056554  /* 0600BA5C = 0x06056554 */
.L_pool_0600BA60:
    .4byte sym_002FC233  /* 0600BA60 = 0x002FC233 */
.L_pool_0600BA64:
    .4byte sym_0604F52E  /* 0600BA64 = 0x0604F52E */
.L_pool_0600BA68:
    .4byte sym_0604F53A  /* 0600BA68 = 0x0604F53A */
.L_pool_0600BA6C:
    .4byte sym_0604F544  /* 0600BA6C = 0x0604F544 */
.L_pool_0600BA70:
    .4byte sym_060ED100  /* 0600BA70 = 0x060ED100 */
.L_pool_0600BA74:
    .4byte sym_06029810  /* 0600BA74 = 0x06029810 */
