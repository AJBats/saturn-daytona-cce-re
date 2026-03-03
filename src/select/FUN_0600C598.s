/* FUN_0600C598  0x0600C598 */

    .section .text.FUN_0600C598
    .global FUN_0600C598
    .type FUN_0600C598, @function
FUN_0600C598:
    mov.l r14, @-r15
    mov #0x13, r6
    mov.l r2, @-r15
    mov.l r3, @-r15
    .byte 0xA0, 0x0F  /* 0600C5A0: bra 0x0600C5C2 */
    mov r13, r5
    .byte 0xD3, 0x4A  /* 0600C5A4: mov.l @(0x128,PC),r3  {[0x0600C6D0] = 0x00273100} */
    .byte 0x66, 0x32  /* 0600C5A6: mov.l @r3,r6 */
    .byte 0xD4, 0x4A  /* 0600C5A8: mov.l @(0x128,PC),r4  {[0x0600C6D4] = 0x00270B40} */
    .byte 0x4B, 0x0B  /* 0600C5AA: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600C5AC: mov r14,r5 */
    .byte 0xE2, 0x12  /* 0600C5AE: mov #18,r2 */
    .byte 0xD4, 0x49  /* 0600C5B0: mov.l @(0x124,PC),r4  {[0x0600C6D8] = 0x00273104} */
    .byte 0xE3, 0x13  /* 0600C5B2: mov #19,r3 */
    .byte 0x2F, 0xC6  /* 0600C5B4: mov.l r12,@-r15 */
    .byte 0xE7, 0x1D  /* 0600C5B6: mov #29,r7 */
