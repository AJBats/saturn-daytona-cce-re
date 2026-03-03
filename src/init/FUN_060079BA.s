/* FUN_060079BA  0x060079BA */

    .section .text.FUN_060079BA
    .global FUN_060079BA
    .type FUN_060079BA, @function
FUN_060079BA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x44  /* 060079C0: mov.l @(0x110,PC),r3  {[0x06007AD4] = 0x0600F6A6} */
    add #-0x8, r15
    mov.l r4, @(4, r15)
    .byte 0xD4, 0x42  /* 060079C6: mov.l @(0x108,PC),r4  {[0x06007AD0] = 0x00030000} */
    jsr @r3
    nop
    .byte 0xDD, 0x42  /* 060079CC: mov.l @(0x108,PC),r13  {[0x06007AD8] = 0x0600F28E} */
    .byte 0xDE, 0x43  /* 060079CE: mov.l @(0x10C,PC),r14  {[0x06007ADC] = 0x0600F504} */
.L_060079D0:
    mov.l @(4, r15), r4
    mov r15, r6
    jsr @r13
    mov #0x17, r5
    cmp/eq #-0x5, r0
    bf/s .L_060079E2
    mov r0, r4
    bra .L_06007A18
    mov #-0x7, r0
.L_060079E2:
    jsr @r14
    nop
    cmp/eq #-0xC, r0
    bf/s .L_060079F0
    mov r0, r4
    bra .L_06007A18
    mov #-0x16, r0
.L_060079F0:
    mov r4, r0
    cmp/eq #-0x10, r0
    bf .L_060079FA
    bra .L_06007A18
    mov #-0x19, r0
.L_060079FA:
    tst r4, r4
    bf .L_060079D0
    .byte 0xD3, 0x38  /* 060079FE: mov.l @(0xE0,PC),r3  {[0x06007AE0] = 0x0600F6AE} */
    jsr @r3
    nop
    cmp/eq #-0x10, r0
    bf/s .L_06007A0E
    mov r0, r4
    bra .L_06007A18
    mov #-0x19, r0
.L_06007A0E:
    tst r4, r4
    bt .L_06007A16
    bra .L_06007A18
    mov #-0x1, r0
.L_06007A16:
    mov.l @r15, r0
.L_06007A18:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
