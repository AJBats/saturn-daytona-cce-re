/* FUN_0600B708  0x0600B708 */

    .section .text.FUN_0600B708
    .global FUN_0600B708
    .type FUN_0600B708, @function
FUN_0600B708:
    sts.l pr, @-r15
    mov #0x64, r3
    add #-0x8, r15
    mov r15, r14
    mov.l r6, @r14
    mov r4, r0
    mov.l r6, @(4, r14)
    mov.b r3, @r14
    mov.b r0, @(4, r14)
    mov r5, r0
    .byte 0x94, 0x58  /* 0600B71C: mov.w @(0xB0,PC),r4  {0x0600B7D0} */
    mov.w r0, @(6, r14)
    .byte 0xD3, 0x2C  /* 0600B720: mov.l @(0xB0,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x00  /* 0600B72E: mov #0,r3 */
