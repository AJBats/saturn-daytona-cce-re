/* FUN_06008348  0x06008348 */

    .section .text.FUN_06008348
    .global FUN_06008348
    .type FUN_06008348, @function
FUN_06008348:
    sts.l pr, @-r15
    add #0x6C, r14
    mov.l @(24, r14), r3
    cmp/pl r3
    bt/s .L_06008358
    mov r4, r13
    bra .L_060083A8
    mov #0x6, r0
.L_06008358:
    mov.l @(48, r14), r1
    tst r1, r1
    bf .L_06008362
    bra .L_060083A8
    mov.l @(52, r14), r0
.L_06008362:
    mov.l @(52, r14), r0
    cmp/eq #0x0, r0
    bt .L_06008370
    cmp/eq #0x5, r0
    bt .L_0600837E
    bra .L_060083A6
    nop
.L_06008370:
    .reloc ., R_SH_IND12W, FUN_0600848A - 4
    .2byte 0xB000    /* bsr FUN_0600848A (linker-resolved) */
    mov r13, r4
    mov.l @(12, r14), r0
    tst r0, r0
    bt .L_060083A6
    mov #0x5, r2
    mov.l r2, @(52, r14)
.L_0600837E:
    mov #-0x1, r6
    mov.l @(12, r14), r5
    .byte 0xD3, 0x4A  /* 06008382: mov.l @(0x128,PC),r3  {[0x060084AC] = 0x0600D35E} */
    jsr @r3
    mov r13, r4
    mov.l @(12, r14), r2
    mov #0x0, r4
    mov.l @(28, r14), r1
    mov.l @(12, r2), r3
    add r3, r1
    mov.l r1, @(28, r14)
    mov.l r4, @(12, r14)
    mov.l @(24, r14), r3
    mov.l @(28, r14), r2
    cmp/ge r3, r2
    bf .L_060083A4
    mov #0x6, r0
    bra .L_060083A6
    mov.l r0, @(52, r14)
.L_060083A4:
    mov.l r4, @(52, r14)
.L_060083A6:
    mov.l @(52, r14), r0
.L_060083A8:
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
