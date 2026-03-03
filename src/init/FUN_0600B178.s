/* FUN_0600B178  0x0600B178 */

    .section .text.FUN_0600B178
    .global FUN_0600B178
    .type FUN_0600B178, @function
FUN_0600B178:
    sts.l pr, @-r15
    mov #0x30, r3
    add #-0x8, r15
    mov r15, r14
    mov.l r5, @r14
    mov r4, r0
    mov.l r5, @(4, r14)
    mov r14, r5
    mov.b r3, @r14
    mov.b r0, @(4, r14)
    .byte 0xD3, 0x20  /* 0600B18C: mov.l @(0x80,PC),r3  {[0x0600B210] = 0x0600C9C4} */
    jsr @r3
    mov #0x40, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE3, 0x31  /* 0600B19A: mov #49,r3 */
    .byte 0xD2, 0x1D  /* 0600B19C: mov.l @(0x74,PC),r2  {[0x0600B214] = 0x0600C9C0} */
