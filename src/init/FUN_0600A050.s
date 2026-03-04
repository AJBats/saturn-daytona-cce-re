/* FUN_0600A050  0x0600A050 */

    .section .text.FUN_0600A050
    .global FUN_0600A050
    .type FUN_0600A050, @function
FUN_0600A050:
    sts.l pr, @-r15
    bf .L_0600A05A
    mov #0x18, r2
    cmp/ge r2, r4
    bf .L_0600A060
.L_0600A05A:
    lds.l @r15+, pr
    rts
    mov #-0x6, r0
.L_0600A060:
    .byte 0xD3, 0x1B  /* 0600A060: mov.l @(0x6C,PC),r3  {[0x0600A0D0] = 0x060136EC} */
