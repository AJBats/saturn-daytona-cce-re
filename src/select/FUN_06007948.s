/* FUN_06007948  0x06007948 */

    .section .text.FUN_06007948
    .global FUN_06007948
    .type FUN_06007948, @function
FUN_06007948:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0xBC  /* 0600794E: bra 0x06007ACA */
    mov r11, r5
    .byte 0xD3, 0x3A  /* 06007952: mov.l @(0xE8,PC),r3  {[0x06007A3C] = 0x0029C088} */
    .4byte 0xD43A6632  /* 06007954 = 0xD43A6632 */
    .byte 0x48, 0x0B  /* 06007958: jsr @r8 */
    .byte 0x65, 0xE3  /* 0600795A: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 0600795C: mov.l r12,@-r15 */
    .byte 0xE2, 0x0D  /* 0600795E: mov #13,r2 */
    .byte 0xD4, 0x38  /* 06007960: mov.l @(0xE0,PC),r4  {[0x06007A44] = 0x0029C08C} */
    .byte 0x67, 0xA3  /* 06007962: mov r10,r7 */
