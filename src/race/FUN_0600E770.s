/* FUN_0600E770  0x0600E770 */

    .section .text.FUN_0600E770
    .global FUN_0600E770
    .type FUN_0600E770, @function
FUN_0600E770:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r14, r0
    bsr .L_0600E790
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
.L_0600E790:
    mov #0x0, r4
    .byte 0x91, 0x2F  /* 0600E792: mov.w @(0x5E,PC),r1  {0x0600E7F4} */
    mov.w @(r0, r1), r2
    cmp/eq r4, r2
    .byte 0x8B, 0x36  /* 0600E798: bf 0x0600E808 */
