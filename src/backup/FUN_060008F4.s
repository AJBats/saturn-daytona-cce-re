/* FUN_060008F4  0x060008F4 */

    .section .text.FUN_060008F4
    .global FUN_060008F4
    .type FUN_060008F4, @function
FUN_060008F4:
    mov.l r14, @-r15
    mov #0x2C, r2
    .byte 0xD4, 0x2F  /* 060008F8: mov.l @(0xBC,PC),r4  {[0x060009B8] = 0x0024DCAC} */
    mov r14, r7
    mov.l r11, @-r15
    mov r14, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0x1D  /* 06000904: bra 0x06000942 */
    mov r10, r5
    .byte 0xD3, 0x2C  /* 06000908: mov.l @(0xB0,PC),r3  {[0x060009BC] = 0x0025006C} */
    .byte 0x66, 0x32  /* 0600090A: mov.l @r3,r6 */
    .byte 0xD4, 0x2C  /* 0600090C: mov.l @(0xB0,PC),r4  {[0x060009C0] = 0x0024E64C} */
    .byte 0x48, 0x0B  /* 0600090E: jsr @r8 */
    .byte 0x65, 0xB3  /* 06000910: mov r11,r5 */
    .byte 0xE2, 0x2C  /* 06000912: mov #44,r2 */
    .byte 0xD4, 0x2B  /* 06000914: mov.l @(0xAC,PC),r4  {[0x060009C4] = 0x00250070} */
    .byte 0x67, 0xE3  /* 06000916: mov r14,r7 */
