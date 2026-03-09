/* FUN_0602AE74  0x0602AE74 */

    .section .text.FUN_0602AE74
    .global FUN_0602AE74
    .type FUN_0602AE74, @function
FUN_0602AE74:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_0602AEF0, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602AE84
    mov.l .L_pool_0602AEF4, r2
.L_0602AE84:
    mov.l .L_pool_0602AEF8, r0
    jsr @r0
    mov r2, r1
    mov r10, r0
    add #0x20, r0
    mov r0, r14
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov r10, r13
    mov.l .L_pool_0602AEFC, r0
    jsr @r0
    nop
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l .L_pool_0602AF00, r0
    jsr @r0
    nop
    mov.l .L_pool_0602AF04, r4
    mov.l .L_pool_0602AF08, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l .L_pool_0602AF0C, r1
    add r10, r1
    mov.w @r1, r0
    mov.l r0, @-r15
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    mov.l .L_pool_0602AF10, r0
    bt .L_0602AEC4
    add #0x1, r0
.L_0602AEC4:
    mov r0, r1
    mov.l @r15+, r0
    mov.b @r1, r1
    tst r1, r1
    bf .L_0602AFB4
    mov.l .L_pool_0602AF14, r1
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_0602AFB4
    mov r0, r3
    mov.l .L_pool_0602AF18, r1
    add r10, r1
    mov.b @r1, r1
    mov.l .L_pool_0602AF1C, r7
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_0602AF24
    nop
    mov.l .L_pool_0602AF20, r7
    mov.w @r7, r7
    bra .L_0602AF38
    nop
.L_pool_0602AEF0:
    .4byte sym_0605173C  /* 0602AEF0 = 0x0605173C */
.L_pool_0602AEF4:
    .4byte sym_0605193C  /* 0602AEF4 = 0x0605193C */
.L_pool_0602AEF8:
    .4byte DAT_0602AA84  /* 0602AA84 = FUN_0602A9F0 + 0x94 */
.L_pool_0602AEFC:
    .4byte DAT_0602A6EC  /* 0602A6EC = FUN_0602A6EC */
.L_pool_0602AF00:
    .4byte DAT_0602A958  /* 0602A958 = FUN_0602A958 */
.L_pool_0602AF04:
    .4byte 0x00016000  /* 0602AF04 = 0x00016000 */
.L_pool_0602AF08:
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */
.L_pool_0602AF0C:
    .4byte 0x00000052  /* 0602AF0C = 0x00000052 */
.L_pool_0602AF10:
    .4byte sym_060520C6  /* 0602AF10 = 0x060520C6 */
.L_pool_0602AF14:
    .4byte sym_06054930  /* 0602AF14 = 0x06054930 */
.L_pool_0602AF18:
    .4byte 0x0000006F  /* 0602AF18 = 0x0000006F */
.L_pool_0602AF1C:
    .4byte sym_06051614  /* 0602AF1C = 0x06051614 */
.L_pool_0602AF20:
    .4byte sym_06051610  /* 0602AF20 = 0x06051610 */
.L_0602AF24:
    mov.l .L_pool_0602AF9C, r7
    add r10, r7
    mov r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602AF36
    nop
    add #0x1, r7
.L_0602AF36:
    mov.b @r7, r7
.L_0602AF38:
    .reloc ., R_SH_IND12W, FUN_0602AFD8 - 4
    .2byte 0xB000    /* bsr FUN_0602AFD8 (linker-resolved) */
    nop
    mov.l .L_pool_0602AFA0, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    mov r0, r12
    mov.l .L_pool_0602AFA4, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602AF54
    mov.l .L_pool_0602AFA8, r2
.L_0602AF54:
    mov r12, r0
    mov #0x1, r1
.L_0602AF58:
    mov.b r1, @(r0, r2)
    add #0x1, r0
    dt r7
    bf/s .L_0602AF58
    and r3, r0
    mov.l @r15+, r7
    mov.l @r15+, r0
    mov.l r10, @-r15
.L_0602AF68:
    mov.l .L_pool_0602AFA0, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    shll2 r0
    mov.l .L_pool_0602AFAC, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602AF88
    nop
    mov.l .L_pool_0602AFB0, r0
    jsr @r0
    nop
.L_0602AF88:
    mov.l @r15+, r7
    mov.l @r15+, r0
    add #0x1, r0
    dt r7
    bf/s .L_0602AF68
    nop
    mov.l @r15+, r10
    bra .L_0602AFBC
    nop
    .byte 0x00, 0x00
.L_pool_0602AF9C:
    .4byte 0x00000068  /* 0602AF9C = 0x00000068 */
.L_pool_0602AFA0:
    .4byte sym_06054930  /* 0602AFA0 = 0x06054930 */
.L_pool_0602AFA4:
    .4byte sym_0605173C  /* 0602AFA4 = 0x0605173C */
.L_pool_0602AFA8:
    .4byte sym_0605193C  /* 0602AFA8 = 0x0605193C */
.L_pool_0602AFAC:
    .4byte sym_06051738  /* 0602AFAC = 0x06051738 */
.L_pool_0602AFB0:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_0602AFB4:
    .reloc ., R_SH_IND12W, FUN_0602B014 - 4
    .2byte 0xB000    /* bsr FUN_0602B014 (linker-resolved) */
    nop
    bra .L_0602AFC0
    nop
.L_0602AFBC:
    .reloc ., R_SH_IND12W, FUN_0602B100 - 4
    .2byte 0xB000    /* bsr FUN_0602B100 (linker-resolved) */
    nop
.L_0602AFC0:
    mov.l .L_pool_0602AFD0, r4
    mov.l .L_pool_0602AFD4, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0602AFD0:
    .4byte 0x00008000  /* 0602AFD0 = 0x00008000 */
.L_pool_0602AFD4:
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */
