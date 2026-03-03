/* FUN_06005532  0x06005532 */

    .section .text.FUN_06005532
    .global FUN_06005532
    .type FUN_06005532, @function
FUN_06005532:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    add #-0x8, r15
    tst r14, r14
    bf .L_0600554A
    .byte 0xB6, 0x23  /* 0600553E: bsr 0x06006188 */
    mov #-0xB, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_0600554A:
    .byte 0xBF, 0xCC  /* 0600554A: bsr 0x060054E6 */
    mov r14, r4
    mov #0x0, r7
    mov.l r0, @(4, r15)
    mov r15, r6
    mov r7, r5
    .byte 0xB0, 0x3A  /* 06005556: bsr 0x060055CE */
    mov r14, r4
    .byte 0xB6, 0x15  /* 0600555A: bsr 0x06006188 */
    mov #0x0, r4
    mov.l @r15, r3
    mov.l @(4, r15), r2
    cmp/ge r3, r2
    bf .L_06005570
    mov #0x1, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005570:
    mov #0x0, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x24, 0x48  /* 0600557A: tst r4,r4 */
