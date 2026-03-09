/* FUN_0602ED5E  0x0602ED5E */

    .section .text.FUN_0602ED5E
    .global FUN_0602ED5E
    .type FUN_0602ED5E, @function
FUN_0602ED5E:
    sts.l pr, @-r15
    .byte 0x93, 0x58    /* mov.w @(0x0602EE14), r3 */
    mov.l r3, @-r15
    .byte 0xD4, 0x33    /* mov.l @(0x0602EE34), r4 */
    .byte 0xD2, 0x34    /* mov.l @(0x0602EE38), r2 */
    jsr @r2
    mov #0x5, r6
    .byte 0x93, 0x52    /* mov.w @(0x0602EE14), r3 */
    mov #0x4, r7
    .byte 0xD5, 0x32    /* mov.l @(0x0602EE3C), r5 */
    mov.l r3, @-r15
    .byte 0xD4, 0x32    /* mov.l @(0x0602EE40), r4 */
    .byte 0xD2, 0x30    /* mov.l @(0x0602EE38), r2 */
    jsr @r2
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
