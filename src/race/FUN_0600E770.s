/* FUN_0600E770  0x0600E770 */

    .section .text.FUN_0600E770
    .global FUN_0600E770
    .type FUN_0600E770, @function
FUN_0600E770:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r14, r0
    .byte 0xB0, 0x0B  /* 0600E776: bsr 0x0600E790 */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
    .byte 0x00, 0xC0  /* 0600E78E: .word 0x00C0 */
