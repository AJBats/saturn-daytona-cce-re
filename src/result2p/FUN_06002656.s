/* FUN_06002656  0x06002656 */

    .section .text.FUN_06002656
    .global FUN_06002656
    .type FUN_06002656, @function
FUN_06002656:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    .byte 0xD1, 0x05  /* 0600265C: mov.l @(0x14,PC),r1  {[0x06002674] = 0x0602D084} */
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    .byte 0xD1, 0x04  /* 06002666: mov.l @(0x10,PC),r1  {[0x06002678] = 0x0602D080} */
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .byte 0xAF, 0x5A  /* 06002670: bra 0x06002528 */
    lds.l @r15+, pr
.L_pool_06002674:
    .4byte DAT_0602D084  /* 06002674 = 0x0602D084 (FUN_0602CDF2 + 0x292) */
.L_pool_06002678:
    .4byte DAT_0602D080  /* 06002678 = 0x0602D080 (FUN_0602CDF2 + 0x28E) */
    .byte 0xD0, 0x02  /* 0600267C: mov.l @(0x8,PC),r0  {[0x06002688] = 0x40000000} */
    .byte 0x20, 0x4B  /* 0600267E: or r4,r0 */
    .byte 0x20, 0x42  /* 06002680: mov.l r4,@r0 */
    .byte 0x10, 0x44  /* 06002682: mov.l r4,@(0x10,r0) */
    .byte 0x00, 0x0B  /* 06002684: rts */
    .byte 0x10, 0x48  /* 06002686: mov.l r4,@(0x20,r0) */
    .4byte 0x40000000  /* 06002688 = 0x40000000 */
    .byte 0xD4, 0x03  /* 0600268C: mov.l @(0xC,PC),r4  {[0x0600269C] = 0x06099EB8} */
    .byte 0xE1, 0xE0  /* 0600268E: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002690: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 06002692: cmp/pz r0 */
    .byte 0x89, 0x00  /* 06002694: bt 0x06002698 */
    .byte 0xD4, 0x02  /* 06002696: mov.l @(0x8,PC),r4  {[0x060026A0] = 0x0609A2B8} */
    .byte 0x00, 0x0B  /* 06002698: rts */
    .byte 0x60, 0x43  /* 0600269A: mov r4,r0 */
    .4byte sym_06099EB8  /* 0600269C = 0x06099EB8 */
    .4byte sym_0609A2B8  /* 060026A0 = 0x0609A2B8 */
    .byte 0xD4, 0x03  /* 060026A4: mov.l @(0xC,PC),r4  {[0x060026B4] = 0x06099EB8} */
    .byte 0xE1, 0xE0  /* 060026A6: mov #-32,r1 */
    .byte 0x85, 0x11  /* 060026A8: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 060026AA: cmp/pz r0 */
    .byte 0x89, 0x00  /* 060026AC: bt 0x060026B0 */
    .byte 0xD4, 0x02  /* 060026AE: mov.l @(0x8,PC),r4  {[0x060026B8] = 0x0609A2B8} */
    .byte 0x00, 0x0B  /* 060026B0: rts */
    .byte 0x00, 0x09  /* 060026B2: nop */
    .4byte sym_06099EB8  /* 060026B4 = 0x06099EB8 */
    .4byte sym_0609A2B8  /* 060026B8 = 0x0609A2B8 */
    .byte 0xE1, 0xE0  /* 060026BC: mov #-32,r1 */
    .byte 0x85, 0x11  /* 060026BE: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 060026C0: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 060026C2: mov.l @(0x8,PC),r1  {[0x060026CC] = 0x0605782C} */
    .byte 0x89, 0x00  /* 060026C4: bt 0x060026C8 */
    .byte 0xD1, 0x02  /* 060026C6: mov.l @(0x8,PC),r1  {[0x060026D0] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 060026C8: rts */
    .byte 0x21, 0x42  /* 060026CA: mov.l r4,@r1 */
    .4byte DAT_0605782C  /* 060026CC = 0x0605782C (FUN_06045CCA + 0x11B62) */
    .4byte DAT_06057C2C  /* 060026D0 = 0x06057C2C (FUN_06045CCA + 0x11F62) */
    .byte 0xE1, 0xE0  /* 060026D4: mov #-32,r1 */
    .byte 0x85, 0x11  /* 060026D6: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x11  /* 060026D8: cmp/pz r0 */
    .byte 0xD1, 0x02  /* 060026DA: mov.l @(0x8,PC),r1  {[0x060026E4] = 0x0605782C} */
    .byte 0x89, 0x00  /* 060026DC: bt 0x060026E0 */
    .byte 0xD1, 0x02  /* 060026DE: mov.l @(0x8,PC),r1  {[0x060026E8] = 0x06057C2C} */
    .byte 0x00, 0x0B  /* 060026E0: rts */
    .byte 0x64, 0x12  /* 060026E2: mov.l @r1,r4 */
    .4byte DAT_0605782C  /* 060026E4 = 0x0605782C (FUN_06045CCA + 0x11B62) */
    .4byte DAT_06057C2C  /* 060026E8 = 0x06057C2C (FUN_06045CCA + 0x11F62) */
    .byte 0xD4, 0x05  /* 060026EC: mov.l @(0x14,PC),r4  {[0x06002704] = 0x0601BF00} */
    .byte 0xD1, 0x06  /* 060026EE: mov.l @(0x18,PC),r1  {[0x06002708] = 0x04210421} */
    .byte 0xE0, 0x00  /* 060026F0: mov #0,r0 */
    .byte 0xE2, 0x20  /* 060026F2: mov #32,r2 */
    .byte 0x24, 0x02  /* 060026F4: mov.l r0,@r4 */
    .byte 0x14, 0x01  /* 060026F6: mov.l r0,@(0x4,r4) */
    .byte 0x30, 0x1C  /* 060026F8: add r1,r0 */
    .byte 0x42, 0x10  /* 060026FA: dt r2 */
    .byte 0x8F, 0xFA  /* 060026FC: bf/s 0x060026F4 */
    .byte 0x74, 0x08  /* 060026FE: add #8,r4 */
    .byte 0x00, 0x0B  /* 06002700: rts */
    .byte 0x00, 0x09  /* 06002702: nop */
    .4byte DAT_0601BF00  /* 06002704 = 0x0601BF00 (FUN_06009C40 + 0x122C0) */
    .4byte sym_04210421  /* 06002708 = 0x04210421 */
