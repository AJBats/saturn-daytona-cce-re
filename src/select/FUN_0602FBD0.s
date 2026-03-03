/* FUN_0602FBD0  0x0602FBD0 */

    .section .text.FUN_0602FBD0
    .global FUN_0602FBD0
    .type FUN_0602FBD0, @function
FUN_0602FBD0:
    sts.l pr, @-r15
    mov r6, r0
    add #-0x14, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(12, r15)
    mov.w r0, @(4, r15)
    mov.l r7, @r15
    .byte 0xBE, 0xDB  /* 0602FBDE: bsr 0x0602F998 */
    nop
    mov.l r0, @(16, r15)
    .byte 0xD2, 0x29  /* 0602FBE4: mov.l @(0xA4,PC),r2  {[0x0602FC8C] = 0x06000354} */
    mov.l @r2, r3
    mov.l @r15, r7
    mov.l @(28, r3), r1
    mov.w @(4, r15), r0
    mov r0, r6
    mov.l @(12, r15), r5
    mov.l @(8, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(16, r15), r4
    .byte 0xBE, 0xF4  /* 0602FBFC: bsr 0x0602F9E8 */
    nop
    mov.l @r15, r0
    add #0x14, r15
    lds.l @r15+, pr
    rts
    nop
