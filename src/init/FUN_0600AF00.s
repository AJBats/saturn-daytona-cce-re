/* FUN_0600AF00  0x0600AF00 */

    .section .text.FUN_0600AF00
    .global FUN_0600AF00
    .type FUN_0600AF00, @function
FUN_0600AF00:
    sts.l pr, @-r15
    .byte 0xD3, 0x27  /* 0600AF02: mov.l @(0x9C,PC),r3  {[0x0600AFA0] = 0x0600A012} */
    jsr @r3
    nop
    .byte 0x92, 0x46  /* 0600AF08: mov.w @(0x8C,PC),r2  {0x0600AF98} */
    tst r2, r0
    bt .L_0600AF14
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_0600AF14:
    mov #0x0, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x94, 0x3D  /* 0600AF1C: mov.w @(0x7A,PC),r4  {0x0600AF9A} */
    .byte 0xD3, 0x21  /* 0600AF1E: mov.l @(0x84,PC),r3  {[0x0600AFA4] = 0x0600A01A} */
    .byte 0x43, 0x2B  /* 0600AF20: jmp @r3 */
    .byte 0x00, 0x09  /* 0600AF22: nop */
