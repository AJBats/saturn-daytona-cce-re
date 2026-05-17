/* FUN_06007B44  0x06007B44 */

    .section .text.FUN_06007B44
    .global FUN_06007B44
    .type FUN_06007B44, @function
FUN_06007B44:
    mov.l r5, @r4
    mov r5, r6
    .byte 0xD2, 0x22  /* 06007B48: mov.l @(0x88,PC),r2  {[0x06007BD4] = 0x06013620} */
    add #0xC, r6
    .byte 0x91, 0x3E  /* 06007B4C: mov.w @(0x7C,PC),r1  {0x06007BCC} */
    mov.l @r2, r3
    add r3, r1
    mov #-0x1, r3
    mov.l r1, @(4, r4)
    mov.l r3, @(8, r4)
    mov.l @(20, r6), r1
    mov #0x0, r3
    mov.l r1, @(16, r4)
    rts
    mov.l r3, @(12, r4)
