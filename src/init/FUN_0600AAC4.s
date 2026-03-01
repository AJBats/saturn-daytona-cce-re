/* FUN_0600AAC4  0x0600AAC4 */

    .section .text.FUN_0600AAC4
    .global FUN_0600AAC4
    .type FUN_0600AAC4, @function
FUN_0600AAC4:
    .byte 0x2F, 0xE6  /* 0600AAC4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600AAC6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600AAC8: mov.l r12,@-r15 */
    .byte 0xEC, 0xFF  /* 0600AACA: mov #-1,r12 */
    .byte 0xDE, 0x27  /* 0600AACC: mov.l @(0x9C,PC),r14  {[0x0600AB6C] = 0x060136EC} */
    .byte 0x2F, 0xB6  /* 0600AACE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600AAD0: mov.l r10,@-r15 */
    .byte 0x6B, 0x43  /* 0600AAD2: mov r4,r11 */
    .byte 0x91, 0x46  /* 0600AAD4: mov.w @(0x8C,PC),r1  {0x0600AB64} */
