/* FUN_0604D540  0x0604D540 */

    .section .text.FUN_0604D540
    .global FUN_0604D540
    .type FUN_0604D540, @function
FUN_0604D540:
    sts.l pr, @-r15
    .byte 0xDD, 0x29    /* mov.l @(0x0604D5E8), r13 */
    jsr @r13
    nop
    .byte 0xDD, 0x28    /* mov.l @(0x0604D5EC), r13 */
    jsr @r13
    nop
    .byte 0xDD, 0x28    /* mov.l @(0x0604D5F0), r13 */
    jsr @r13
    nop
    .byte 0xDD, 0x27    /* mov.l @(0x0604D5F4), r13 */
    jsr @r13
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
