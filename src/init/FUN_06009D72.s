/* FUN_06009D72  0x06009D72 */

    .section .text.FUN_06009D72
    .global FUN_06009D72
    .type FUN_06009D72, @function
FUN_06009D72:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xDE, 0x46  /* 06009D78: mov.l @(0x118,PC),r14  {[0x06009E94] = 0x060136EC} */
    mov.l @r14, r1
    .byte 0x90, 0x7F  /* 06009D7C: mov.w @(0xFE,PC),r0  {0x06009E7E} */
    mov.l @(r0, r1), r0
    tst r0, r0
    bt .L_06009D8E
    mov #-0x1, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06009D8E:
    mov #0x1, r3
    .byte 0x90, 0x75  /* 06009D90: mov.w @(0xEA,PC),r0  {0x06009E7E} */
    mov.l r3, @(r0, r1)
    mov.l @r14, r2
    add #0x4, r0
    mov.l r4, @(r0, r2)
    add #0x4, r0
    mov.l @r14, r3
    mov #0x0, r2
    mov.l r5, @(r0, r3)
    mov r15, r4
    mov.l @r14, r3
    add #0x4, r0
    mov.l r6, @(r0, r3)
    add #0x4, r0
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
    mov.l @r14, r3
    add #0x4, r0
    mov.l r7, @(r0, r3)
    mov.l @r14, r3
    mov.l @(12, r15), r2
    .byte 0x90, 0x61  /* 06009DBA: mov.w @(0xC2,PC),r0  {0x06009E80} */
    mov.l r2, @(r0, r3)
    .byte 0xB4, 0x74  /* 06009DBE: bsr 0x0600A6AA */
    nop
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
