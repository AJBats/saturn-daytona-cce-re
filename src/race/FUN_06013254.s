/* FUN_06013254  0x06013254 */

    .section .text.FUN_06013254
    .global FUN_06013254
    .type FUN_06013254, @function
FUN_06013254:
    .byte 0x2F, 0xE6  /* 06013254: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06013256: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06013258: mov r4,r14 */
    .byte 0x6D, 0x53  /* 0601325A: mov r5,r13 */
    .byte 0x6C, 0x63  /* 0601325C: mov r6,r12 */
    .byte 0x51, 0xE9  /* 0601325E: mov.l @(0x24,r14),r1 */
    .byte 0x52, 0xD9  /* 06013260: mov.l @(0x24,r13),r2 */
    .byte 0x31, 0x27  /* 06013262: cmp/gt r2,r1 */
    .byte 0x89, 0x04  /* 06013264: bt 0x06013270 */
    .byte 0x58, 0xE0  /* 06013266: mov.l @(0x0,r14),r8 */
    .byte 0x59, 0xE2  /* 06013268: mov.l @(0x8,r14),r9 */
    .byte 0x56, 0xD0  /* 0601326A: mov.l @(0x0,r13),r6 */
    .byte 0xA1, 0x14  /* 0601326C: bra 0x06013498 */
    .byte 0x57, 0xD2  /* 0601326E: mov.l @(0x8,r13),r7 */
    .byte 0x56, 0xE0  /* 06013270: mov.l @(0x0,r14),r6 */
    .byte 0x57, 0xE2  /* 06013272: mov.l @(0x8,r14),r7 */
    .byte 0x58, 0xD0  /* 06013274: mov.l @(0x0,r13),r8 */
    .byte 0x59, 0xD2  /* 06013276: mov.l @(0x8,r13),r9 */
    .byte 0x2F, 0x06  /* 06013278: mov.l r0,@-r15 */
    .byte 0x65, 0x83  /* 0601327A: mov r8,r5 */
    .byte 0x35, 0x68  /* 0601327C: sub r6,r5 */
    .byte 0x64, 0x93  /* 0601327E: mov r9,r4 */
    .byte 0x34, 0x78  /* 06013280: sub r7,r4 */
    .byte 0xD0, 0x18  /* 06013282: mov.l @(0x60,PC),r0  {[0x060132E4] = 0x06047E0C} */
