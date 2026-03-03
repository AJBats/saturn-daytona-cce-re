/* FUN_0600550A  0x0600550A */

    .section .text.FUN_0600550A
    .global FUN_0600550A
    .type FUN_0600550A, @function
FUN_0600550A:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x06  /* 0600550E: bsr 0x0600551E */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD4, 0x0D  /* 0600551C: mov.l @(0x34,PC),r4  {[0x06005554] = 0x0603E334} */
