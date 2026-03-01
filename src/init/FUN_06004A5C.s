/* FUN_06004A5C  0x06004A5C */

    .section .text.FUN_06004A5C
    .global FUN_06004A5C
    .type FUN_06004A5C, @function
FUN_06004A5C:
    .byte 0x2F, 0xE6  /* 06004A5C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004A5E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004A60: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06004A62: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06004A64: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 06004A66: mov #0,r11 */
    .byte 0xDE, 0x33  /* 06004A68: mov.l @(0xCC,PC),r14  {[0x06004B38] = 0x0600A1F6} */
    .byte 0x6A, 0x43  /* 06004A6A: mov r4,r10 */
    .byte 0x2F, 0x96  /* 06004A6C: mov.l r9,@-r15 */
    .byte 0x6D, 0xB3  /* 06004A6E: mov r11,r13 */
    .byte 0x2F, 0x86  /* 06004A70: mov.l r8,@-r15 */
    .byte 0xE9, 0xFD  /* 06004A72: mov #-3,r9 */
