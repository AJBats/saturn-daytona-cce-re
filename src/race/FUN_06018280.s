/* FUN_06018280  0x06018280 */

    .section .text.FUN_06018280
    .global FUN_06018280
    .type FUN_06018280, @function
FUN_06018280:
    .byte 0x2F, 0xE6  /* 06018280: mov.l r14,@-r15 */
    .byte 0x62, 0x43  /* 06018282: mov r4,r2 */
    .byte 0xD0, 0x3D  /* 06018284: mov.l @(0xF4,PC),r0  {[0x0601837C] = 0x060540B6} */
    .byte 0x6E, 0x43  /* 06018286: mov r4,r14 */
    .byte 0xD3, 0x3B  /* 06018288: mov.l @(0xEC,PC),r3  {[0x06018378] = 0x06056578} */
    .byte 0x42, 0x08  /* 0601828A: shll2 r2 */
    .byte 0x2F, 0xD6  /* 0601828C: mov.l r13,@-r15 */
    .byte 0x4E, 0x08  /* 0601828E: shll2 r14 */
    .byte 0x2F, 0xC6  /* 06018290: mov.l r12,@-r15 */
    .byte 0xED, 0x0A  /* 06018292: mov #10,r13 */
    .byte 0x2F, 0xB6  /* 06018294: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 06018296: mov r4,r12 */
    .byte 0x2F, 0xA6  /* 06018298: mov.l r10,@-r15 */
    .byte 0x4E, 0x08  /* 0601829A: shll2 r14 */
    .byte 0x2F, 0x96  /* 0601829C: mov.l r9,@-r15 */
    .byte 0x6B, 0x43  /* 0601829E: mov r4,r11 */
    .byte 0x2F, 0x86  /* 060182A0: mov.l r8,@-r15 */
    .byte 0x4E, 0x00  /* 060182A2: shll r14 */
