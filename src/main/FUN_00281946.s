/* FUN_00281946  0x00281946 */

    .section .text.FUN_00281946
    .global FUN_00281946
    .type FUN_00281946, @function
FUN_00281946:
    mov.l r14, @-r15
    .byte 0xD1, 0x10  /* 00281948: mov.l @(0x40,PC),r1  {[0x0028198C] = 0x00281138} */
    mov #0x0, r7
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    mov.l @r14, r0
    and #0x40, r0
    tst r0, r0
    bt/s .L_00281962
    add #0x4, r15
    bra .L_0028197A
    mov #-0x11, r0
.L_00281962:
    mov r8, r4
    add #0x6C, r4
    .byte 0xD0, 0x0A  /* 00281966: mov.l @(0x28,PC),r0  {[0x00281990] = 0x00283844} */
    jsr @r0
    mov r9, r5
    mov r0, r8
    .byte 0xD0, 0x06  /* 0028196E: mov.l @(0x18,PC),r0  {[0x00281988] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf .L_0028197A
    mov r8, r0
.L_0028197A:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00281988:
    .4byte DAT_00281E18  /* 00281988 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_0028198C:
    .4byte DAT_00281138  /* 0028198C = 0x00281138 (FUN_002810FC + 0x3C) */
.L_pool_00281990:
    .4byte FUN_00283844  /* 00281990 = 0x00283844 */
    .byte 0x2F, 0x86  /* 00281994: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281996: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281998: mov.l r10,@-r15 */
