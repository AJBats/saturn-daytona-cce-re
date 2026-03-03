/* FUN_060017BA  0x060017BA */

    .section .text.FUN_060017BA
    .global FUN_060017BA
    .type FUN_060017BA, @function
FUN_060017BA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r1, @r15
    mov r15, r14
    add #0x4, r14
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    .byte 0xD2, 0x37  /* 060017CC: mov.l @(0xDC,PC),r2  {[0x060018AC] = 0x06031C64} */
    mov.b r0, @r14
    mov.l @r15, r1
    jsr @r2
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    mov.l @(16, r15), r3
    mov.l r3, @-r15
    .byte 0xBF, 0x99  /* 060017E2: bsr 0x06001718 */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x4C  /* 060017EE: extu.b r4,r1 */
    .byte 0xD3, 0x2D  /* 060017F0: mov.l @(0xB4,PC),r3  {[0x060018A8] = 0x06008A5C} */
