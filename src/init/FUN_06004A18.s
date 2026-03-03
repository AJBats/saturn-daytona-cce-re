/* FUN_06004A18  0x06004A18 */

    .section .text.FUN_06004A18
    .global FUN_06004A18
    .type FUN_06004A18, @function
FUN_06004A18:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @r15
    mov r15, r13
    add #0x4, r13
    .byte 0xB0, 0x19  /* 06004A26: bsr 0x06004A5C */
    mov r13, r4
    mov r0, r14
    tst r14, r14
    bt .L_06004A34
    bra .L_06004A52
    mov r14, r0
.L_06004A34:
    mov.l @r15, r5
    .byte 0xD3, 0x3E  /* 06004A36: mov.l @(0xF8,PC),r3  {[0x06004B30] = 0x0600CA70} */
    jsr @r3
    mov r13, r4
    mov.l @r15, r4
    mov.b @r4, r4
    .byte 0x93, 0x71  /* 06004A40: mov.w @(0xE2,PC),r3  {0x06004B26} */
    extu.b r4, r4
    cmp/eq r3, r4
    bt .L_06004A4E
    mov #0x20, r1
    tst r4, r1
    bf .L_06004A50
.L_06004A4E:
    mov #-0x8, r14
.L_06004A50:
    mov r14, r0
.L_06004A52:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
