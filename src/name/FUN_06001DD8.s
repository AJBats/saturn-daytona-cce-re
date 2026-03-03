/* FUN_06001DD8  0x06001DD8 */

    .section .text.FUN_06001DD8
    .global FUN_06001DD8
    .type FUN_06001DD8, @function
FUN_06001DD8:
    mov.l r14, @-r15
    mov.l r9, @-r15
    mov.l r3, @-r15
    .byte 0xA0, 0x0E  /* 06001DDE: bra 0x06001DFE */
    mov r13, r5
    .byte 0xD3, 0x7B  /* 06001DE2: mov.l @(0x1EC,PC),r3  {[0x06001FD0] = 0x0025F2E8} */
    .byte 0xD4, 0x7B  /* 06001DE4: mov.l @(0x1EC,PC),r4  {[0x06001FD4] = 0x0025A228} */
    .byte 0x66, 0x32  /* 06001DE6: mov.l @r3,r6 */
    .byte 0x4B, 0x0B  /* 06001DE8: jsr @r11 */
    .byte 0x65, 0xE3  /* 06001DEA: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001DEC: mov.l r12,@-r15 */
    .byte 0xE2, 0x20  /* 06001DEE: mov #32,r2 */
    .byte 0xD4, 0x79  /* 06001DF0: mov.l @(0x1E4,PC),r4  {[0x06001FD8] = 0x0025F2EC} */
    .byte 0xE7, 0x2A  /* 06001DF2: mov #42,r7 */
