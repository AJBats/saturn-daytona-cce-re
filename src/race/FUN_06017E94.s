/* FUN_06017E94  0x06017E94 */

    .section .text.FUN_06017E94
    .global FUN_06017E94
    .type FUN_06017E94, @function
FUN_06017E94:
    .byte 0x4F, 0x22  /* 06017E94: sts.l pr,@-r15 */
    .byte 0xD0, 0x2B  /* 06017E96: mov.l @(0xAC,PC),r0  {[0x06017F44] = 0xFFFFFFE0} */
    .byte 0x3F, 0x0C  /* 06017E98: add r0,r15 */
    .byte 0x67, 0xF3  /* 06017E9A: mov r15,r7 */
    .byte 0x2F, 0x06  /* 06017E9C: mov.l r0,@-r15 */
    .byte 0x50, 0x60  /* 06017E9E: mov.l @(0x0,r6),r0 */
    .byte 0x51, 0x61  /* 06017EA0: mov.l @(0x4,r6),r1 */
    .byte 0x62, 0x0B  /* 06017EA2: neg r0,r2 */
    .byte 0x17, 0x10  /* 06017EA4: mov.l r1,@(0x0,r7) */
    .byte 0x17, 0x22  /* 06017EA6: mov.l r2,@(0x8,r7) */
    .byte 0x17, 0x04  /* 06017EA8: mov.l r0,@(0x10,r7) */
    .byte 0x17, 0x16  /* 06017EAA: mov.l r1,@(0x18,r7) */
    .byte 0xE3, 0x03  /* 06017EAC: mov #3,r3 */
    .byte 0x50, 0x40  /* 06017EAE: mov.l @(0x0,r4),r0 */
    .byte 0x51, 0x42  /* 06017EB0: mov.l @(0x8,r4),r1 */
    .byte 0x17, 0x01  /* 06017EB2: mov.l r0,@(0x4,r7) */
    .byte 0x17, 0x13  /* 06017EB4: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x05  /* 06017EB6: mov.l r0,@(0x14,r7) */
    .byte 0x17, 0x17  /* 06017EB8: mov.l r1,@(0x1C,r7) */
    .byte 0x00, 0x28  /* 06017EBA: clrmac */
    .byte 0x07, 0x7F  /* 06017EBC: mac.l @r7+,@r7+ */
    .byte 0x07, 0x7F  /* 06017EBE: mac.l @r7+,@r7+ */
    .byte 0x00, 0x0A  /* 06017EC0: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017EC2: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06017EC4: xtrct r0,r1 */
    .byte 0x14, 0x10  /* 06017EC6: mov.l r1,@(0x0,r4) */
    .byte 0x00, 0x28  /* 06017EC8: clrmac */
    .byte 0x07, 0x7F  /* 06017ECA: mac.l @r7+,@r7+ */
    .byte 0x07, 0x7F  /* 06017ECC: mac.l @r7+,@r7+ */
    .byte 0x77, 0xE0  /* 06017ECE: add #-32,r7 */
    .byte 0x00, 0x0A  /* 06017ED0: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017ED2: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06017ED4: xtrct r0,r1 */
    .byte 0x14, 0x12  /* 06017ED6: mov.l r1,@(0x8,r4) */
    .byte 0x43, 0x10  /* 06017ED8: dt r3 */
    .byte 0x8F, 0xE8  /* 06017EDA: bf/s 0x06017EAE */
    .byte 0x74, 0x10  /* 06017EDC: add #16,r4 */
    .byte 0x60, 0xF6  /* 06017EDE: mov.l @r15+,r0 */
    .byte 0x3F, 0x08  /* 06017EE0: sub r0,r15 */
    .byte 0x4F, 0x26  /* 06017EE2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017EE4: rts */
    .byte 0x74, 0xD0  /* 06017EE6: add #-48,r4 */
