/* FUN_06005852  0x06005852 */

    .section .text.FUN_06005852
    .global FUN_06005852
    .type FUN_06005852, @function
FUN_06005852:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    mov.l r12, @-r15
    tst r14, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r5, @(4, r15)
    mov.l r6, @(8, r15)
    mov.l r7, @(12, r15)
    bf/s .L_06005876
    mov #0x0, r11
    bra .L_06005918
    mov #-0xB, r4
.L_06005876:
    mov r14, r10
    add #0xC, r10
    mov r14, r13
    mov.l r10, @(16, r15)
    mov r10, r3
    mov.l @(20, r3), r8
    add #0x6C, r13
    .byte 0xBE, 0x2F  /* 06005884: bsr 0x060054E6 */
    mov r14, r4
    mov.l @(4, r15), r3
    mov r8, r4
    sub r0, r4
    cmp/ge r3, r4
    bt .L_06005896
    bra .L_06005898
    mov r4, r12
.L_06005896:
    mov.l @(4, r15), r12
.L_06005898:
    cmp/pz r12
    bt .L_060058A0
    bra .L_06005918
    mov #-0x11, r4
.L_060058A0:
    mov.l @(4, r14), r0
    tst r0, r0
    bf/s .L_060058B0
    mov #0x1, r9
    mov r12, r5
    .byte 0xB6, 0xDB  /* 060058AA: bsr 0x06006664 */
    mov r10, r4
    mov r9, r11
.L_060058B0:
    mov.l r9, @(4, r14)
    mov r15, r2
    mov.l r2, @-r15
    mov #0x0, r7
    mov r7, r6
    mov r7, r5
    .byte 0xBE, 0xB3  /* 060058BC: bsr 0x06005626 */
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_060058E0
    .byte 0xD3, 0x23  /* 060058C8: mov.l @(0x8C,PC),r3  {[0x06005958] = 0x0600D3DA} */
    mov #0x0, r5
    jsr @r3
    mov r13, r4
    .byte 0xD2, 0x22  /* 060058D0: mov.l @(0x88,PC),r2  {[0x0600595C] = 0x0600DC18} */
    mov #0x1, r7
    mov #0x0, r6
    mov r6, r5
    jsr @r2
    mov r13, r4
    bra .L_06005908
    nop
.L_060058E0:
    mov.l @(52, r13), r4
    tst r4, r4
    bt .L_060058EC
    mov r4, r0
    cmp/eq #0x6, r0
    bf .L_06005908
.L_060058EC:
    .byte 0xD2, 0x1A  /* 060058EC: mov.l @(0x68,PC),r2  {[0x06005958] = 0x0600D3DA} */
    mov r12, r5
    jsr @r2
    mov r13, r4
    mov.l @(12, r15), r6
    mov #0x1, r7
    mov.l @(8, r15), r5
    .byte 0xD3, 0x18  /* 060058FA: mov.l @(0x60,PC),r3  {[0x0600595C] = 0x0600DC18} */
    jsr @r3
    mov r13, r4
    .byte 0xD2, 0x17  /* 06005900: mov.l @(0x5C,PC),r2  {[0x06005960] = 0x0600D42A} */
    jsr @r2
    mov r13, r4
    mov #0x1, r11
.L_06005908:
    tst r11, r11
    bf .L_06005910
    bra .L_06005918
    mov #-0x10, r4
.L_06005910:
    .byte 0xB4, 0x84  /* 06005910: bsr 0x0600621C */
    mov r14, r4
    mov.l r9, @(8, r14)
    mov #0x0, r4
.L_06005918:
    .byte 0xB4, 0x36  /* 06005918: bsr 0x06006188 */
    nop
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
