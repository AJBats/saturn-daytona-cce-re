/* FUN_06004078  0x06004078 */

    .section .text.FUN_06004078
    .global FUN_06004078
    .type FUN_06004078, @function
FUN_06004078:
    .byte 0x2F, 0xE6  /* 06004078: mov.l r14,@-r15 */
    .byte 0x2F, 0x56  /* 0600407A: mov.l r5,@-r15 */
    .byte 0x57, 0xF8  /* 0600407C: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 0600407E: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 06004080: mov.l @(0x24,r15),r4 */
    .byte 0xBF, 0x2F  /* 06004082: bsr 0x06003EE4 */
    .byte 0x65, 0xD3  /* 06004084: mov r13,r5 */
    .byte 0xA0, 0x38  /* 06004086: bra 0x060040FA */
    .byte 0x7F, 0x1C  /* 06004088: add #28,r15 */
    .byte 0x3E, 0xC2  /* 0600408A: cmp/hs r12,r14 */
    .byte 0x92, 0x65  /* 0600408C: mov.w @(0xCA,PC),r2  {0x0600415A} */
    .byte 0x32, 0x5C  /* 0600408E: add r5,r2 */
    .byte 0x1F, 0x24  /* 06004090: mov.l r2,@(0x10,r15) */
    .byte 0x89, 0x23  /* 06004092: bt 0x060040DC */
    .byte 0x2F, 0xB6  /* 06004094: mov.l r11,@-r15 */
    .byte 0x60, 0xC3  /* 06004096: mov r12,r0 */
    .byte 0x2F, 0xA6  /* 06004098: mov.l r10,@-r15 */
    .byte 0x30, 0xE8  /* 0600409A: sub r14,r0 */
    .byte 0x2F, 0x96  /* 0600409C: mov.l r9,@-r15 */
    .byte 0x2F, 0x06  /* 0600409E: mov.l r0,@-r15 */
    .byte 0x2F, 0x86  /* 060040A0: mov.l r8,@-r15 */
