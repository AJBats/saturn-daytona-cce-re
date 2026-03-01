/* FUN_0600478C  0x0600478C */

    .section .text.FUN_0600478C
    .global FUN_0600478C
    .type FUN_0600478C, @function
FUN_0600478C:
    .byte 0x2F, 0xE6  /* 0600478C: mov.l r14,@-r15 */
    .byte 0x00, 0x02  /* 0600478E: stc sr,r0 */
    .byte 0x93, 0x6B  /* 06004790: mov.w @(0xD6,PC),r3  {0x0600486A} */
    .byte 0x40, 0x09  /* 06004792: shlr2 r0 */
    .byte 0x2F, 0xD6  /* 06004794: mov.l r13,@-r15 */
    .byte 0x40, 0x09  /* 06004796: shlr2 r0 */
    .byte 0x2F, 0xC6  /* 06004798: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0600479A: mov r4,r13 */
    .byte 0x2F, 0x86  /* 0600479C: mov.l r8,@-r15 */
    .byte 0xC9, 0x0F  /* 0600479E: and #0x0F,r0 */
