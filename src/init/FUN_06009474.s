/* FUN_06009474  0x06009474 */

    .section .text.FUN_06009474
    .global FUN_06009474
    .type FUN_06009474, @function
FUN_06009474:
    .byte 0x4F, 0x22  /* 06009474: sts.l pr,@-r15 */
    .byte 0xE6, 0xFF  /* 06009476: mov #-1,r6 */
    .byte 0xD3, 0x57  /* 06009478: mov.l @(0x15C,PC),r3  {[0x060095D8] = 0x0600F058} */
    .byte 0xE5, 0x00  /* 0600947A: mov #0,r5 */
    .byte 0x7F, 0xFC  /* 0600947C: add #-4,r15 */
    .byte 0x2F, 0x42  /* 0600947E: mov.l r4,@r15 */
    .byte 0x43, 0x0B  /* 06009480: jsr @r3 */
    .byte 0x54, 0x41  /* 06009482: mov.l @(0x4,r4),r4 */
    .byte 0xD2, 0x50  /* 06009484: mov.l @(0x140,PC),r2  {[0x060095C8] = 0x0600F6AE} */
    .byte 0x7F, 0x04  /* 06009486: add #4,r15 */
    .byte 0x42, 0x2B  /* 06009488: jmp @r2 */
    .byte 0x4F, 0x26  /* 0600948A: lds.l @r15+,pr */
    .byte 0x53, 0x49  /* 0600948C: mov.l @(0x24,r4),r3 */
    .byte 0x50, 0x48  /* 0600948E: mov.l @(0x20,r4),r0 */
    .byte 0x00, 0x0B  /* 06009490: rts */
    .byte 0x30, 0x3C  /* 06009492: add r3,r0 */
