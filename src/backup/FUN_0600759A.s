/* FUN_0600759A  0x0600759A */

    .section .text.FUN_0600759A
    .global FUN_0600759A
    .type FUN_0600759A, @function
FUN_0600759A:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 0600759C: bsr 0x060075DC */
    neg r8, r3
    .byte 0xB0, 0x1C  /* 060075A0: bsr 0x060075DC */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
