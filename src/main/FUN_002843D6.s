/* FUN_002843D6  0x002843D6 */

    .section .text.FUN_002843D6
    .global FUN_002843D6
    .type FUN_002843D6, @function
FUN_002843D6:
    .byte 0x2F, 0xE6  /* 002843D6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002843D8: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002843DA: mov r15,r14 */
    .byte 0x68, 0x43  /* 002843DC: mov r4,r8 */
    .byte 0xD0, 0x05  /* 002843DE: mov.l @(0x14,PC),r0  {[0x002843F4] = 0x00284B84} */
    .byte 0x40, 0x0B  /* 002843E0: jsr @r0 */
    .byte 0x54, 0x81  /* 002843E2: mov.l @(0x4,r8),r4 */
    .byte 0xD0, 0x04  /* 002843E4: mov.l @(0x10,PC),r0  {[0x002843F8] = 0x00284B20} */
    .byte 0x40, 0x0B  /* 002843E6: jsr @r0 */
    .byte 0x54, 0x83  /* 002843E8: mov.l @(0xC,r8),r4 */
    .byte 0x6F, 0xE3  /* 002843EA: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002843EC: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 002843EE: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002843F0: rts */
    .byte 0x68, 0xF6  /* 002843F2: mov.l @r15+,r8 */
    .4byte DAT_00284B84  /* 002843F4 = 0x00284B84 (FUN_00284B50 + 0x34) */
    .4byte FUN_00284B20  /* 002843F8 = 0x00284B20 */
    .byte 0x2F, 0x86  /* 002843FC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002843FE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00284400: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00284402: mov.l r11,@-r15 */
