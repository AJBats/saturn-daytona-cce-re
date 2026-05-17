/* FUN_06001614  0x06001614 */

    .section .text.FUN_06001614
    .global FUN_06001614
    .type FUN_06001614, @function
FUN_06001614:
    sts.l pr, @-r15
    .byte 0xDD, 0x27  /* 06001616: mov.l @(0x9C,PC),r13  {[0x060016B4] = 0x25E60000} */
    mov.l r3, @-r15
    mov #0x13, r3
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    .byte 0xD2, 0x29  /* 06001622: mov.l @(0xA4,PC),r2  {[0x060016C8] = 0x0602D994} */
    jsr @r2
    mov r13, r5
    .byte 0xDE, 0x29  /* 06001628: mov.l @(0xA4,PC),r14  {[0x060016D0] = 0x002FC23C} */
    .byte 0xD2, 0x2A  /* 0600162A: mov.l @(0xA8,PC),r2  {[0x060016D4] = 0x002FD5BC} */
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06001648
    add #0x10, r15
    .byte 0xD3, 0x21  /* 06001634: mov.l @(0x84,PC),r3  {[0x060016BC] = 0x0602D810} */
    mov #0x20, r1
    mov.l r1, @-r15
    mov r13, r7
    mov #0x13, r6
    mov #0x34, r5
    jsr @r3
    mov.l @(8, r14), r4
    bra .L_06001658
    nop
.L_06001648:
    .byte 0xD1, 0x1C  /* 06001648: mov.l @(0x70,PC),r1  {[0x060016BC] = 0x0602D810} */
    mov #0x10, r3
    mov.l r3, @-r15
    mov r13, r7
    mov #0x13, r6
    mov #0x34, r5
    jsr @r1
    mov.l @(8, r14), r4
.L_06001658:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
