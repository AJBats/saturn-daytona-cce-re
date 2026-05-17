/* FUN_06006188  0x06006188 */

    .section .text.FUN_06006188
    .global FUN_06006188
    .type FUN_06006188, @function
FUN_06006188:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x22  /* 0600618E: mov.l @(0x88,PC),r3  {[0x06006218] = 0x060136E8} */
    mov.l @r3, r0
    cmp/eq #-0x10, r0
    bt/s .L_060061B0
    mov r4, r14
    cmp/eq #-0xE, r0
    bt .L_060061AC
    cmp/eq #-0xD, r0
    bt .L_060061A8
    cmp/eq #0x0, r0
    bt .L_060061B2
    bra .L_060061B2
    nop
.L_060061A8:
    bra .L_060061B2
    mov #-0x17, r14
.L_060061AC:
    bra .L_060061B2
    mov #-0x2, r14
.L_060061B0:
    mov #-0x19, r14
.L_060061B2:
    tst r14, r14
    .byte 0xD3, 0x16  /* 060061B4: mov.l @(0x58,PC),r3  {[0x06006210] = 0x06013620} */
    mov.l @r3, r13
    .byte 0x92, 0x28  /* 060061B8: mov.w @(0x50,PC),r2  {0x0600620C} */
    add r2, r13
    bt/s .L_060061CE
    mov.l r14, @(8, r13)
    mov.l @r13, r1
    tst r1, r1
    bt .L_060061CE
    mov r14, r5
    mov.l @r13, r3
    jsr @r3
    mov.l @(4, r13), r4
.L_060061CE:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
