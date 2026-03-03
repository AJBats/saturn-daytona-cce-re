/* FUN_0600B2A2  0x0600B2A2 */

    .section .text.FUN_0600B2A2
    .global FUN_0600B2A2
    .type FUN_0600B2A2, @function
FUN_0600B2A2:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x06  /* 0600B2A6: bsr 0x0600B2B6 */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD4, 0x0D  /* 0600B2B4: mov.l @(0x34,PC),r4  {[0x0600B2EC] = 0x06040020} */
