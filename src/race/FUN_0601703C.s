/* FUN_0601703C  0x0601703C */

    .section .text.FUN_0601703C
    .global FUN_0601703C
    .type FUN_0601703C, @function
FUN_0601703C:
    mov.b @(156, gbr), r0
    or r4, r0
    mov.b r0, @(156, gbr)
    tst r4, r4
    .byte 0x94, 0x14  /* 06017044: mov.w @(0x28,PC),r4  {0x06017070} */
    bt .L_0601704A
    neg r4, r4
.L_0601704A:
    extu.w r4, r0
    mov.w r0, @(20, gbr)
    mov #0x48, r0
    rts
    mov.b r0, @(150, gbr)
