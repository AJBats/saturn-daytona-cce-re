/* FUN_06024FDE  0x06024FDE */

    .section .text.FUN_06024FDE
    .global FUN_06024FDE
    .type FUN_06024FDE, @function
FUN_06024FDE:
    mov #0x0, r10
    .byte 0xD8, 0x57  /* 06024FE0: mov.l @(0x15C,PC),r8  {[0x06025140] = 0x000007FF} */
    mov #0x0, r1
    .reloc ., R_SH_IND12W, FUN_060250F4 - 4
    .2byte 0xA000    /* bra FUN_060250F4 (linker-resolved) */
    mov #0x8, r0
    .byte 0x2F, 0x06  /* 06024FE8: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06024FEA: mov.l r1,@-r15 */
    .byte 0x2F, 0x46  /* 06024FEC: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06024FEE: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06024FF0: mov.l r6,@-r15 */
    .byte 0x2F, 0x76  /* 06024FF2: mov.l r7,@-r15 */
    .byte 0x54, 0xF7  /* 06024FF4: mov.l @(0x1C,r15),r4 */
    .byte 0x55, 0xF8  /* 06024FF6: mov.l @(0x20,r15),r5 */
    .byte 0x56, 0xF9  /* 06024FF8: mov.l @(0x24,r15),r6 */
    .byte 0x57, 0xFA  /* 06024FFA: mov.l @(0x28,r15),r7 */
    .byte 0x2F, 0x26  /* 06024FFC: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06024FFE: mov.l r3,@-r15 */
    .byte 0x2F, 0x86  /* 06025000: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06025002: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06025004: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06025006: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06025008: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0602500A: mov.l r13,@-r15 */
