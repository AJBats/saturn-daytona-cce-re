/* FUN_06009E70  0x06009E70 */

    .section .text.FUN_06009E70
    .global FUN_06009E70
    .type FUN_06009E70, @function
FUN_06009E70:
    mov.l @(52, r7), r3
    cmp/eq r4, r3
    bf .L_06009EA0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #-0x5, r0
    .byte 0x03, 0x0C  /* 06009E7E: mov.b @(r0,r0),r3 */
    .byte 0x03, 0x24  /* 06009E80: mov.b r2,@(r0,r3) */
    .byte 0x03, 0x28  /* 06009E82: .word 0x0328 */
    .byte 0x03, 0x38  /* 06009E84: .word 0x0338 */
    .byte 0xFF, 0xFF  /* 06009E86: .word 0xFFFF */
    .4byte FUN_0600A01A  /* 06009E88 = 0x0600A01A */
    .4byte FUN_06009F10  /* 06009E8C = 0x06009F10 */
    .4byte DAT_060136F0  /* 06009E90 = 0x060136F0 (FUN_0600EA84 + 0x4C6C) */
    .4byte DAT_060136EC  /* 06009E94 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte FUN_06009EBA  /* 06009E98 = 0x06009EBA */
    .4byte DAT_060100B8  /* 06009E9C = 0x060100B8 (FUN_0600EA84 + 0x1634) */
.L_06009EA0:
    .byte 0x90, 0x7D  /* 06009EA0: mov.w @(0xFA,PC),r0  {0x06009F9E} */
    mov #0x1, r3
    mov.l r3, @(r0, r7)
    add #0x4, r0
    mov.l @r1, r2
    mov.l r4, @(r0, r2)
    mov.l @r1, r3
    add #0x4, r0
    mov.l r5, @(r0, r3)
    .byte 0x64, 0xF3  /* 06009EB2: mov r15,r4 */
    .byte 0x63, 0x12  /* 06009EB4: mov.l @r1,r3 */
    .byte 0x70, 0x04  /* 06009EB6: add #4,r0 */
    .byte 0x03, 0x66  /* 06009EB8: mov.l r6,@(r0,r3) */
