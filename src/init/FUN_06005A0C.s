/* FUN_06005A0C  0x06005A0C */

    .section .text.FUN_06005A0C
    .global FUN_06005A0C
    .type FUN_06005A0C, @function
FUN_06005A0C:
    sts.l pr, @-r15
    add #-0x4, r15
    bf .L_06005A1E
    mov #-0xB, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    .byte 0xA3, 0xB5  /* 06005A1A: bra 0x06006188 */
    mov.l @r15+, r14
.L_06005A1E:
    mov #0x0, r13
    mov.l r13, @(4, r14)
    mov.l r13, @(8, r14)
    .byte 0xB4, 0x14  /* 06005A24: bsr 0x06006250 */
    mov r14, r4
    .byte 0xB6, 0x83  /* 06005A28: bsr 0x06006732 */
    mov r14, r4
    tst r0, r0
    bf/s .L_06005A36
    mov r14, r4
    bra .L_06005A38
    mov r13, r5
.L_06005A36:
    mov #0x1, r5
.L_06005A38:
    .byte 0xB3, 0x6C  /* 06005A38: bsr 0x06006114 */
    nop
    .byte 0xBD, 0x53  /* 06005A3C: bsr 0x060054E6 */
    mov r14, r4
    mov.l r0, @r15
    .byte 0xB3, 0xA1  /* 06005A42: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005A50
    bra .L_06005A52
    mov r4, r0
.L_06005A50:
    mov.l @r15, r0
.L_06005A52:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
