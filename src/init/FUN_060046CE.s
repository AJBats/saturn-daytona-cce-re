/* FUN_060046CE  0x060046CE */

    .section .text.FUN_060046CE
    .global FUN_060046CE
    .type FUN_060046CE, @function
FUN_060046CE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x12  /* 060046D6: mov.l @(0x48,PC),r4  {[0x06004720] = 0x06002000} */
    .byte 0xD3, 0x12  /* 060046D8: mov.l @(0x48,PC),r3  {[0x06004724] = 0x0600C860} */
    jsr @r3
    nop
    mov #0x0, r12
    .byte 0xDD, 0x12  /* 060046E0: mov.l @(0x48,PC),r13  {[0x0600472C] = 0x00E4E1C0} */
    .byte 0xD2, 0x11  /* 060046E2: mov.l @(0x44,PC),r2  {[0x06004728] = 0x060135FC} */
    .byte 0xDE, 0x12  /* 060046E4: mov.l @(0x48,PC),r14  {[0x06004730] = 0x06000288} */
    mov.l r0, @r2
.L_060046E8:
    mov.l @r14, r2
    jsr @r2
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bf .L_060046FA
    cmp/gt r13, r12
    bf/s .L_060046E8
    add #0x1, r12
.L_060046FA:
    .byte 0xD3, 0x0B  /* 060046FA: mov.l @(0x2C,PC),r3  {[0x06004728] = 0x060135FC} */
    .byte 0xD2, 0x09  /* 060046FC: mov.l @(0x24,PC),r2  {[0x06004724] = 0x0600C860} */
    jsr @r2
    mov.l @r3, r4
    .byte 0xD2, 0x0C  /* 06004702: mov.l @(0x30,PC),r2  {[0x06004734] = 0x0600026C} */
    lds.l @r15+, pr
    mov.l @r2, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
    .4byte sym_002C4020  /* 06004710 = 0x002C4020 */
    .4byte FUN_06009BD8  /* 06004714 = 0x06009BD8 */
    .4byte DAT_0600C868  /* 06004718 = 0x0600C868 (FUN_0600B7A0 + 0x10C8) */
    .4byte DAT_0600C982  /* 0600471C = 0x0600C982 (FUN_0600B7A0 + 0x11E2) */
.L_pool_06004720:
    .4byte DAT_06002000  /* 06004720 = 0x06002000 (FUN_06001FBE + 0x42) */
.L_pool_06004724:
    .4byte DAT_0600C860  /* 06004724 = 0x0600C860 (FUN_0600B7A0 + 0x10C0) */
.L_pool_06004728:
    .4byte DAT_060135FC  /* 06004728 = 0x060135FC (FUN_0600EA84 + 0x4B78) */
.L_pool_0600472C:
    .4byte 0x00E4E1C0  /* 0600472C = 0x00E4E1C0 */
.L_pool_06004730:
    .4byte DAT_06000288  /* 06004730 = 0x06000288 (FUN_06000278 + 0x10) */
.L_pool_06004734:
    .4byte DAT_0600026C  /* 06004734 = 0x0600026C (FUN_0600019A + 0xD2) */
