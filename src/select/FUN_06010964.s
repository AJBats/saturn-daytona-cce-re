/* FUN_06010964  0x06010964 */

    .section .text.FUN_06010964
    .global FUN_06010964
    .type FUN_06010964, @function
FUN_06010964:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06010970
    .byte 0xB0, 0x66  /* 0601096C: bsr 0x06010A3C */
    mov r15, r7
.L_06010970:
    .byte 0xB0, 0x98  /* 06010970: bsr 0x06010AA4 */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06010998
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x31  /* 0601097E: bsr 0x06010BE4 */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xD3  /* 06010982: bsr 0x0601172C */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB1, 0x0C  /* 0601098A: bsr 0x06010BA6 */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06010998:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601099E: nop */
