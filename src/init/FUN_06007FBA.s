/* FUN_06007FBA  0x06007FBA */

    .section .text.FUN_06007FBA
    .global FUN_06007FBA
    .type FUN_06007FBA, @function
FUN_06007FBA:
    mov.b r9, @r10
    add #0x1, r0
    tst #0x1, r0
    bt .L_06007FDA
    mov r15, r5
    .byte 0xBE, 0x39  /* 06007FC4: bsr 0x06007C3A */
    mov r14, r4
    mov.l @r15, r0
    tst r0, r0
    bt .L_06007FD4
    mov.l @r15, r0
    .byte 0xA0, 0x73  /* 06007FD0: bra 0x060080BA */
    nop
.L_06007FD4:
    mov.l @(4, r15), r3
    add #0x1, r3
    mov.l r3, @(4, r15)
.L_06007FDA:
    mov.b @(12, r12), r0
    tst r0, r0
    .byte 0x8B, 0x06  /* 06007FDE: bf 0x06007FEE */
    .byte 0xD1, 0x30  /* 06007FE0: mov.l @(0xC0,PC),r1  {[0x060080A4] = 0x06011B1C} */
    mov r12, r0
    .byte 0xD3, 0x30  /* 06007FE4: mov.l @(0xC0,PC),r3  {[0x060080A8] = 0x060095F0} */
    jsr @r3
    add #0xC, r0
    .byte 0xA0, 0x08  /* 06007FEA: bra 0x06007FFE */
    nop
