/* FUN_0600BCBC  0x0600BCBC */

    .section .text.FUN_0600BCBC
    .global FUN_0600BCBC
    .type FUN_0600BCBC, @function
FUN_0600BCBC:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BCC8
    .byte 0xB0, 0x66  /* 0600BCC4: bsr 0x0600BD94 */
    mov r15, r7
.L_0600BCC8:
    .byte 0xB0, 0x98  /* 0600BCC8: bsr 0x0600BDFC */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_0600BCF0
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x31  /* 0600BCD6: bsr 0x0600BF3C */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xD3  /* 0600BCDA: bsr 0x0600CA84 */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB1, 0x0C  /* 0600BCE2: bsr 0x0600BEFE */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_0600BCF0:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600BCF6: nop */
