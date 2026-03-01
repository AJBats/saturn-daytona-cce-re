/* FUN_060014F8  0x060014F8 */

    .section .text.FUN_060014F8
    .global FUN_060014F8
    .type FUN_060014F8, @function
FUN_060014F8:
    .byte 0x2F, 0xE6  /* 060014F8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060014FA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060014FC: mov.l r12,@-r15 */
    .byte 0x6D, 0x53  /* 060014FE: mov r5,r13 */
    .byte 0x2F, 0xB6  /* 06001500: mov.l r11,@-r15 */
    .byte 0xEC, 0x40  /* 06001502: mov #64,r12 */
    .byte 0x2F, 0xA6  /* 06001504: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001506: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001508: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600150A: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 0600150C: add #-20,r15 */
    .byte 0x1F, 0x42  /* 0600150E: mov.l r4,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 06001510: mov.l r6,@r15 */
    .byte 0x1F, 0x71  /* 06001512: mov.l r7,@(0x4,r15) */
    .byte 0x55, 0xFD  /* 06001514: mov.l @(0x34,r15),r5 */
    .byte 0x5E, 0xFE  /* 06001516: mov.l @(0x38,r15),r14 */
    .byte 0x58, 0xFF  /* 06001518: mov.l @(0x3C,r15),r8 */
    .byte 0x63, 0xE3  /* 0600151A: mov r14,r3 */
    .byte 0x04, 0xFE  /* 0600151C: mov.l @(r0,r15),r4 */
    .byte 0xE0, 0x44  /* 0600151E: mov #68,r0 */
    .byte 0x09, 0xFE  /* 06001520: mov.l @(r0,r15),r9 */
    .byte 0x33, 0x4C  /* 06001522: add r4,r3 */
    .byte 0xE0, 0x48  /* 06001524: mov #72,r0 */
    .byte 0x33, 0xC2  /* 06001526: cmp/hs r12,r3 */
    .byte 0x0A, 0xFE  /* 06001528: mov.l @(r0,r15),r10 */
    .byte 0xE0, 0x4C  /* 0600152A: mov #76,r0 */
    .byte 0x0B, 0xFE  /* 0600152C: mov.l @(r0,r15),r11 */
    .byte 0x1F, 0x33  /* 0600152E: mov.l r3,@(0xC,r15) */
    .byte 0x89, 0x0D  /* 06001530: bt 0x0600154E */
    .byte 0x2F, 0xB6  /* 06001532: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001534: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001536: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 06001538: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 0600153A: mov.l r8,@-r15 */
