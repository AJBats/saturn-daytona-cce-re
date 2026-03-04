/* FUN_0601753E  0x0601753E */

    .section .text.FUN_0601753E
    .global FUN_0601753E
    .type FUN_0601753E, @function
FUN_0601753E:
    sts.l pr, @-r15
    dt r0
    mov.b r0, @(194, gbr)
    bt .L_06017572
    mov r0, r1
    mov.b @(195, gbr), r0
    cmp/ge r0, r1
    mov.l @(180, gbr), r0
    bt/s .L_0601755C
    mov r0, r1
    mov.w @(26, gbr), r0
    tst r0, r0
    bt .L_06017572
    bra .L_06017572
    sub r1, r0
.L_0601755C:
    mov.w @(26, gbr), r0
    add r0, r1
    mov r1, r2
    cmp/pz r1
    bt .L_06017568
    neg r1, r1
.L_06017568:
    .byte 0xD0, 0x6D  /* 06017568: mov.l @(0x1B4,PC),r0  {[0x06017720] = 0x00000800} */
    cmp/ge r0, r1
    mov.l @(184, gbr), r0
    bt .L_06017572
    mov r2, r0
.L_06017572:
    mov.w r0, @(26, gbr)
    mov.l @(172, gbr), r0
    mov r0, r7
    mov.l @(76, gbr), r0
    add r7, r0
    mov.l r0, @(76, gbr)
    mov.w @(146, gbr), r0
    .byte 0xD1, 0x68  /* 06017580: mov.l @(0x1A0,PC),r1  {[0x06017724] = 0x0603ECF0} */
    jsr @r1
    mov r0, r5
    lds.l @r15+, pr
    rts
    nop
