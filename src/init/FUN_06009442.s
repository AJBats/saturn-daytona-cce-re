/* FUN_06009442  0x06009442 */

    .section .text.FUN_06009442
    .global FUN_06009442
    .type FUN_06009442, @function
FUN_06009442:
    .byte 0x2F, 0xE6  /* 06009442: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06009444: sts.l pr,@-r15 */
    .byte 0x6E, 0x43  /* 06009446: mov r4,r14 */
    .byte 0x1E, 0x56  /* 06009448: mov.l r5,@(0x18,r14) */
    .byte 0x61, 0xE3  /* 0600944A: mov r14,r1 */
    .byte 0x71, 0x10  /* 0600944C: add #16,r1 */
    .byte 0x43, 0x0B  /* 0600944E: jsr @r3 */
    .byte 0xE0, 0x06  /* 06009450: mov #6,r0 */
    .byte 0xE2, 0x00  /* 06009452: mov #0,r2 */
    .byte 0xD3, 0x5F  /* 06009454: mov.l @(0x17C,PC),r3  {[0x060095D4] = 0x0600EDC8} */
    .byte 0x67, 0x23  /* 06009456: mov r2,r7 */
    .byte 0x2F, 0x26  /* 06009458: mov.l r2,@-r15 */
    .byte 0x43, 0x0B  /* 0600945A: jsr @r3 */
    .byte 0x54, 0xE3  /* 0600945C: mov.l @(0xC,r14),r4 */
    .byte 0x64, 0x03  /* 0600945E: mov r0,r4 */
    .byte 0x24, 0x48  /* 06009460: tst r4,r4 */
    .byte 0x8F, 0x04  /* 06009462: bf/s 0x0600946E */
    .byte 0x7F, 0x04  /* 06009464: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009466: lds.l @r15+,pr */
    .byte 0xD3, 0x57  /* 06009468: mov.l @(0x15C,PC),r3  {[0x060095C8] = 0x0600F6AE} */
    .byte 0x43, 0x2B  /* 0600946A: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600946C: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600946E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009470: rts */
    .byte 0x6E, 0xF6  /* 06009472: mov.l @r15+,r14 */
