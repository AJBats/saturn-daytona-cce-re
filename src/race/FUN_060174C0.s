/* FUN_060174C0  0x060174C0 */

    .section .text.FUN_060174C0
    .global FUN_060174C0
    .type FUN_060174C0, @function
FUN_060174C0:
    sts.l pr, @-r15
    mov r4, r13
    mov.l @(0, r13), r14
    ldc r14, gbr
    mov.l @(8, r13), r1
    mov.l r13, @-r15
    bsr .L_06017504
    mov.l @(12, r13), r3
    mov.l @r15+, r13
    mov.l @(16, r13), r0
    mov.w r0, @(14, gbr)
    mov.b @(148, gbr), r0
    tst r0, r0
    mov.l @(20, r13), r0
    bf .L_060174E0
    mov.l r0, @(72, gbr)
.L_060174E0:
    mov.l @(24, r13), r0
    shll r0
    bf .L_060174EE
    .byte 0xBD, 0xB5  /* 060174E6: bsr 0x06017054 */
    nop
    bra .L_060174FE
    nop
.L_060174EE:
    shlr r0
    .4byte 0x650F4001  /* 060174F0 = 0x650F4001 */
    .byte 0x04, 0x29  /* 060174F4: .word 0x0429 */
    .byte 0x45, 0x11  /* 060174F6: cmp/pz r5 */
    .byte 0x89, 0x01  /* 060174F8: bt 0x060174FE */
    .byte 0xBD, 0x9F  /* 060174FA: bsr 0x0601703C */
    .byte 0x00, 0x09  /* 060174FC: nop */
.L_060174FE:
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06017504:
    .byte 0xA0, 0x05  /* 06017504: bra 0x06017512 */
