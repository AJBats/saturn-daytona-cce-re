/* FUN_06005D56  0x06005D56 */

    .section .text.FUN_06005D56
    .global FUN_06005D56
    .type FUN_06005D56, @function
FUN_06005D56:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    add #-0x8, r15
    tst r14, r14
    mov.l r5, @(4, r15)
    bf .L_06005D70
    .byte 0xB2, 0x10  /* 06005D64: bsr 0x06006188 */
    mov #-0xB, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005D70:
    mov r15, r2
    mov #0x0, r7
    mov.l r2, @-r15
    mov r7, r6
    mov r7, r5
    .byte 0xBC, 0x54  /* 06005D7A: bsr 0x06005626 */
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_06005D90
    mov #-0x11, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005D90:
    mov.l @(4, r15), r5
    mov r14, r4
    .byte 0xD3, 0x11  /* 06005D94: mov.l @(0x44,PC),r3  {[0x06005DDC] = 0x0600D424} */
    jsr @r3
    add #0x6C, r4
    mov.l r0, @(4, r15)
    .byte 0xB1, 0xF4  /* 06005D9C: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005DB0
    mov r4, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005DB0:
    mov.l @(4, r15), r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
