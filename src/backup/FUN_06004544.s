/* FUN_06004544  0x06004544 */

    .section .text.FUN_06004544
    .global FUN_06004544
    .type FUN_06004544, @function
FUN_06004544:
    sts.l pr, @-r15
    mov #0x4, r8
    add #-0xC, r15
    mov r15, r13
    add #0x7, r13
    mov r13, r14
    mov.l r13, @r15
.L_06004552:
    extu.w r4, r0
    .byte 0xD3, 0x64  /* 06004554: mov.l @(0x190,PC),r3  {[0x060046E8] = 0x06008C90} */
    jsr @r3
    mov r12, r1
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_0600456C
    add #0x1, r10
    add #0x30, r9
    bra .L_06004570
    mov.b r9, @r14
.L_0600456C:
    add #0x37, r9
    mov.b r9, @r13
.L_06004570:
    .byte 0xD3, 0x5D  /* 06004570: mov.l @(0x174,PC),r3  {[0x060046E8] = 0x06008C90} */
    add #-0x1, r13
    add #-0x1, r14
    add #0x4, r12
    extu.w r4, r0
    jsr @r3
    mov r12, r1
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_06004590
    add #0x1, r10
    add #0x30, r9
    bra .L_06004594
    mov.b r9, @r14
.L_06004590:
    add #0x37, r9
    mov.b r9, @r13
.L_06004594:
    .byte 0xD3, 0x54  /* 06004594: mov.l @(0x150,PC),r3  {[0x060046E8] = 0x06008C90} */
    add #-0x1, r13
    add #-0x1, r14
    add #0x4, r12
    extu.w r4, r0
    jsr @r3
    mov r12, r1
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_060045B4
    add #0x1, r10
    add #0x30, r9
    bra .L_060045B8
    mov.b r9, @r14
.L_060045B4:
    add #0x37, r9
    mov.b r9, @r13
.L_060045B8:
    .byte 0xD3, 0x4B  /* 060045B8: mov.l @(0x12C,PC),r3  {[0x060046E8] = 0x06008C90} */
    add #-0x1, r13
    add #-0x1, r14
    add #0x4, r12
    extu.w r4, r0
    jsr @r3
    mov r12, r1
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_060045D8
    add #0x1, r10
    add #0x30, r9
    bra .L_060045DC
    mov.b r9, @r14
.L_060045D8:
    add #0x37, r9
    mov.b r9, @r13
.L_060045DC:
    add #-0x1, r13
    add #-0x1, r14
    extu.w r10, r3
    cmp/ge r8, r3
    bf/s .L_06004552
    add #0x4, r12
    mov #0x0, r0
    mov.b r0, @(8, r15)
    mov.l @(44, r15), r3
    mov.l r3, @-r15
    mov r15, r4
    add #0x8, r4
    .reloc ., R_SH_IND12W, FUN_0600424E - 4
    .2byte 0xB000    /* bsr FUN_0600424E (linker-resolved) */
    nop
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
