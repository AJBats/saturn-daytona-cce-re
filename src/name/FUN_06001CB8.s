/* FUN_06001CB8  0x06001CB8 */

    .section .text.FUN_06001CB8
    .global FUN_06001CB8
    .type FUN_06001CB8, @function
FUN_06001CB8:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r3, @-r15
    .byte 0xA0, 0x9E  /* 06001CBE: bra 0x06001DFE */
    mov r13, r5
    .byte 0xD3, 0x31  /* 06001CC2: mov.l @(0xC4,PC),r3  {[0x06001D88] = 0x00249358} */
    .byte 0xD4, 0x31  /* 06001CC4: mov.l @(0xC4,PC),r4  {[0x06001D8C] = 0x002437D8} */
    .byte 0x66, 0x32  /* 06001CC6: mov.l @r3,r6 */
    .byte 0x4B, 0x0B  /* 06001CC8: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001CCA: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001CCC: mov.l r12,@-r15 */
    .byte 0xE2, 0x20  /* 06001CCE: mov #32,r2 */
    .byte 0xD4, 0x2F  /* 06001CD0: mov.l @(0xBC,PC),r4  {[0x06001D90] = 0x0024935C} */
    .byte 0xE7, 0x2A  /* 06001CD2: mov #42,r7 */
