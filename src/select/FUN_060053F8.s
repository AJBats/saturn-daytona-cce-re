/* FUN_060053F8  0x060053F8 */

    .section .text.FUN_060053F8
    .global FUN_060053F8
    .type FUN_060053F8, @function
FUN_060053F8:
    sts.l pr, @-r15
    mov #0x4, r5
    mov.l r3, @-r15
    mov.l r2, @-r15
    jsr @r1
    mov #0x43, r4
    .byte 0xD2, 0x26  /* 06005404: mov.l @(0x98,PC),r2  {[0x060054A0] = 0x25E60000} */
    mov #0xB, r7
    .byte 0xD1, 0x26  /* 06005408: mov.l @(0x98,PC),r1  {[0x060054A4] = 0x06028B80} */
    mov #0x10, r3
    mov.l r3, @-r15
    mov #0x53, r6
    mov.l r2, @-r15
    mov #0x4, r5
    jsr @r1
    mov #0x50, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
