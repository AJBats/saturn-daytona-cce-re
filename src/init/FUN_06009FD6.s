/* FUN_06009FD6  0x06009FD6 */

    .section .text.FUN_06009FD6
    .global FUN_06009FD6
    .type FUN_06009FD6, @function
FUN_06009FD6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x3C  /* 06009FDC: mov.l @(0xF0,PC),r14  {[0x0600A0D0] = 0x060136EC} */
    add #-0x8, r15
    mov.l @r14, r13
    mov r13, r0
    add #0x18, r0
    mov.l r0, @(4, r15)
    mov.b @(r0, r4), r3
    tst r3, r3
    bt .L_06009FF8
    mov.l @(4, r15), r2
    add r5, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06009FFC
.L_06009FF8:
    bra .L_0600A02E
    mov #-0x7, r0
.L_06009FFC:
    .byte 0x90, 0x63  /* 06009FFC: mov.w @(0xC6,PC),r0  {0x0600A0C6} */
    mov.l @(r0, r13), r1
    tst r1, r1
    bt .L_0600A008
    bra .L_0600A02E
    mov #-0x1, r0
.L_0600A008:
    .byte 0x90, 0x5D  /* 0600A008: mov.w @(0xBA,PC),r0  {0x0600A0C6} */
    mov #0x1, r3
    mov.l r3, @(r0, r13)
    add #0x4, r0
    mov.l @r14, r2
    mov.l r4, @(r0, r2)
    mov.l @r14, r3
    add #0x4, r0
    mov.l r5, @(r0, r3)
    mov r15, r4
    mov.l @r14, r3
    add #0x4, r0
    mov.l r6, @(r0, r3)
    add #0x4, r0
    mov.l @r14, r3
    mov.l r7, @(r0, r3)
    .byte 0xB4, 0xBA  /* 0600A028: bsr 0x0600A9A0 */
    nop
    mov #0x0, r0
.L_0600A02E:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD2, 0x25  /* 0600A038: mov.l @(0x94,PC),r2  {[0x0600A0D0] = 0x060136EC} */
    .byte 0x63, 0x22  /* 0600A03A: mov.l @r2,r3 */
    .byte 0x90, 0x43  /* 0600A03C: mov.w @(0x86,PC),r0  {0x0600A0C6} */
    .byte 0x00, 0x3E  /* 0600A03E: mov.l @(r0,r3),r0 */
    .byte 0x20, 0x08  /* 0600A040: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600A042: bt 0x0600A048 */
    .byte 0x00, 0x0B  /* 0600A044: rts */
    .byte 0xE0, 0x00  /* 0600A046: mov #0,r0 */
    .byte 0xE0, 0x01  /* 0600A048: mov #1,r0 */
    .byte 0x00, 0x0B  /* 0600A04A: rts */
    .byte 0x00, 0x09  /* 0600A04C: nop */
    .byte 0x44, 0x11  /* 0600A04E: cmp/pz r4 */
