/* FUN_06006602  0x06006602 */

    .section .text.FUN_06006602
    .global FUN_06006602
    .type FUN_06006602, @function
FUN_06006602:
    sts.l pr, @-r15
    .byte 0xD3, 0x26  /* 06006604: mov.l @(0x98,PC),r3  {[0x060066A0] = 0x0600A4C4} */
    add #-0x10, r15
    mov.l r5, @r15
    mov r15, r5
    add #0x4, r5
    jsr @r3
    nop
    mov r0, r4
    cmp/pz r4
    bt .L_06006620
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov r4, r0
.L_06006620:
    mov r15, r4
    add #0x4, r4
    mov.b @(8, r4), r0
    extu.b r0, r4
    tst r4, r4
    bf .L_0600663C
    mov.l @r15, r3
    mov r15, r0
    add #0x4, r0
    mov.l @r0, r0
    add #0x10, r15
    lds.l @r15+, pr
    rts
    add r3, r0
.L_0600663C:
    mov.l @r15, r1
    .byte 0xD3, 0x19  /* 0600663E: mov.l @(0x64,PC),r3  {[0x060066A4] = 0x06008E60} */
    jsr @r3
    mov r4, r0
    mov r0, r3
    mov r15, r2
    add #0x4, r2
