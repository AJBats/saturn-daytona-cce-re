/* FUN_0604D540  0x0604D540 */

    .section .text.FUN_0604D540
    .global FUN_0604D540
    .type FUN_0604D540, @function
FUN_0604D540:
    sts.l pr, @-r15
    .byte 0xDD, 0x29  /* 06025542: mov.l @(0xA4,PC),r13  {[0x060255E8] = 0x0604D6B8} */
    jsr @r13
    nop
    .byte 0xDD, 0x28  /* 06025548: mov.l @(0xA0,PC),r13  {[0x060255EC] = 0x0604D83C} */
    jsr @r13
    nop
    .byte 0xDD, 0x28  /* 0602554E: mov.l @(0xA0,PC),r13  {[0x060255F0] = 0x060366EC} */
    jsr @r13
    nop
    .byte 0xDD, 0x27  /* 06025554: mov.l @(0x9C,PC),r13  {[0x060255F4] = 0x06036790} */
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
