/* FUN_0600B6AC  0x0600B6AC */

    .section .text.FUN_0600B6AC
    .global FUN_0600B6AC
    .type FUN_0600B6AC, @function
FUN_0600B6AC:
    sts.l pr, @-r15
    mov #0x62, r3
    add #-0x8, r15
    mov r15, r14
    mov.l r7, @r14
    mov r5, r0
    mov.l r7, @(4, r14)
    mov.b r3, @r14
    mov.w r0, @(2, r14)
    mov r4, r0
    .byte 0xD3, 0x44  /* 0600B6C0: mov.l @(0x110,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    mov.b r0, @(4, r14)
    .byte 0x94, 0x84  /* 0600B6C4: mov.w @(0x108,PC),r4  {0x0600B7D0} */
    mov r6, r0
    mov.w r0, @(6, r14)
    jsr @r3
    mov r14, r5
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x00  /* 0600B6D6: mov #0,r7 */
