/* FUN_06006200  0x06006200 */

    .section .text.FUN_06006200
    .global FUN_06006200
    .type FUN_06006200, @function
FUN_06006200:
    bf .L_06006204
    mov #-0x1, r5
.L_06006204:
    rts
    mov r5, r0
    .byte 0x00, 0xB4  /* 06006208: mov.b r11,@(r0,r0) */
    .byte 0x00, 0xA8  /* 0600620A: .word 0x00A8 */
    .byte 0x00, 0xB8  /* 0600620C: .word 0x00B8 */
    .byte 0xFF, 0xFF  /* 0600620E: .word 0xFFFF */
    .4byte DAT_06013620  /* 06006210 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600D436  /* 06006214 = 0x0600D436 (FUN_0600B7A0 + 0x1C96) */
    .4byte DAT_060136E8  /* 06006218 = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
