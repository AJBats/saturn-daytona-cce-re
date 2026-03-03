/* FUN_002816B4  0x002816B4 */

    .section .text.FUN_002816B4
    .global FUN_002816B4
    .type FUN_002816B4, @function
FUN_002816B4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r4, r8
    tst r8, r8
    bf/s .L_002816CC
    mov r15, r14
    mov.l .L_pool_00281750, r0
    jsr @r0
    mov #-0xB, r4
    bra .L_00281742
    add #0x4, r14
.L_002816CC:
    mov.l @(8, r8), r1
    tst r1, r1
    bt .L_00281734
    mov.l .L_pool_00281754, r9
    mov.l @r9, r0
    cmp/eq #0x1, r0
    bf/s .L_002816E8
    mov r14, r5
    mov.l .L_pool_00281758, r0
    jsr @r0
    mov r8, r4
    mov.l @r9, r0
    cmp/eq #0x1, r0
    bt .L_0028173E
.L_002816E8:
    mov.l @(8, r8), r0
    cmp/eq #-0x1, r0
    bf .L_002816F8
    mov.l .L_pool_0028175C, r0
    jsr @r0
    mov r8, r4
    bra .L_00281742
    add #0x4, r14
.L_002816F8:
    mov.l .L_pool_00281760, r9
    jsr @r9
    mov r8, r4
    cmp/pz r0
    bf/s .L_00281740
    mov r8, r1
    add #0x5C, r1
    mov.l @r1, r1
    tst r1, r1
    bt .L_00281734
    mov.l .L_pool_00281764, r0
    jsr @r0
    mov r8, r4
    cmp/eq #0x6, r0
    bf .L_00281734
    jsr @r9
    mov r8, r4
    cmp/pz r0
    bf .L_00281740
    mov.l .L_pool_00281768, r0
    jsr @r0
    mov r8, r4
    tst r0, r0
    bt/s .L_00281734
    mov #0x0, r2
    mov.l r2, @(4, r8)
    mov.l r2, @(8, r8)
    mov.l .L_pool_0028176C, r1
    jsr @r1
    mov r8, r4
.L_00281734:
    mov.l .L_pool_00281750, r0
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf .L_00281740
.L_0028173E:
    mov.l @(8, r8), r0
.L_00281740:
    add #0x4, r14
.L_00281742:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028174E: .word 0x0000 */
.L_pool_00281750:
    .4byte DAT_00281E18  /* 00281750 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00281754:
    .4byte sym_0028B074  /* 00281754 = 0x0028B074 */
.L_pool_00281758:
    .4byte DAT_00283A1C  /* 00281758 = 0x00283A1C (FUN_002839A8 + 0x74) */
.L_pool_0028175C:
    .4byte DAT_00281680  /* 0028175C = 0x00281680 (FUN_00281634 + 0x4C) */
.L_pool_00281760:
    .4byte DAT_00282210  /* 00281760 = 0x00282210 (FUN_0028218E + 0x82) */
.L_pool_00281764:
    .4byte DAT_002822B8  /* 00281764 = 0x002822B8 (FUN_00282216 + 0xA2) */
.L_pool_00281768:
    .4byte DAT_002824A0  /* 00281768 = 0x002824A0 (FUN_00282494 + 0xC) */
.L_pool_0028176C:
    .4byte FUN_00281F14  /* 0028176C = 0x00281F14 */
    .byte 0x2F, 0x86  /* 00281770: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281772: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281774: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00281776: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00281778: mov.l r12,@-r15 */
