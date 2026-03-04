/* FUN_06001C5A  0x06001C5A */

    .section .text.FUN_06001C5A
    .global FUN_06001C5A
    .type FUN_06001C5A, @function
FUN_06001C5A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    mov r15, r14
    add #0x4, r14
    extu.b r4, r0
    tst r0, r0
    bt/s .L_06001C7A
    mov r14, r1
    add #0x30, r4
    bra .L_06001C7E
    mov.b r4, @r1
.L_06001C7A:
    mov #0x20, r2
    mov.b r2, @r1
.L_06001C7E:
    mov.l @r15, r1
    .byte 0xD3, 0x71  /* 06001C80: mov.l @(0x1C4,PC),r3  {[0x06001E48] = 0x0603F508} */
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    mov.l @(16, r15), r3
    mov.l r3, @-r15
    .byte 0xBF, 0xB7  /* 06001C92: bsr 0x06001C04 */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
