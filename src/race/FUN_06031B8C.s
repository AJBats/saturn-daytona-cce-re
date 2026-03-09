/* FUN_06031B8C  0x06031B8C */

    .section .text.FUN_06031B8C
    .global FUN_06031B8C
    .type FUN_06031B8C, @function
FUN_06031B8C:
    sts.l pr, @-r15
    .byte 0xDC, 0x37    /* mov.l @(0x06031C6C), r12 */
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_06031BA0
    mov r13, r14
    cmp/eq #0x1, r0
    bt .L_06031BB8
    bra .L_06031BC2
    nop
.L_06031BA0:
    .byte 0xD3, 0x26    /* mov.l @(0x06031C3C), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x34    /* mov.l @(0x06031C78), r2 */
    .byte 0xD3, 0x26    /* mov.l @(0x06031C44), r3 */
    mov.w r13, @r2
    .byte 0xD1, 0x33    /* mov.l @(0x06031C7C), r1 */
    jsr @r1
    mov.b r13, @r3
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
.L_06031BB8:
    .byte 0xD1, 0x31    /* mov.l @(0x06031C80), r1 */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06031BC2
    mov #0x1, r14
.L_06031BC2:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov #0x0, r2
    .byte 0xD4, 0x21    /* mov.l @(0x06031C58), r4 */
    mov #0x30, r0
    mov.l @r4, r3
    mov.b r2, @(r0, r3)
    mov.l @r4, r3
    mov #0x1, r2
    mov #0x31, r0
    rts
    mov.b r2, @(r0, r3)
