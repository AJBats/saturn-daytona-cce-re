/* FUN_0600736E  0x0600736E */

    .section .text.FUN_0600736E
    .global FUN_0600736E
    .type FUN_0600736E, @function
FUN_0600736E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0x9C, 0x70  /* 06007376: mov.w @(0xE0,PC),r12  {0x0600745A} */
    .byte 0xDD, 0x3D  /* 06007378: mov.l @(0xF4,PC),r13  {[0x06007470] = 0x06013654} */
    .byte 0xDE, 0x3E  /* 0600737A: mov.l @(0xF8,PC),r14  {[0x06007474] = 0x060136B4} */
    bra .L_06007394
    nop
.L_06007380:
    .byte 0xB0, 0x17  /* 06007380: bsr 0x060073B2 */
    mov r12, r4
    .byte 0xB0, 0x22  /* 06007384: bsr 0x060073CC */
    mov #0xF, r4
    mov.l @r14, r2
    add #-0x1, r2
    mov.l r2, @r14
    mov.l @r13, r3
    add #0x1, r3
    mov.l r3, @r13
.L_06007394:
    mov.l @r14, r2
    cmp/pl r2
    bf .L_060073A8
    .byte 0xD3, 0x37  /* 0600739A: mov.l @(0xDC,PC),r3  {[0x06007478] = 0x0601364A} */
    .byte 0xD0, 0x34  /* 0600739C: mov.l @(0xD0,PC),r0  {[0x06007470] = 0x06013654} */
    mov.w @r3, r1
    mov.l @r0, r2
    extu.w r1, r1
    cmp/ge r1, r2
    bf .L_06007380
.L_060073A8:
    lds.l @r15+, pr
    mov.l @r15+, r12
