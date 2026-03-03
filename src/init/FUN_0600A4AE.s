/* FUN_0600A4AE  0x0600A4AE */

    .section .text.FUN_0600A4AE
    .global FUN_0600A4AE
    .type FUN_0600A4AE, @function
FUN_0600A4AE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x60  /* 0600A4B2: mov.l @(0x180,PC),r4  {[0x0600A634] = 0x00030000} */
    .byte 0xBF, 0xF7  /* 0600A4B4: bsr 0x0600A4A6 */
    nop
.L_0600A4B8:
    .byte 0xBF, 0x24  /* 0600A4B8: bsr 0x0600A304 */
    nop
    cmp/eq #0x1, r0
    bt/s .L_0600A4B8
    mov r0, r14
    .byte 0xBF, 0xF0  /* 0600A4C2: bsr 0x0600A4A6 */
    mov #0x0, r4
    mov r14, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
