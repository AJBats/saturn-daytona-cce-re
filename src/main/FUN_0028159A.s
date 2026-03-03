/* FUN_0028159A  0x0028159A */

    .section .text.FUN_0028159A
    .global FUN_0028159A
    .type FUN_0028159A, @function
FUN_0028159A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r8
    tst r8, r8
    bf/s .L_002815B0
    mov r15, r14
    .byte 0xD0, 0x12  /* 002815A6: mov.l @(0x48,PC),r0  {[0x002815F0] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    bra .L_002815E6
    mov r14, r15
.L_002815B0:
    mov #0x0, r2
    mov.l r2, @(4, r8)
    mov.l r2, @(8, r8)
    .byte 0xD1, 0x0F  /* 002815B6: mov.l @(0x3C,PC),r1  {[0x002815F4] = 0x00281F14} */
    jsr @r1
    mov r8, r4
    .byte 0xD0, 0x0E  /* 002815BC: mov.l @(0x38,PC),r0  {[0x002815F8] = 0x00282494} */
    jsr @r0
    mov r8, r4
    tst r0, r0
    bf/s .L_002815CA
    mov #0x1, r5
    mov #0x0, r5
.L_002815CA:
    .byte 0xD1, 0x0C  /* 002815CA: mov.l @(0x30,PC),r1  {[0x002815FC] = 0x00281D94} */
    jsr @r1
    mov r8, r4
    .byte 0xD0, 0x0B  /* 002815D0: mov.l @(0x2C,PC),r0  {[0x00281600] = 0x00280FE0} */
    jsr @r0
    mov r8, r4
    mov r0, r8
    .byte 0xD0, 0x05  /* 002815D8: mov.l @(0x14,PC),r0  {[0x002815F0] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf/s .L_002815E6
    mov r14, r15
    mov r8, r0
.L_002815E6:
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002815EE: .word 0x0000 */
.L_pool_002815F0:
    .4byte DAT_00281E18  /* 002815F0 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_002815F4:
    .4byte FUN_00281F14  /* 002815F4 = 0x00281F14 */
.L_pool_002815F8:
    .4byte FUN_00282494  /* 002815F8 = 0x00282494 */
.L_pool_002815FC:
    .4byte DAT_00281D94  /* 002815FC = 0x00281D94 (FUN_00281D88 + 0xC) */
.L_pool_00281600:
    .4byte DAT_00280FE0  /* 00281600 = 0x00280FE0 (FUN_00280F34 + 0xAC) */
    .byte 0x2F, 0x86  /* 00281604: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281606: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281608: mov.l r10,@-r15 */
