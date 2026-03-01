/* FUN_0600C028  0x0600C028 */

    .section .text.FUN_0600C028
    .global FUN_0600C028
    .type FUN_0600C028, @function
FUN_0600C028:
    .byte 0x2F, 0xE6  /* 0600C028: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600C02A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600C02C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600C02E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600C030: mov.l r10,@-r15 */
    .byte 0xEA, 0x03  /* 0600C032: mov #3,r10 */
    .byte 0xDC, 0x1C  /* 0600C034: mov.l @(0x70,PC),r12  {[0x0600C0A8] = 0x060427F2} */
    .byte 0x2F, 0x96  /* 0600C036: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600C038: mov.l r8,@-r15 */
    .byte 0xE9, 0x40  /* 0600C03A: mov #64,r9 */
    .byte 0x90, 0x2F  /* 0600C03C: mov.w @(0x5E,PC),r0  {0x0600C09E} */
