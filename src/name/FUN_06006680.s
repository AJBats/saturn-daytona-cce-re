/* FUN_06006680  0x06006680 */

    .section .text.FUN_06006680
    .global FUN_06006680
    .type FUN_06006680, @function
FUN_06006680:
    sts.l pr, @-r15
    mov #0x4, r6
    .byte 0x90, 0x73  /* 06006684: mov.w @(0xE6,PC),r0  {0x0600676E} */
    add r0, r15
    mov.w r4, @r15
    mov r5, r0
    mov.b r0, @(4, r15)
    mov r15, r7
    mov.b @(4, r15), r0
    add #0x8, r7
    mov.w @r15, r4
    extu.b r0, r5
    .byte 0xD0, 0x36  /* 06006698: mov.l @(0xD8,PC),r0  {[0x06006774] = 0x0603BCE8} */
    mov r4, r3
    shll2 r5
    shll2 r4
    mov.l @(r0, r5), r5
    shll r4
    .byte 0xD0, 0x34  /* 060066A4: mov.l @(0xD0,PC),r0  {[0x06006778] = 0x0603F8CC} */
    add r3, r4
    .byte 0xD3, 0x34  /* 060066A8: mov.l @(0xD0,PC),r3  {[0x0600677C] = 0x06040AB8} */
    shll2 r4
    exts.w r4, r4
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    tst r0, r0
    bt .L_060066C2
    .byte 0x91, 0x5A  /* 060066B8: mov.w @(0xB4,PC),r1  {0x06006770} */
    add r1, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_060066C2:
    mov #0x0, r0
    .byte 0x91, 0x54  /* 060066C4: mov.w @(0xA8,PC),r1  {0x06006770} */
    add r1, r15
    lds.l @r15+, pr
    rts
    nop
