/* FUN_0600AF24  0x0600AF24 */

    .section .text.FUN_0600AF24
    .global FUN_0600AF24
    .type FUN_0600AF24, @function
FUN_0600AF24:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0x9D, 0x36  /* 0600AF2C: mov.w @(0x6C,PC),r13  {0x0600AF9C} */
.L_0600AF2E:
    .byte 0xBF, 0xE7  /* 0600AF2E: bsr 0x0600AF00 */
    nop
    cmp/eq #0x1, r0
    bf .L_0600AF3E
    .byte 0xBF, 0xF1  /* 0600AF36: bsr 0x0600AF1C */
    nop
    bra .L_0600AF46
    mov #0x0, r0
.L_0600AF3E:
    add #0x1, r14
    cmp/ge r13, r14
    bf .L_0600AF2E
    mov #0x1, r0
.L_0600AF46:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
