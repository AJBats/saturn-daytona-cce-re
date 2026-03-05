/* FUN_06005E08  0x06005E08 */

    .section .text.FUN_06005E08
    .global FUN_06005E08
    .type FUN_06005E08, @function
FUN_06005E08:
    mov.l r14, @-r15
    tst r4, r4
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r5, @r15
    bf .L_06005E1E
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0xB, r4
    bra .L_06005E40
    mov #0x0, r0
.L_06005E1E:
    mov r4, r5
    add #0xC, r5
    mov r5, r13
    add #0x1C, r13
    mov #0x78, r0
    mov.l @r13, r1
    tst r1, r1
    bf/s .L_06005E38
    mov.l @(r0, r4), r14
    .byte 0xD3, 0x2F  /* 06005E30: mov.l @(0xBC,PC),r3  {[0x06005EF0] = 0x0600E8A8} */
    mov r13, r5
    jsr @r3
    mov r14, r4
.L_06005E38:
    mov.l @r15, r2
    mov.l @(4, r14), r3
    mov.l r3, @r2
    mov.l @r14, r0
.L_06005E40:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
