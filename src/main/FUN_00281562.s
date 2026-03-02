/* FUN_00281562  0x00281562 */

    .section .text.FUN_00281562
    .global FUN_00281562
    .type FUN_00281562, @function
FUN_00281562:
    .byte 0x2F, 0xE6  /* 00281562: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281564: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 00281566: mov r4,r8 */
    .byte 0x28, 0x88  /* 00281568: tst r8,r8 */
    .byte 0x8F, 0x05  /* 0028156A: bf/s 0x00281578 */
    .byte 0x6E, 0xF3  /* 0028156C: mov r15,r14 */
    .byte 0xD0, 0x09  /* 0028156E: mov.l @(0x24,PC),r0  {[0x00281594] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281570: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00281572: mov #-11,r4 */
    .byte 0xA0, 0x09  /* 00281574: bra 0x0028158A */
    .byte 0xE0, 0x01  /* 00281576: mov #1,r0 */
    .byte 0xD0, 0x06  /* 00281578: mov.l @(0x18,PC),r0  {[0x00281594] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 0028157A: jsr @r0 */
    .byte 0xE4, 0x00  /* 0028157C: mov #0,r4 */
    .byte 0x40, 0x11  /* 0028157E: cmp/pz r0 */
    .byte 0x8F, 0x03  /* 00281580: bf/s 0x0028158A */
    .byte 0xE0, 0x01  /* 00281582: mov #1,r0 */
    .byte 0x51, 0x82  /* 00281584: mov.l @(0x8,r8),r1 */
    .byte 0x21, 0x18  /* 00281586: tst r1,r1 */
    .byte 0x00, 0x29  /* 00281588: .word 0x0029 */
    .byte 0x6F, 0xE3  /* 0028158A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028158C: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028158E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00281590: rts */
    .byte 0x68, 0xF6  /* 00281592: mov.l @r15+,r8 */
    .4byte DAT_00281E18  /* 00281594 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .byte 0x2F, 0x86  /* 00281598: mov.l r8,@-r15 */
