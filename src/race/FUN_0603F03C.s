/* FUN_0603F03C  0x0603F03C */

    .section .text.FUN_0603F03C
    .global FUN_0603F03C
    .type FUN_0603F03C, @function
FUN_0603F03C:
    mov.b @(156, gbr), r0
    or r4, r0
    mov.b r0, @(156, gbr)
    tst r4, r4
    .byte 0x94, 0x14  /* 06017044: mov.w @(0x28,PC),r4  {0x06017070} */
    bt .L_0603F04A
    neg r4, r4
.L_0603F04A:
    extu.w r4, r0
    mov.w r0, @(20, gbr)
    mov #0x48, r0
    rts
    mov.b r0, @(150, gbr)
