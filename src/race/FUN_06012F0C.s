/* FUN_06012F0C  0x06012F0C */

    .section .text.FUN_06012F0C
    .global FUN_06012F0C
    .type FUN_06012F0C, @function
FUN_06012F0C:
    .byte 0x2F, 0xE6  /* 06012F0C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06012F0E: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06012F10: mov r4,r14 */
    .byte 0x6D, 0x53  /* 06012F12: mov r5,r13 */
    .byte 0x6C, 0x63  /* 06012F14: mov r6,r12 */
    .byte 0x51, 0xE9  /* 06012F16: mov.l @(0x24,r14),r1 */
    .byte 0x52, 0xD9  /* 06012F18: mov.l @(0x24,r13),r2 */
    .byte 0x31, 0x27  /* 06012F1A: cmp/gt r2,r1 */
    .byte 0x89, 0x02  /* 06012F1C: bt 0x06012F24 */
    .byte 0x66, 0xE3  /* 06012F1E: mov r14,r6 */
    .byte 0x6E, 0xD3  /* 06012F20: mov r13,r14 */
    .byte 0x6D, 0x63  /* 06012F22: mov r6,r13 */
    .byte 0x56, 0xE0  /* 06012F24: mov.l @(0x0,r14),r6 */
    .byte 0x57, 0xE2  /* 06012F26: mov.l @(0x8,r14),r7 */
    .byte 0x58, 0xD0  /* 06012F28: mov.l @(0x0,r13),r8 */
    .byte 0x59, 0xD2  /* 06012F2A: mov.l @(0x8,r13),r9 */
    .byte 0x2F, 0x06  /* 06012F2C: mov.l r0,@-r15 */
    .byte 0x65, 0x83  /* 06012F2E: mov r8,r5 */
    .byte 0x35, 0x68  /* 06012F30: sub r6,r5 */
    .byte 0x64, 0x93  /* 06012F32: mov r9,r4 */
    .byte 0x34, 0x78  /* 06012F34: sub r7,r4 */
    .byte 0xD0, 0x28  /* 06012F36: mov.l @(0xA0,PC),r0  {[0x06012FD8] = 0x06047E0C} */
