/* FUN_0600B6DC  0x0600B6DC */

    .section .text.FUN_0600B6DC
    .global FUN_0600B6DC
    .type FUN_0600B6DC, @function
FUN_0600B6DC:
    sts.l pr, @-r15
    mov r5, r0
    add #-0x8, r15
    mov r15, r14
    mov.l r7, @r14
    mov.l r7, @(4, r14)
    mov.b r3, @r14
    mov.w r0, @(2, r14)
    .byte 0xD3, 0x39  /* 0600B6EC: mov.l @(0xE4,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    mov r4, r0
    mov.b r0, @(4, r14)
    mov r6, r0
    .byte 0x94, 0x6C  /* 0600B6F4: mov.w @(0xD8,PC),r4  {0x0600B7D0} */
    mov.w r0, @(6, r14)
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
