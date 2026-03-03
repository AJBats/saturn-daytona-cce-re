/* FUN_060047A6  0x060047A6 */

    .section .text.FUN_060047A6
    .global FUN_060047A6
    .type FUN_060047A6, @function
FUN_060047A6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r1, @r15
    mov r15, r14
    add #0x4, r14
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    .byte 0xD2, 0x2B  /* 060047B8: mov.l @(0xAC,PC),r2  {[0x06004868] = 0x06035298} */
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
    .byte 0xBD, 0xA3  /* 060047CE: bsr 0x06004318 */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
