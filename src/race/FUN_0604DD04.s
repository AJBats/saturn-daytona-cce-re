/* FUN_0604DD04  0x0604DD04 */

    .section .text.FUN_0604DD04
    .global FUN_0604DD04
    .type FUN_0604DD04, @function
FUN_0604DD04:
    sts.l pr, @-r15
    .byte 0x95, 0x30    /* mov.w @(0x0604DD6A), r5 */
    mov.w @(r0, r5), r4
    mov r0, r14
    .byte 0xD0, 0x19    /* mov.l @(0x0604DD74), r0 */
    jsr @r0
    nop
    .byte 0x95, 0x2B    /* mov.w @(0x0604DD6C), r5 */
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    .byte 0x95, 0x26    /* mov.w @(0x0604DD6A), r5 */
    mov.w @(r0, r5), r4
    .byte 0xD0, 0x16    /* mov.l @(0x0604DD78), r0 */
    jsr @r0
    nop
    .byte 0x95, 0x23    /* mov.w @(0x0604DD6E), r5 */
    add r14, r5
    mov.l r0, @r5
    mov r14, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0xFF, 0xFF
    stc.l gbr, @-r15
    mov r4, r0
    ldc r0, gbr
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
