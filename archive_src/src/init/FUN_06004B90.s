/* FUN_06004B90  0x06004B90 */

    .section .text.FUN_06004B90
    .global FUN_06004B90
    .type FUN_06004B90, @function
FUN_06004B90:
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @r15
    mov r15, r14
    add #0xC, r14
    mov r15, r12
    mov.l r13, @r14
    mov r14, r5
    mov.l r13, @(4, r14)
    add #0x4, r12
    mov.b r3, @r14
    mov r12, r6
    mov.b r0, @(1, r14)
    .byte 0xD3, 0x2A  /* 06004BAA: mov.l @(0xA8,PC),r3  {[0x06004C54] = 0x0600C9C0} */
    jsr @r3
    mov r13, r4
    mov.l @r15, r2
    mov r0, r4
    mov.l @(4, r12), r3
    mov r4, r0
    mov.l r3, @r2
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x00  /* 06004BC6: mov #0,r3 */
