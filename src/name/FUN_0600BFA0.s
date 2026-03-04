/* FUN_0600BFA0  0x0600BFA0 */

    .section .text.FUN_0600BFA0
    .global FUN_0600BFA0
    .type FUN_0600BFA0, @function
FUN_0600BFA0:
    sts.l pr, @-r15
    .byte 0xB0, 0x89  /* 0600BFA2: bsr 0x0600C0B8 */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x33  /* 0600BFA8: mov.w @(0x66,PC),r0  {0x0600C012} */
    add r1, r0
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x2C  /* 0600BFB8: mov.w @(0x58,PC),r1  {0x0600C014} */
    or r1, r0
    rts
    mov.w r0, @(4, r7)
