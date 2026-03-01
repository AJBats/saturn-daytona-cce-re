/* FUN_06012790  0x06012790 */

    .section .text.FUN_06012790
    .global FUN_06012790
    .type FUN_06012790, @function
FUN_06012790:
    .byte 0x2F, 0xE6  /* 06012790: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06012792: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06012794: mov r4,r14 */
    .byte 0x6D, 0x53  /* 06012796: mov r5,r13 */
    .byte 0x6C, 0x63  /* 06012798: mov r6,r12 */
    .byte 0x51, 0xE9  /* 0601279A: mov.l @(0x24,r14),r1 */
    .byte 0x52, 0xD9  /* 0601279C: mov.l @(0x24,r13),r2 */
    .byte 0x31, 0x27  /* 0601279E: cmp/gt r2,r1 */
    .byte 0x89, 0x04  /* 060127A0: bt 0x060127AC */
    .byte 0x58, 0xE0  /* 060127A2: mov.l @(0x0,r14),r8 */
    .byte 0x59, 0xE2  /* 060127A4: mov.l @(0x8,r14),r9 */
    .byte 0x56, 0xD0  /* 060127A6: mov.l @(0x0,r13),r6 */
    .byte 0xA1, 0xDD  /* 060127A8: bra 0x06012B66 */
    .byte 0x57, 0xD2  /* 060127AA: mov.l @(0x8,r13),r7 */
    .byte 0x56, 0xE0  /* 060127AC: mov.l @(0x0,r14),r6 */
    .byte 0x57, 0xE2  /* 060127AE: mov.l @(0x8,r14),r7 */
    .byte 0x58, 0xD0  /* 060127B0: mov.l @(0x0,r13),r8 */
    .byte 0x59, 0xD2  /* 060127B2: mov.l @(0x8,r13),r9 */
    .byte 0x2F, 0x06  /* 060127B4: mov.l r0,@-r15 */
    .byte 0x65, 0x83  /* 060127B6: mov r8,r5 */
    .byte 0x35, 0x68  /* 060127B8: sub r6,r5 */
    .byte 0x64, 0x93  /* 060127BA: mov r9,r4 */
    .byte 0x34, 0x78  /* 060127BC: sub r7,r4 */
    .byte 0xD0, 0x29  /* 060127BE: mov.l @(0xA4,PC),r0  {[0x06012864] = 0x06047E0C} */
