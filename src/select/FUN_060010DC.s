/* FUN_060010DC  0x060010DC */

    .section .text.FUN_060010DC
    .global FUN_060010DC
    .type FUN_060010DC, @function
FUN_060010DC:
    .byte 0x2F, 0xE6  /* 060010DC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060010DE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060010E0: mov.l r12,@-r15 */
    .byte 0x6D, 0x53  /* 060010E2: mov r5,r13 */
    .byte 0x2F, 0xB6  /* 060010E4: mov.l r11,@-r15 */
    .byte 0xEC, 0x40  /* 060010E6: mov #64,r12 */
    .byte 0x2F, 0xA6  /* 060010E8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060010EA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060010EC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060010EE: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 060010F0: add #-20,r15 */
    .byte 0x1F, 0x42  /* 060010F2: mov.l r4,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 060010F4: mov.l r6,@r15 */
    .byte 0x1F, 0x71  /* 060010F6: mov.l r7,@(0x4,r15) */
    .byte 0x55, 0xFD  /* 060010F8: mov.l @(0x34,r15),r5 */
    .byte 0x5E, 0xFE  /* 060010FA: mov.l @(0x38,r15),r14 */
    .byte 0x58, 0xFF  /* 060010FC: mov.l @(0x3C,r15),r8 */
    .byte 0x63, 0xE3  /* 060010FE: mov r14,r3 */
    .byte 0x04, 0xFE  /* 06001100: mov.l @(r0,r15),r4 */
    .byte 0xE0, 0x44  /* 06001102: mov #68,r0 */
    .byte 0x09, 0xFE  /* 06001104: mov.l @(r0,r15),r9 */
    .byte 0x33, 0x4C  /* 06001106: add r4,r3 */
    .byte 0xE0, 0x48  /* 06001108: mov #72,r0 */
    .byte 0x33, 0xC2  /* 0600110A: cmp/hs r12,r3 */
    .byte 0x0A, 0xFE  /* 0600110C: mov.l @(r0,r15),r10 */
    .byte 0xE0, 0x4C  /* 0600110E: mov #76,r0 */
    .byte 0x0B, 0xFE  /* 06001110: mov.l @(r0,r15),r11 */
    .byte 0x1F, 0x33  /* 06001112: mov.l r3,@(0xC,r15) */
    .byte 0x89, 0x0D  /* 06001114: bt 0x06001132 */
    .byte 0x2F, 0xB6  /* 06001116: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001118: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600111A: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 0600111C: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 0600111E: mov.l r8,@-r15 */
