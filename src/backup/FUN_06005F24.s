/* FUN_06005F24  0x06005F24 */

    .section .text.FUN_06005F24
    .global FUN_06005F24
    .type FUN_06005F24, @function
FUN_06005F24:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005F30
    .byte 0xB0, 0x66  /* 06005F2C: bsr 0x06005FFC */
    mov r15, r7
.L_06005F30:
    .byte 0xB0, 0x98  /* 06005F30: bsr 0x06006064 */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06005F58
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x31  /* 06005F3E: bsr 0x060061A4 */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xD3  /* 06005F42: bsr 0x06006CEC */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB1, 0x0C  /* 06005F4A: bsr 0x06006166 */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06005F58:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06005F5E: nop */
