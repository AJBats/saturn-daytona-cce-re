/* FUN_0601DBC4  0x0601DBC4 */

    .section .text.FUN_0601DBC4
    .global FUN_0601DBC4
    .type FUN_0601DBC4, @function
FUN_0601DBC4:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601DBD0
    .byte 0xB0, 0x66  /* 0601DBCC: bsr 0x0601DC9C */
    mov r15, r7
.L_0601DBD0:
    .byte 0xB0, 0x98  /* 0601DBD0: bsr 0x0601DD04 */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_0601DBF8
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x31  /* 0601DBDE: bsr 0x0601DE44 */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xD3  /* 0601DBE2: bsr 0x0601E98C */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB1, 0x0C  /* 0601DBEA: bsr 0x0601DE06 */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_0601DBF8:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601DBFE: nop */
