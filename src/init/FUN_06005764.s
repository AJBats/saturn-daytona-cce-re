/* FUN_06005764  0x06005764 */

    .section .text.FUN_06005764
    .global FUN_06005764
    .type FUN_06005764, @function
FUN_06005764:
    sts.l pr, @-r15
    add #-0x8, r15
    bf .L_06005772
    .byte 0xB5, 0x0D  /* 0600576A: bsr 0x06006188 */
    mov #-0xB, r4
    bra .L_060057C0
    nop
.L_06005772:
    .byte 0xB0, 0x6E  /* 06005772: bsr 0x06005852 */
    mov r14, r4
    mov r0, r4
    tst r4, r4
    bt .L_06005780
    bra .L_060057C0
    mov r4, r0
.L_06005780:
    .byte 0xD5, 0x71  /* 06005780: mov.l @(0x1C4,PC),r5  {[0x06005948] = 0x7FFFFFFF} */
    .byte 0xB2, 0xB4  /* 06005782: bsr 0x06005CEE */
    mov r14, r4
    mov r0, r13
    .byte 0xB0, 0x1F  /* 06005788: bsr 0x060057CA */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_0600579C
    .byte 0xB4, 0xF9  /* 06005792: bsr 0x06006188 */
    nop
    mov.l r0, @r15
    bra .L_060057B4
    nop
.L_0600579C:
    mov r15, r6
    mov r15, r5
    add #0x4, r5
    .byte 0xB1, 0x5B  /* 060057A2: bsr 0x06005A5C */
    mov r14, r4
    .byte 0xB4, 0xEF  /* 060057A6: bsr 0x06006188 */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060057B4
    bra .L_060057C0
    mov r4, r0
.L_060057B4:
    cmp/pz r13
    bf .L_060057BE
    mov r13, r5
    .byte 0xB2, 0x98  /* 060057BA: bsr 0x06005CEE */
    mov r14, r4
.L_060057BE:
    mov.l @r15, r0
.L_060057C0:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
