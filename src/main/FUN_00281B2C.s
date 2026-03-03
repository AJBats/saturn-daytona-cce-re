/* FUN_00281B2C  0x00281B2C */

    .section .text.FUN_00281B2C
    .global FUN_00281B2C
    .type FUN_00281B2C, @function
FUN_00281B2C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00281BD0, r1
    mov.b @r1, r1
    extu.b r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00281B84
    mov r4, r9
    tst r9, r9
    bt .L_00281B48
    mov.l .L_pool_00281BD4, r1
    jsr @r1
    mov #0x1, r4
.L_00281B48:
    mov.l .L_pool_00281BD8, r0
    jsr @r0
    nop
    mov r0, r8
    cmp/pz r8
    bf/s .L_00281B94
    mov #0x0, r4
    mov.l .L_pool_00281BDC, r1
    mov.w .L_wpool_00281BCE, r2
    mov.l @r1, r1
    mov.l .L_pool_00281BE0, r0
    add r2, r1
    mov #0x0, r3
    mov.l r3, @(8, r1)
    mov.l r3, @(12, r1)
    jsr @r0
    mov.l r3, @(4, r1)
    tst r9, r9
    bt .L_00281B74
    mov.l .L_pool_00281BD4, r1
    jsr @r1
    mov #0x0, r4
.L_00281B74:
    mov.l .L_pool_00281BE4, r1
    mov.w @r1, r4
    mov.l .L_pool_00281BE8, r0
    mov r9, r5
    jsr @r0
    extu.w r4, r4
    bra .L_00281BB4
    mov r0, r8
.L_00281B84:
    tst r9, r9
    bf .L_00281B9E
    mov.l .L_pool_00281BD8, r0
    jsr @r0
    nop
    cmp/pz r0
    bt/s .L_00281BB4
    mov r0, r8
.L_00281B94:
    mov.l .L_pool_00281BEC, r0
    jsr @r0
    mov #-0x7, r4
    bra .L_00281BC4
    mov r14, r15
.L_00281B9E:
    mov.l .L_pool_00281BF0, r0
    jsr @r0
    mov r9, r4
    mov r0, r8
    cmp/pl r8
    bt .L_00281BB4
    mov.l .L_pool_00281BEC, r0
    jsr @r0
    mov r8, r4
    bra .L_00281BC4
    mov r14, r15
.L_00281BB4:
    mov.l .L_pool_00281BE0, r0
    jsr @r0
    mov r9, r4
    mov.l .L_pool_00281BEC, r0
    jsr @r0
    mov #0x0, r4
    mov r8, r0
    mov r14, r15
.L_00281BC4:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00281BCE:
    .byte 0x00, 0x98  /* 00281BCE: .word 0x0098 */
.L_pool_00281BD0:
    .4byte sym_06000CCC  /* 00281BD0 = 0x06000CCC */
.L_pool_00281BD4:
    .4byte FUN_002848B4  /* 00281BD4 = 0x002848B4 */
.L_pool_00281BD8:
    .4byte FUN_00282F68  /* 00281BD8 = 0x00282F68 */
.L_pool_00281BDC:
    .4byte sym_0028B070  /* 00281BDC = 0x0028B070 */
.L_pool_00281BE0:
    .4byte DAT_00280C14  /* 00281BE0 = 0x00280C14 (FUN_00280B70 + 0xA4) */
.L_pool_00281BE4:
    .4byte sym_06000CCE  /* 00281BE4 = 0x06000CCE */
.L_pool_00281BE8:
    .4byte DAT_00280B6C  /* 00281BE8 = 0x00280B6C (FUN_00280A8C + 0xE0) */
.L_pool_00281BEC:
    .4byte DAT_00281E18  /* 00281BEC = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00281BF0:
    .4byte DAT_00282188  /* 00281BF0 = 0x00282188 (FUN_00282090 + 0xF8) */
