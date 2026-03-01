/* FUN_0600CF3C  0x0600CF3C */

    .section .text.FUN_0600CF3C
    .global FUN_0600CF3C
    .type FUN_0600CF3C, @function
FUN_0600CF3C:
    .byte 0x2F, 0xE6  /* 0600CF3C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600CF3E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600CF40: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 0600CF42: mov #0,r13 */
    .byte 0x96, 0x77  /* 0600CF44: mov.w @(0xEE,PC),r6  {0x0600D036} */
    .byte 0x6C, 0x43  /* 0600CF46: mov r4,r12 */
    .byte 0x93, 0x75  /* 0600CF48: mov.w @(0xEA,PC),r3  {0x0600D036} */
    .byte 0x65, 0xD3  /* 0600CF4A: mov r13,r5 */
    .byte 0x2F, 0xB6  /* 0600CF4C: mov.l r11,@-r15 */
    .byte 0x6E, 0xCC  /* 0600CF4E: extu.b r12,r14 */
    .byte 0xD2, 0x3A  /* 0600CF50: mov.l @(0xE8,PC),r2  {[0x0600D03C] = 0x0605224C} */
    .byte 0xE4, 0x00  /* 0600CF52: mov #0,r4 */
