/* FUN_00280FE2  0x00280FE2 */

    .section .text.FUN_00280FE2
    .global FUN_00280FE2
    .type FUN_00280FE2, @function
FUN_00280FE2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r1
    tst r1, r1
    bf/s .L_00280FF8
    mov r15, r14
    .byte 0xD0, 0x0E  /* 00280FEE: mov.l @(0x38,PC),r0  {[0x00281028] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    bra .L_0028101E
    mov r14, r15
.L_00280FF8:
    mov r1, r4
    mov.l @(40, r1), r1
    .byte 0xD2, 0x0B  /* 00280FFC: mov.l @(0x2C,PC),r2  {[0x0028102C] = 0x0028B070} */
    mov.l @r2, r2
    shll2 r1
    shll2 r1
    add #0x4, r1
    add r2, r1
    mov.l @(12, r1), r0
    jsr @r0
    add #0xC, r4
    mov r0, r8
    .byte 0xD0, 0x05  /* 00281010: mov.l @(0x14,PC),r0  {[0x00281028] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf/s .L_0028101E
    mov r14, r15
    mov r8, r0
.L_0028101E:
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00281026: .word 0x0000 */
.L_pool_00281028:
    .4byte DAT_00281E18  /* 00281028 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_0028102C:
    .4byte sym_0028B070  /* 0028102C = 0x0028B070 */
    .byte 0x2F, 0x86  /* 00281030: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281032: mov.l r9,@-r15 */
