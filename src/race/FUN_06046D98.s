/* TU: FUN_06046D98 + FUN_06046E0E */

/* FUN_06046D98  0x06046D98 */

    .section .text.FUN_06046D98
    .global FUN_06046D98
    .type FUN_06046D98, @function
FUN_06046D98:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DA8
    neg r1, r1
.L_06046DA8:
    cmp/pl r3
    bt .L_06046DAE
    neg r3, r3
.L_06046DAE:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DBE
    neg r1, r1
.L_06046DBE:
    cmp/pl r2
    bt .L_06046DC4
    neg r2, r2
.L_06046DC4:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046DCE
    mov #0x1, r0
    mov r2, r3
.L_06046DCE:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DDC
    neg r1, r1
.L_06046DDC:
    cmp/pl r2
    bt .L_06046DE2
    neg r2, r2
.L_06046DE2:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046DEC
    mov #0x2, r0
    mov r2, r3
.L_06046DEC:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DFA
    neg r1, r1
.L_06046DFA:
    cmp/pl r2
    bt .L_06046E00
    neg r2, r2
.L_06046E00:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046E0A
    mov #0x3, r0
    mov r2, r3
.L_06046E0A:
    rts
    nop

    .global FUN_06046E0E
    .type FUN_06046E0E, @function
FUN_06046E0E:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    .reloc ., R_SH_IND12W, FUN_06046EBC - 4
    .2byte 0xB000    /* bsr FUN_0601EEBC (linker-resolved) */
    nop
    mov r9, r0
    mov.l r0, @(164, gbr)
    .reloc ., R_SH_IND12W, FUN_06046FD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EFD4 (linker-resolved) */
    mov #0x4, r0
    mov.l @(16, r14), r8
    mov.l @(20, r14), r9
    .reloc ., R_SH_IND12W, FUN_06047014 - 4
    .2byte 0xB000    /* bsr FUN_0601F014 (linker-resolved) */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06046E52
    .reloc ., R_SH_IND12W, FUN_06047184 - 4
    .2byte 0xB000    /* bsr FUN_0601F184 (linker-resolved) */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06046E52
    .reloc ., R_SH_IND12W, FUN_060472CC - 4
    .2byte 0xB000    /* bsr FUN_0601F2CC (linker-resolved) */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_06046E52:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
