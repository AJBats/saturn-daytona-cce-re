/* FUN_06025D04  0x06025D04 */

    .section .text.FUN_06025D04
    .global FUN_06025D04
    .type FUN_06025D04, @function
FUN_06025D04:
    sts.l pr, @-r15
    .byte 0x95, 0x30  /* 06025D06: mov.w @(0x60,PC),r5  {0x06025D6A} */
    mov.w @(r0, r5), r4
    mov r0, r14
    .byte 0xD0, 0x19  /* 06025D0C: mov.l @(0x64,PC),r0  {[0x06025D74] = 0x06047D20} */
    jsr @r0
    nop
    .byte 0x95, 0x2B  /* 06025D12: mov.w @(0x56,PC),r5  {0x06025D6C} */
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    .byte 0x95, 0x26  /* 06025D1A: mov.w @(0x4C,PC),r5  {0x06025D6A} */
    mov.w @(r0, r5), r4
    .byte 0xD0, 0x16  /* 06025D1E: mov.l @(0x58,PC),r0  {[0x06025D78] = 0x06047D3C} */
    jsr @r0
    nop
    .byte 0x95, 0x23  /* 06025D24: mov.w @(0x46,PC),r5  {0x06025D6E} */
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0xFF  /* 06025D32: .word 0xFFFF */
    .byte 0x4F, 0x13  /* 06025D34: .word 0x4F13 */
    .byte 0x60, 0x43  /* 06025D36: mov r4,r0 */
    .byte 0x40, 0x1E  /* 06025D38: ldc r0,gbr */
    .byte 0x2F, 0x86  /* 06025D3A: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06025D3C: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06025D3E: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06025D40: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06025D42: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06025D44: mov.l r13,@-r15 */
