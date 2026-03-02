/* FUN_0028159A  0x0028159A */

    .section .text.FUN_0028159A
    .global FUN_0028159A
    .type FUN_0028159A, @function
FUN_0028159A:
    .byte 0x2F, 0xE6  /* 0028159A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028159C: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 0028159E: mov r4,r8 */
    .byte 0x28, 0x88  /* 002815A0: tst r8,r8 */
    .byte 0x8F, 0x05  /* 002815A2: bf/s 0x002815B0 */
    .byte 0x6E, 0xF3  /* 002815A4: mov r15,r14 */
    .byte 0xD0, 0x12  /* 002815A6: mov.l @(0x48,PC),r0  {[0x002815F0] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002815A8: jsr @r0 */
    .byte 0xE4, 0xF5  /* 002815AA: mov #-11,r4 */
    .byte 0xA0, 0x1B  /* 002815AC: bra 0x002815E6 */
    .byte 0x6F, 0xE3  /* 002815AE: mov r14,r15 */
    .byte 0xE2, 0x00  /* 002815B0: mov #0,r2 */
    .byte 0x18, 0x21  /* 002815B2: mov.l r2,@(0x4,r8) */
    .byte 0x18, 0x22  /* 002815B4: mov.l r2,@(0x8,r8) */
    .byte 0xD1, 0x0F  /* 002815B6: mov.l @(0x3C,PC),r1  {[0x002815F4] = 0x00281F14} */
    .byte 0x41, 0x0B  /* 002815B8: jsr @r1 */
    .byte 0x64, 0x83  /* 002815BA: mov r8,r4 */
    .byte 0xD0, 0x0E  /* 002815BC: mov.l @(0x38,PC),r0  {[0x002815F8] = 0x00282494} */
    .byte 0x40, 0x0B  /* 002815BE: jsr @r0 */
    .byte 0x64, 0x83  /* 002815C0: mov r8,r4 */
    .byte 0x20, 0x08  /* 002815C2: tst r0,r0 */
    .byte 0x8F, 0x01  /* 002815C4: bf/s 0x002815CA */
    .byte 0xE5, 0x01  /* 002815C6: mov #1,r5 */
    .byte 0xE5, 0x00  /* 002815C8: mov #0,r5 */
    .byte 0xD1, 0x0C  /* 002815CA: mov.l @(0x30,PC),r1  {[0x002815FC] = 0x00281D94} */
    .byte 0x41, 0x0B  /* 002815CC: jsr @r1 */
    .byte 0x64, 0x83  /* 002815CE: mov r8,r4 */
    .byte 0xD0, 0x0B  /* 002815D0: mov.l @(0x2C,PC),r0  {[0x00281600] = 0x00280FE0} */
    .byte 0x40, 0x0B  /* 002815D2: jsr @r0 */
    .byte 0x64, 0x83  /* 002815D4: mov r8,r4 */
    .byte 0x68, 0x03  /* 002815D6: mov r0,r8 */
    .byte 0xD0, 0x05  /* 002815D8: mov.l @(0x14,PC),r0  {[0x002815F0] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002815DA: jsr @r0 */
    .byte 0xE4, 0x00  /* 002815DC: mov #0,r4 */
    .byte 0x40, 0x11  /* 002815DE: cmp/pz r0 */
    .byte 0x8F, 0x01  /* 002815E0: bf/s 0x002815E6 */
    .byte 0x6F, 0xE3  /* 002815E2: mov r14,r15 */
    .byte 0x60, 0x83  /* 002815E4: mov r8,r0 */
    .byte 0x4F, 0x26  /* 002815E6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002815E8: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002815EA: rts */
    .byte 0x68, 0xF6  /* 002815EC: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002815EE: .word 0x0000 */
    .4byte DAT_00281E18  /* 002815F0 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte FUN_00281F14  /* 002815F4 = 0x00281F14 */
    .4byte FUN_00282494  /* 002815F8 = 0x00282494 */
    .4byte DAT_00281D94  /* 002815FC = 0x00281D94 (FUN_00281D88 + 0xC) */
    .4byte DAT_00280FE0  /* 00281600 = 0x00280FE0 (FUN_00280F34 + 0xAC) */
    .byte 0x2F, 0x86  /* 00281604: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281606: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281608: mov.l r10,@-r15 */
