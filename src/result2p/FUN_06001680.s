/* FUN_06001680  0x06001680 */

    .section .text.FUN_06001680
    .global FUN_06001680
    .type FUN_06001680, @function
FUN_06001680:
    .byte 0x2F, 0xE6  /* 06001680: mov.l r14,@-r15 */
    .byte 0x65, 0x63  /* 06001682: mov r6,r5 */
    .byte 0x2F, 0x86  /* 06001684: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 06001686: mov.l r13,@-r15 */
    .byte 0x52, 0xF7  /* 06001688: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 0600168A: mov.l r2,@-r15 */
    .byte 0xBE, 0xDF  /* 0600168C: bsr 0x0600144E */
    .byte 0x64, 0xC3  /* 0600168E: mov r12,r4 */
    .byte 0x7F, 0x1C  /* 06001690: add #28,r15 */
    .byte 0x7F, 0x10  /* 06001692: add #16,r15 */
    .byte 0x4F, 0x26  /* 06001694: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001696: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001698: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600169A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600169C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600169E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060016A0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060016A2: rts */
    .byte 0x6E, 0xF6  /* 060016A4: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 060016A6: mov r5,r0 */
