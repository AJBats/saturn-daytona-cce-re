/* FUN_06001798  0x06001798 */

    .section .text.FUN_06001798
    .global FUN_06001798
    .type FUN_06001798, @function
FUN_06001798:
    .byte 0x2F, 0xE6  /* 06001798: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600179A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600179C: mov.l r12,@-r15 */
    .byte 0x6D, 0x73  /* 0600179E: mov r7,r13 */
    .byte 0x90, 0xB0  /* 060017A0: mov.w @(0x160,PC),r0  {0x06001904} */
    .byte 0x6C, 0x63  /* 060017A2: mov r6,r12 */
    .byte 0xD3, 0x58  /* 060017A4: mov.l @(0x160,PC),r3  {[0x06001908] = 0x06008B10} */
    .byte 0x67, 0xD3  /* 060017A6: mov r13,r7 */
    .byte 0x2F, 0xB6  /* 060017A8: mov.l r11,@-r15 */
    .byte 0x66, 0xC3  /* 060017AA: mov r12,r6 */
    .byte 0x2F, 0xA6  /* 060017AC: mov.l r10,@-r15 */
    .byte 0x6B, 0x53  /* 060017AE: mov r5,r11 */
