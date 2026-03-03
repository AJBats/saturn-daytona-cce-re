/* FUN_06001D4A  0x06001D4A */

    .section .text.FUN_06001D4A
    .global FUN_06001D4A
    .type FUN_06001D4A, @function
FUN_06001D4A:
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
    bt/s .L_06001D6A
    mov r14, r7
    add #0x30, r4
    bra .L_06001D6E
    mov.b r4, @r7
.L_06001D6A:
    mov #0x20, r2
    mov.b r2, @r7
.L_06001D6E:
    mov.l @r15, r1
    .byte 0xD3, 0x35  /* 06001D70: mov.l @(0xD4,PC),r3  {[0x06001E48] = 0x0603F508} */
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    .byte 0xBF, 0xC1  /* 06001D7E: bsr 0x06001D04 */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x53  /* 06001D8A: mov r5,r0 */
