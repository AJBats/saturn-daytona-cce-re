/* FUN_06007AA4  0x06007AA4 */

    .section .text.FUN_06007AA4
    .global FUN_06007AA4
    .type FUN_06007AA4, @function
FUN_06007AA4:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0x0E  /* 06007AAA: bra 0x06007ACA */
    mov r11, r5
    .byte 0xD3, 0x9D  /* 06007AAE: mov.l @(0x274,PC),r3  {[0x06007D24] = 0x002C1928} */
    .byte 0xD4, 0x9D  /* 06007AB0: mov.l @(0x274,PC),r4  {[0x06007D28] = 0x002BE366} */
    .byte 0x66, 0x32  /* 06007AB2: mov.l @r3,r6 */
    .byte 0x48, 0x0B  /* 06007AB4: jsr @r8 */
    .byte 0x65, 0xE3  /* 06007AB6: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06007AB8: mov.l r12,@-r15 */
    .byte 0xE2, 0x0D  /* 06007ABA: mov #13,r2 */
    .byte 0xD4, 0x9B  /* 06007ABC: mov.l @(0x26C,PC),r4  {[0x06007D2C] = 0x002C192C} */
    .byte 0x67, 0xA3  /* 06007ABE: mov r10,r7 */
