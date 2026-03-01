/* FUN_0600A378  0x0600A378 */

    .section .text.FUN_0600A378
    .global FUN_0600A378
    .type FUN_0600A378, @function
FUN_0600A378:
    .byte 0x2F, 0xE6  /* 0600A378: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A37A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A37C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A37E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600A380: mov.l r10,@-r15 */
    .byte 0xEB, 0x3C  /* 0600A382: mov #60,r11 */
    .byte 0xD3, 0x52  /* 0600A384: mov.l @(0x148,PC),r3  {[0x0600A4D0] = 0x0603FC7C} */
    .byte 0x6A, 0x43  /* 0600A386: mov r4,r10 */
    .byte 0xD1, 0x52  /* 0600A388: mov.l @(0x148,PC),r1  {[0x0600A4D4] = 0x060131C4} */
    .byte 0xE4, 0x00  /* 0600A38A: mov #0,r4 */
    .byte 0x2F, 0x96  /* 0600A38C: mov.l r9,@-r15 */
    .byte 0x62, 0xAE  /* 0600A38E: exts.b r10,r2 */
    .byte 0x2F, 0x86  /* 0600A390: mov.l r8,@-r15 */
    .byte 0x6C, 0x43  /* 0600A392: mov r4,r12 */
