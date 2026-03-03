/* FUN_0600C4EC  0x0600C4EC */

    .section .text.FUN_0600C4EC
    .global FUN_0600C4EC
    .type FUN_0600C4EC, @function
FUN_0600C4EC:
    mov.l r14, @-r15
    mov #0x13, r6
    mov.l r2, @-r15
    mov.l r3, @-r15
    .byte 0xA0, 0x65  /* 0600C4F4: bra 0x0600C5C2 */
    mov r13, r5
    .byte 0xD3, 0x1C  /* 0600C4F8: mov.l @(0x70,PC),r3  {[0x0600C56C] = 0x0027BC74} */
    .byte 0x66, 0x32  /* 0600C4FA: mov.l @r3,r6 */
    .byte 0xD4, 0x1C  /* 0600C4FC: mov.l @(0x70,PC),r4  {[0x0600C570] = 0x00279534} */
    .byte 0x4B, 0x0B  /* 0600C4FE: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600C500: mov r14,r5 */
    .byte 0xE2, 0x0B  /* 0600C502: mov #11,r2 */
    .byte 0xD4, 0x1B  /* 0600C504: mov.l @(0x6C,PC),r4  {[0x0600C574] = 0x0027BC78} */
    .byte 0xE3, 0x16  /* 0600C506: mov #22,r3 */
    .byte 0x2F, 0xC6  /* 0600C508: mov.l r12,@-r15 */
    .byte 0xE7, 0x21  /* 0600C50A: mov #33,r7 */
