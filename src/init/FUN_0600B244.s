/* FUN_0600B244  0x0600B244 */

    .section .text.FUN_0600B244
    .global FUN_0600B244
    .type FUN_0600B244, @function
FUN_0600B244:
    mov.l r14, @-r15
    mov r4, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov #0x0, r12
    add #-0x18, r15
    mov r15, r14
    mov.l r5, @r15
    mov r15, r13
    mov.l r6, @(4, r15)
    add #0x10, r14
    mov.l r12, @r14
    add #0x8, r13
    mov.l r12, @(4, r14)
    mov r14, r5
    mov.b r3, @r14
    mov r13, r6
    mov.b r0, @(4, r14)
    .byte 0xD3, 0x76  /* 0600B26A: mov.l @(0x1D8,PC),r3  {[0x0600B444] = 0x0600C9C0} */
    jsr @r3
    mov r12, r4
    .byte 0xD4, 0x75  /* 0600B270: mov.l @(0x1D4,PC),r4  {[0x0600B448] = 0x00FFFFFF} */
    mov r0, r5
    mov.l @r15, r2
    mov r5, r0
    mov.l @r13, r3
    and r4, r3
    mov.l r3, @r2
    mov.l @(4, r15), r2
    mov.l @(4, r13), r3
    and r3, r4
    mov.l r4, @r2
    add #0x18, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE6, 0x00  /* 0600B292: mov #0,r6 */
