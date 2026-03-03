/* FUN_060079DC  0x060079DC */

    .section .text.FUN_060079DC
    .global FUN_060079DC
    .type FUN_060079DC, @function
FUN_060079DC:
    mov.l r14, @-r15
    mov r13, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0x71  /* 060079E4: bra 0x06007ACA */
    mov r11, r5
    .byte 0xD3, 0x23  /* 060079E8: mov.l @(0x8C,PC),r3  {[0x06007A78] = 0x002B4F5C} */
    .byte 0x66, 0x32  /* 060079EA: mov.l @r3,r6 */
    .byte 0xD4, 0x23  /* 060079EC: mov.l @(0x8C,PC),r4  {[0x06007A7C] = 0x002B089A} */
    .byte 0x48, 0x0B  /* 060079EE: jsr @r8 */
    .byte 0x65, 0xE3  /* 060079F0: mov r14,r5 */
    .byte 0xE2, 0x0D  /* 060079F2: mov #13,r2 */
    .byte 0xD4, 0x22  /* 060079F4: mov.l @(0x88,PC),r4  {[0x06007A80] = 0x002B4F60} */
    .byte 0x67, 0xA3  /* 060079F6: mov r10,r7 */
    .byte 0x2F, 0xC6  /* 060079F8: mov.l r12,@-r15 */
    .byte 0x66, 0xD3  /* 060079FA: mov r13,r6 */
