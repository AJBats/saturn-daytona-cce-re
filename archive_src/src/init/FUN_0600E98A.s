/* FUN_0600E98A  0x0600E98A */

    .section .text.FUN_0600E98A
    .global FUN_0600E98A
    .type FUN_0600E98A, @function
FUN_0600E98A:
    stc gbr, r3
    mov.l @(0, r3), r1
    tst r1, r1
    bf .L_0600E994
    mov.l r0, @(0, r3)
.L_0600E994:
    mov.l @(4, r3), r1
    mov.l r0, @(4, r3)
    mov #0x0, r2
    mov.l r2, @(4, r0)
    mov.l r2, @(0, r0)
    mov.l r1, @(8, r0)
    tst r1, r1
    bt/s .L_0600E9A8
    mov.l r4, @(12, r0)
    mov.l r0, @(4, r1)
.L_0600E9A8:
    rts
    ldc.l @r15+, gbr
    .4byte DAT_06013D28  /* 0600E9AC = 0x06013D28 (FUN_0600EA84 + 0x52A4) */
    .4byte sym_060FFC00  /* 0600E9B0 = 0x060FFC00 */
    .byte 0x4F, 0x13  /* 0600E9B4: .word 0x4F13 */
    .byte 0xD0, 0x17  /* 0600E9B6: mov.l @(0x5C,PC),r0  {[0x0600EA14] = 0x060FFC00} */
    .byte 0x40, 0x1E  /* 0600E9B8: ldc r0,gbr */
    .byte 0x03, 0x12  /* 0600E9BA: stc gbr,r3 */
    .byte 0x85, 0x36  /* 0600E9BC: mov.w @(0xC,r3),r0 */
