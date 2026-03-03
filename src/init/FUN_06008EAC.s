/* FUN_06008EAC  0x06008EAC */

    .section .text.FUN_06008EAC
    .global FUN_06008EAC
    .type FUN_06008EAC, @function
FUN_06008EAC:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    mov r14, r13
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r5, @r15
    mov #0x0, r5
    .byte 0xB0, 0x66  /* 06008EBE: bsr 0x06008F8E */
    mov r5, r4
    tst r0, r0
    bt .L_06008ECA
    bra .L_06008F2A
    mov #-0x14, r0
.L_06008ECA:
    mov r14, r4
    .byte 0xD3, 0x22  /* 06008ECC: mov.l @(0x88,PC),r3  {[0x06008F58] = 0x0600E98A} */
    jsr @r3
    add #0x1C, r4
    tst r0, r0
    bf .L_06008EDA
    bra .L_06008F2A
    mov #-0x14, r0
.L_06008EDA:
    mov r15, r3
    add #0x4, r3
    mov #0x1, r2
    mov.l r2, @r3
    mov r15, r3
    mov.l @r15, r5
    add #0x4, r3
    mov r3, r8
    add #0x4, r8
    .byte 0xB0, 0x23  /* 06008EEC: bsr 0x06008F36 */
    mov r13, r4
    mov.l @(4, r13), r2
    mov r15, r5
    .byte 0xD3, 0x19  /* 06008EF4: mov.l @(0x64,PC),r3  {[0x06008F5C] = 0x0600E93C} */
    mov r14, r4
    add r2, r0
    add #0x4, r5
    mov.l r0, @r8
    jsr @r3
    add #0x1C, r4
    cmp/eq #-0xD, r0
    bt .L_06008F1A
    cmp/eq #-0x9, r0
    bt .L_06008F16
    cmp/eq #0x0, r0
    bt .L_06008F12
    bra .L_06008F1E
    nop
.L_06008F12:
    bra .L_06008F20
    mov #0x0, r13
.L_06008F16:
    bra .L_06008F20
    mov #-0x14, r13
.L_06008F1A:
    bra .L_06008F20
    mov #-0x17, r13
.L_06008F1E:
    mov #-0x1, r13
.L_06008F20:
    .byte 0xD2, 0x0F  /* 06008F20: mov.l @(0x3C,PC),r2  {[0x06008F60] = 0x0600E9BE} */
    mov r14, r4
    jsr @r2
    add #0x1C, r4
    mov r13, r0
.L_06008F2A:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
