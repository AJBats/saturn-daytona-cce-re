/* FUN_0600BA78  0x0600BA78 */

    .section .text.FUN_0600BA78
    .global FUN_0600BA78
    .type FUN_0600BA78, @function
FUN_0600BA78:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x6C  /* 0600BA7C: mov.l @(0x1B0,PC),r5  {[0x0600BC30] = 0x0604F54E} */
    add #-0x10, r15
    mov r15, r14
    bra .L_0600BA8C
    mov r14, r6
.L_0600BA86:
    mov.b @r5+, r3
    mov.b r3, @r6
    add #0x1, r6
.L_0600BA8C:
    mov.b @r5, r2
    tst r2, r2
    bf .L_0600BA86
    mov #0x0, r3
    .byte 0xD5, 0x67  /* 0600BA94: mov.l @(0x19C,PC),r5  {[0x0600BC34] = 0x002F4000} */
    mov r4, r0
    mov.b r3, @r6
    add #0x30, r0
    .byte 0xD3, 0x66  /* 0600BA9C: mov.l @(0x198,PC),r3  {[0x0600BC38] = 0x060058B4} */
    mov.b r0, @(6, r14)
    jsr @r3
    mov r14, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
