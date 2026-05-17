/* FUN_00280E46  0x00280E46 */

    .section .text.FUN_00280E46
    .global FUN_00280E46
    .type FUN_00280E46, @function
FUN_00280E46:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD2, 0x23  /* 00280E4C: mov.l @(0x8C,PC),r2  {[0x00280EDC] = 0x0028B070} */
    mov.l @r2, r2
    mov.w .L_wpool_00280EDA, r1
    mov r2, r8
    add r1, r8
    mov.l @(8, r8), r1
    tst r1, r1
    bt/s .L_00280E70
    mov r4, r10
    cmp/pz r10
    bf/s .L_00280E6A
    mov #-0xA, r4
    mov.l @(12, r8), r1
    cmp/ge r1, r10
    bf .L_00280E70
.L_00280E6A:
    .byte 0xD0, 0x1D  /* 00280E6A: mov.l @(0x74,PC),r0  {[0x00280EE0] = 0x00281E18} */
    bra .L_00280E80
    nop
.L_00280E70:
    .byte 0xD0, 0x1C  /* 00280E70: mov.l @(0x70,PC),r0  {[0x00280EE4] = 0x00281D40} */
    jsr @r0
    nop
    mov r0, r9
    tst r9, r9
    bf/s .L_00280E88
    mov #-0x13, r4
    .byte 0xD0, 0x18  /* 00280E7E: mov.l @(0x60,PC),r0  {[0x00280EE0] = 0x00281E18} */
.L_00280E80:
    jsr @r0
    nop
    bra .L_00280ECC
    mov #0x0, r0
.L_00280E88:
    mov.l @(8, r8), r5
    tst r5, r5
    bt/s .L_00280EA4
    mov #0x0, r1
    mov.l @r8, r1
    tst r1, r1
    bf .L_00280E9C
    .byte 0xD0, 0x14  /* 00280E96: mov.l @(0x50,PC),r0  {[0x00280EE8] = 0x00282F10} */
    bra .L_00280E9E
    nop
.L_00280E9C:
    .byte 0xD0, 0x13  /* 00280E9C: mov.l @(0x4C,PC),r0  {[0x00280EEC] = 0x00282F24} */
.L_00280E9E:
    jsr @r0
    mov r10, r4
    mov r0, r1
.L_00280EA4:
    .byte 0xD0, 0x12  /* 00280EA4: mov.l @(0x48,PC),r0  {[0x00280EF0] = 0x00281F70} */
    mov r10, r6
    mov r1, r5
    jsr @r0
    mov r9, r4
    mov r0, r9
    tst r9, r9
    bt .L_00280EC4
    .byte 0xD0, 0x0A  /* 00280EB4: mov.l @(0x28,PC),r0  {[0x00280EE0] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bt/s .L_00280ECA
    mov #0x0, r0
    bra .L_00280ECE
    mov r14, r15
.L_00280EC4:
    .byte 0xD0, 0x06  /* 00280EC4: mov.l @(0x18,PC),r0  {[0x00280EE0] = 0x00281E18} */
    jsr @r0
    mov #-0xA, r4
.L_00280ECA:
    mov r9, r0
.L_00280ECC:
    mov r14, r15
.L_00280ECE:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00280EDA:
    .byte 0x00, 0x98  /* 00280EDA: .word 0x0098 */
.L_pool_00280EDC:
    .4byte sym_0028B070  /* 00280EDC = 0x0028B070 */
.L_pool_00280EE0:
    .4byte FUN_00281E18  /* 00280EE0 = 0x00281E18 */
.L_pool_00280EE4:
    .4byte FUN_00281D40  /* 00280EE4 = 0x00281D40 */
.L_pool_00280EE8:
    .4byte FUN_00282F10  /* 00280EE8 = 0x00282F10 */
.L_pool_00280EEC:
    .4byte FUN_00282F24  /* 00280EEC = 0x00282F24 */
.L_pool_00280EF0:
    .4byte FUN_00281F70  /* 00280EF0 = 0x00281F70 */
