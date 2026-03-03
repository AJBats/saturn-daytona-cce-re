/* FUN_06006C08  0x06006C08 */

    .section .text.FUN_06006C08
    .global FUN_06006C08
    .type FUN_06006C08, @function
FUN_06006C08:
    sts.l pr, @-r15
    mov #0x70, r3
    .byte 0xD2, 0x32  /* 06006C0C: mov.l @(0xC8,PC),r2  {[0x06006CD8] = 0x25E60000} */
    mov #0x32, r7
    .byte 0xD1, 0x32  /* 06006C10: mov.l @(0xC8,PC),r1  {[0x06006CDC] = 0x06028B80} */
    mov #0x2E, r6
    mov.l r3, @-r15
    mov #0x1E, r5
    mov.l r2, @-r15
    jsr @r1
    mov #0x27, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE6, 0x00  /* 06006C26: mov #0,r6 */
    .byte 0xD3, 0x32  /* 06006C28: mov.l @(0xC8,PC),r3  {[0x06006CF4] = 0x060532B8} */
    .byte 0xE5, 0x0A  /* 06006C2A: mov #10,r5 */
