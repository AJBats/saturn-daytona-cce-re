/* FUN_0600B768  0x0600B768 */

    .section .text.FUN_0600B768
    .global FUN_0600B768
    .type FUN_0600B768, @function
FUN_0600B768:
    sts.l pr, @-r15
    mov r3, r2
    add #-0x8, r15
    mov r15, r14
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov #0x66, r3
    mov.b r3, @r14
    mov.b r0, @(1, r14)
    mov r5, r0
    .byte 0xD3, 0x15  /* 0600B77C: mov.l @(0x54,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    mov.w r0, @(2, r14)
    mov r4, r0
    mov.b r0, @(4, r14)
    .byte 0x94, 0x25  /* 0600B784: mov.w @(0x4A,PC),r4  {0x0600B7D2} */
    mov r6, r0
    mov.w r0, @(6, r14)
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x67  /* 0600B796: mov #103,r3 */
    .byte 0xD2, 0x0F  /* 0600B798: mov.l @(0x3C,PC),r2  {[0x0600B7D8] = 0x0600C9C0} */
