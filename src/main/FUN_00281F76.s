/* FUN_00281F76  0x00281F76 */

    .section .text.FUN_00281F76
    .global FUN_00281F76
    .type FUN_00281F76, @function
FUN_00281F76:
    .byte 0x2F, 0xE6  /* 00281F76: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281F78: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00281F7A: mov r15,r14 */
    .byte 0x68, 0x43  /* 00281F7C: mov r4,r8 */
    .byte 0x6A, 0x53  /* 00281F7E: mov r5,r10 */
    .byte 0x28, 0x88  /* 00281F80: tst r8,r8 */
    .byte 0x8D, 0x11  /* 00281F82: bt/s 0x00281FA8 */
    .byte 0x69, 0x63  /* 00281F84: mov r6,r9 */
    .byte 0x64, 0x83  /* 00281F86: mov r8,r4 */
    .byte 0xD0, 0x0B  /* 00281F88: mov.l @(0x2C,PC),r0  {[0x00281FB8] = 0x00283794} */
    .byte 0x40, 0x0B  /* 00281F8A: jsr @r0 */
    .byte 0x74, 0x6C  /* 00281F8C: add #108,r4 */
    .byte 0x64, 0x83  /* 00281F8E: mov r8,r4 */
    .byte 0x74, 0x0C  /* 00281F90: add #12,r4 */
    .byte 0xD0, 0x0A  /* 00281F92: mov.l @(0x28,PC),r0  {[0x00281FBC] = 0x00282608} */
    .byte 0x66, 0x93  /* 00281F94: mov r9,r6 */
    .byte 0x40, 0x0B  /* 00281F96: jsr @r0 */
    .byte 0x65, 0xA3  /* 00281F98: mov r10,r5 */
    .byte 0x20, 0x08  /* 00281F9A: tst r0,r0 */
    .byte 0x8D, 0x04  /* 00281F9C: bt/s 0x00281FA8 */
    .byte 0xE1, 0x00  /* 00281F9E: mov #0,r1 */
    .byte 0x18, 0x11  /* 00281FA0: mov.l r1,@(0x4,r8) */
    .byte 0x18, 0x12  /* 00281FA2: mov.l r1,@(0x8,r8) */
    .byte 0xA0, 0x01  /* 00281FA4: bra 0x00281FAA */
    .byte 0x60, 0x83  /* 00281FA6: mov r8,r0 */
    .byte 0xE0, 0x00  /* 00281FA8: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00281FAA: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281FAC: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281FAE: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00281FB0: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00281FB2: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281FB4: rts */
    .byte 0x68, 0xF6  /* 00281FB6: mov.l @r15+,r8 */
    .4byte DAT_00283794  /* 00281FB8 = 0x00283794 (FUN_00283728 + 0x6C) */
    .4byte DAT_00282608  /* 00281FBC = 0x00282608 (FUN_0028256C + 0x9C) */
    .byte 0x01, 0x43  /* 00281FC0: .word 0x0143 */
    .byte 0x44, 0x30  /* 00281FC2: .word 0x4430 */
    .byte 0x30, 0x31  /* 00281FC4: .word 0x3031 */
    .byte 0x00, 0x00  /* 00281FC6: .word 0x0000 */
    .byte 0x2F, 0x86  /* 00281FC8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281FCA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281FCC: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00281FCE: mov.l r11,@-r15 */
