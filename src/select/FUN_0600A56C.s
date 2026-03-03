/* FUN_0600A56C  0x0600A56C */

    .section .text.FUN_0600A56C
    .global FUN_0600A56C
    .type FUN_0600A56C, @function
FUN_0600A56C:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD3, 0x29  /* 0600A570: mov.l @(0xA4,PC),r3  {[0x0600A618] = 0x06007BA0} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    jsr @r3
    mov #0x1, r4
    .byte 0xD3, 0x27  /* 0600A57C: mov.l @(0x9C,PC),r3  {[0x0600A61C] = 0x060536A3} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0600A590
    .byte 0xD1, 0x26  /* 0600A584: mov.l @(0x98,PC),r1  {[0x0600A620] = 0x0600765C} */
    jsr @r1
    .4byte 0xE400E300  /* 0600A588 = 0xE400E300 */
    .byte 0xD2, 0x23  /* 0600A58C: mov.l @(0x8C,PC),r2  {[0x0600A61C] = 0x060536A3} */
    .byte 0x22, 0x30  /* 0600A58E: mov.b r3,@r2 */
.L_0600A590:
    .byte 0xDC, 0x24  /* 0600A590: mov.l @(0x90,PC),r12  {[0x0600A624] = 0x060536A7} */
    .byte 0xDD, 0x25  /* 0600A592: mov.l @(0x94,PC),r13  {[0x0600A628] = 0x060536A6} */
    mov.b @r12, r5
    mov.b @r13, r6
    .byte 0xD3, 0x24  /* 0600A598: mov.l @(0x90,PC),r3  {[0x0600A62C] = 0x060079E8} */
    jsr @r3
    mov #0x0, r4
    exts.b r14, r2
    mov #0x23, r3
    cmp/ge r3, r2
    bt .L_0600A5B6
    mov r14, r6
    .byte 0xD1, 0x21  /* 0600A5A8: mov.l @(0x84,PC),r1  {[0x0600A630] = 0x0600795A} */
    mov #0x0, r5
    jsr @r1
    mov r5, r4
    mov.b r14, @r13
    bra .L_0600A5C8
    mov #0x0, r3
.L_0600A5B6:
    mov #0x1, r5
    .byte 0xD1, 0x1D  /* 0600A5B8: mov.l @(0x74,PC),r1  {[0x0600A630] = 0x0600795A} */
    .byte 0x96, 0x1C  /* 0600A5BA: mov.w @(0x38,PC),r6  {0x0600A5F6} */
    add r14, r6
    jsr @r1
    mov #0x0, r4
    add #-0x23, r14
    mov.b r14, @r13
    mov #0x1, r3
.L_0600A5C8:
    mov.b r3, @r12
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
