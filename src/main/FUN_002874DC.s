/* FUN_002874DC  0x002874DC */

    .section .text.FUN_002874DC
    .global FUN_002874DC
    .type FUN_002874DC, @function
FUN_002874DC:
    mov.l r14, @-r15
    add #-0x4, r15
    mov r15, r14
    mov.l r4, @r14
    bra .L_002874F0
    nop
.L_002874E8:
    mov.l @r14, r1
    add #-0x1, r1
    mov.l r1, @r14
    mov.l @r14, r1
.L_002874F0:
    mov.l @r14, r1
    cmp/pl r1
    bt .L_002874E8
    add #0x4, r14
    mov r14, r15
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002874FE: .word 0x0000 */
