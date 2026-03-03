/* FUN_0600FF4A  0x0600FF4A */

    .section .text.FUN_0600FF4A
    .global FUN_0600FF4A
    .type FUN_0600FF4A, @function
FUN_0600FF4A:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .byte 0xB0, 0x06  /* 0600FF4E: bsr 0x0600FF5E */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
    .byte 0xD4, 0x0D  /* 0600FF5C: mov.l @(0x34,PC),r4  {[0x0600FF94] = 0x06057138} */
