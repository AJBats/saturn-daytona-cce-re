/* FUN_06001264  0x06001264 */

    .section .text.FUN_06001264
    .global FUN_06001264
    .type FUN_06001264, @function
FUN_06001264:
    .byte 0x2F, 0xE6  /* 06001264: mov.l r14,@-r15 */
    .byte 0x65, 0x63  /* 06001266: mov r6,r5 */
    .byte 0x2F, 0x86  /* 06001268: mov.l r8,@-r15 */
    .byte 0x2F, 0xD6  /* 0600126A: mov.l r13,@-r15 */
    .byte 0x52, 0xF7  /* 0600126C: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 0600126E: mov.l r2,@-r15 */
    .byte 0xBE, 0xDF  /* 06001270: bsr 0x06001032 */
    .byte 0x64, 0xC3  /* 06001272: mov r12,r4 */
    .byte 0x7F, 0x1C  /* 06001274: add #28,r15 */
    .byte 0x7F, 0x10  /* 06001276: add #16,r15 */
    .byte 0x4F, 0x26  /* 06001278: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600127A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600127C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600127E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001280: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001282: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001284: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001286: rts */
    .byte 0x6E, 0xF6  /* 06001288: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 0600128A: mov r5,r0 */
