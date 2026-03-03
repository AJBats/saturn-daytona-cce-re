/* FUN_06002FE0  0x06002FE0 */

    .section .text.FUN_06002FE0
    .global FUN_06002FE0
    .type FUN_06002FE0, @function
FUN_06002FE0:
    sts.l pr, @-r15
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06002FEC
    .byte 0xB0, 0x66  /* 06002FE8: bsr 0x060030B8 */
    mov r15, r7
.L_06002FEC:
    .byte 0xB0, 0x98  /* 06002FEC: bsr 0x06003120 */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06003014
    mov r4, r0
    mov.l r0, @(156, gbr)
    .byte 0xB1, 0x31  /* 06002FFA: bsr 0x06003260 */
    mov.w @(136, gbr), r0
    .byte 0xB6, 0xD3  /* 06002FFE: bsr 0x06003DA8 */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .byte 0xB1, 0x0C  /* 06003006: bsr 0x06003222 */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06003014:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600301A: nop */
