/* FUN_060046CE  0x060046CE */

    .section .text.FUN_060046CE
    .global FUN_060046CE
    .type FUN_060046CE, @function
FUN_060046CE:
    .byte 0x2F, 0xE6  /* 060046CE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060046D0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060046D2: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 060046D4: sts.l pr,@-r15 */
    .byte 0xD4, 0x12  /* 060046D6: mov.l @(0x48,PC),r4  {[0x06004720] = 0x06002000} */
    .byte 0xD3, 0x12  /* 060046D8: mov.l @(0x48,PC),r3  {[0x06004724] = 0x0600C860} */
    .byte 0x43, 0x0B  /* 060046DA: jsr @r3 */
    .byte 0x00, 0x09  /* 060046DC: nop */
    .byte 0xEC, 0x00  /* 060046DE: mov #0,r12 */
    .byte 0xDD, 0x12  /* 060046E0: mov.l @(0x48,PC),r13  {[0x0600472C] = 0x00E4E1C0} */
    .byte 0xD2, 0x11  /* 060046E2: mov.l @(0x44,PC),r2  {[0x06004728] = 0x060135FC} */
    .byte 0xDE, 0x12  /* 060046E4: mov.l @(0x48,PC),r14  {[0x06004730] = 0x06000288} */
    .byte 0x22, 0x02  /* 060046E6: mov.l r0,@r2 */
    .byte 0x62, 0xE2  /* 060046E8: mov.l @r14,r2 */
    .byte 0x42, 0x0B  /* 060046EA: jsr @r2 */
    .byte 0xE4, 0x00  /* 060046EC: mov #0,r4 */
    .byte 0x64, 0x03  /* 060046EE: mov r0,r4 */
    .byte 0x44, 0x11  /* 060046F0: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 060046F2: bf 0x060046FA */
    .byte 0x3C, 0xD7  /* 060046F4: cmp/gt r13,r12 */
    .byte 0x8F, 0xF7  /* 060046F6: bf/s 0x060046E8 */
    .byte 0x7C, 0x01  /* 060046F8: add #1,r12 */
    .byte 0xD3, 0x0B  /* 060046FA: mov.l @(0x2C,PC),r3  {[0x06004728] = 0x060135FC} */
    .byte 0xD2, 0x09  /* 060046FC: mov.l @(0x24,PC),r2  {[0x06004724] = 0x0600C860} */
    .byte 0x42, 0x0B  /* 060046FE: jsr @r2 */
    .byte 0x64, 0x32  /* 06004700: mov.l @r3,r4 */
    .byte 0xD2, 0x0C  /* 06004702: mov.l @(0x30,PC),r2  {[0x06004734] = 0x0600026C} */
    .byte 0x4F, 0x26  /* 06004704: lds.l @r15+,pr */
    .byte 0x61, 0x22  /* 06004706: mov.l @r2,r1 */
    .byte 0x6C, 0xF6  /* 06004708: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600470A: mov.l @r15+,r13 */
    .byte 0x41, 0x2B  /* 0600470C: jmp @r1 */
    .byte 0x6E, 0xF6  /* 0600470E: mov.l @r15+,r14 */
    .4byte sym_002C4020  /* 06004710 = 0x002C4020 */
    .4byte DAT_06009BD8  /* 06004714 = 0x06009BD8 (FUN_06009BC8 + 0x10) */
    .4byte DAT_0600C868  /* 06004718 = 0x0600C868 (FUN_0600B7A0 + 0x10C8) */
    .4byte DAT_0600C982  /* 0600471C = 0x0600C982 (FUN_0600B7A0 + 0x11E2) */
    .4byte DAT_06002000  /* 06004720 = 0x06002000 (FUN_06001FBE + 0x42) */
    .4byte DAT_0600C860  /* 06004724 = 0x0600C860 (FUN_0600B7A0 + 0x10C0) */
    .4byte DAT_060135FC  /* 06004728 = 0x060135FC (FUN_0600EA84 + 0x4B78) */
    .4byte 0x00E4E1C0  /* 0600472C = 0x00E4E1C0 */
    .4byte DAT_06000288  /* 06004730 = 0x06000288 (FUN_06000278 + 0x10) */
    .4byte DAT_0600026C  /* 06004734 = 0x0600026C (FUN_0600019A + 0xD2) */
