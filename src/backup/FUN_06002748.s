/* FUN_06002748  0x06002748 */

    .section .text.FUN_06002748
    .global FUN_06002748
    .type FUN_06002748, @function
FUN_06002748:
    sts.l pr, @-r15
    mov #0x2B, r7
    .byte 0x93, 0x4E  /* 0600274C: mov.w @(0x9C,PC),r3  {0x060027EC} */
    mov #0x39, r6
    .byte 0xD2, 0x2B  /* 06002750: mov.l @(0xAC,PC),r2  {[0x06002800] = 0x25E30000} */
    mov #0x28, r5
    .byte 0xD1, 0x2B  /* 06002754: mov.l @(0xAC,PC),r1  {[0x06002804] = 0x25E64000} */
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    .byte 0xD3, 0x2A  /* 0600275C: mov.l @(0xA8,PC),r3  {[0x06002808] = 0x0602B93A} */
    jsr @r3
    mov #0x23, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x60, 0x4E  /* 0600276A: exts.b r4,r0 */
