/* FUN_0600B7BA  0x0600B7BA */

    .section .text.FUN_0600B7BA
    .global FUN_0600B7BA
    .type FUN_0600B7BA, @function
FUN_0600B7BA:
    mov r4, r0
    .byte 0xA0, 0x02  /* 0600B7BC: bra 0x0600B7C4 */
    mov.w r0, @(140, gbr)
    .byte 0x60, 0x43  /* 0600B7C0: mov r4,r0 */
    .byte 0xC2, 0x00  /* 0600B7C2: mov.l r0,@(0x0,GBR) */
