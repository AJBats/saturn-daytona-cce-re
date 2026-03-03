/* FUN_06001D10  0x06001D10 */

    .section .text.FUN_06001D10
    .global FUN_06001D10
    .type FUN_06001D10, @function
FUN_06001D10:
    mov.l r14, @-r15
    mov #0x14, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .byte 0xA0, 0x71  /* 06001D18: bra 0x06001DFE */
    mov r13, r5
    .byte 0xD2, 0x23  /* 06001D1C: mov.l @(0x8C,PC),r2  {[0x06001DAC] = 0x00254760} */
    .byte 0x66, 0x22  /* 06001D1E: mov.l @r2,r6 */
    .byte 0xD4, 0x23  /* 06001D20: mov.l @(0x8C,PC),r4  {[0x06001DB0] = 0x0024F520} */
    .byte 0x4B, 0x0B  /* 06001D22: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001D24: mov r14,r5 */
    .byte 0xE3, 0x20  /* 06001D26: mov #32,r3 */
    .byte 0xD4, 0x22  /* 06001D28: mov.l @(0x88,PC),r4  {[0x06001DB4] = 0x00254764} */
    .byte 0xE7, 0x2A  /* 06001D2A: mov #42,r7 */
    .byte 0x2F, 0xC6  /* 06001D2C: mov.l r12,@-r15 */
    .byte 0xE6, 0x14  /* 06001D2E: mov #20,r6 */
