/* FUN_0600E95C  0x0600E95C */

    .section .text.FUN_0600E95C
    .global FUN_0600E95C
    .type FUN_0600E95C, @function
FUN_0600E95C:
    stc.l gbr, @-r15
    .byte 0xD0, 0x14  /* 0600E95E: mov.l @(0x50,PC),r0  {[0x0600E9B0] = 0x060FFC00} */
    ldc r0, gbr
    mov.w @(12, gbr), r0
    tst r0, r0
    bt .L_0600E974
    add #-0x1, r0
    mov.w r0, @(12, gbr)
    mov r0, r2
    .byte 0xD0, 0x0F  /* 0600E96E: mov.l @(0x3C,PC),r0  {[0x0600E9AC] = 0x06013D28} */
    shll2 r2
    mov.l @(r0, r2), r0
.L_0600E974:
    rts
    ldc.l @r15+, gbr
    .byte 0x4F, 0x13  /* 0600E978: .word 0x4F13 */
    .byte 0xD0, 0x0D  /* 0600E97A: mov.l @(0x34,PC),r0  {[0x0600E9B0] = 0x060FFC00} */
    .byte 0x40, 0x1E  /* 0600E97C: ldc r0,gbr */
