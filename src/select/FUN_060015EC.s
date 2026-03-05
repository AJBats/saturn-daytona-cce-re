/* FUN_060015EC  0x060015EC */

    .section .text.FUN_060015EC
    .global FUN_060015EC
    .type FUN_060015EC, @function
FUN_060015EC:
    sts.l pr, @-r15
    mov #0x4, r8
    add #-0xC, r15
    mov r15, r13
    add #0x7, r13
    mov r13, r14
    mov.l r13, @r15
.L_060015FA:
    extu.w r4, r0
    .byte 0xD3, 0x64  /* 060015FC: mov.l @(0x190,PC),r3  {[0x06001790] = 0x06008C90} */
    jsr @r3
    mov r12, r1
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_06001614
    add #0x1, r10
    add #0x30, r9
    bra .L_06001618
    mov.b r9, @r14
.L_06001614:
    add #0x37, r9
    mov.b r9, @r13
.L_06001618:
    .byte 0xD3, 0x5D  /* 06001618: mov.l @(0x174,PC),r3  {[0x06001790] = 0x06008C90} */
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
    bt/s .L_06001638
    add #0x1, r10
    add #0x30, r9
    bra .L_0600163C
    mov.b r9, @r14
.L_06001638:
    add #0x37, r9
    mov.b r9, @r13
.L_0600163C:
    .byte 0xD3, 0x54  /* 0600163C: mov.l @(0x150,PC),r3  {[0x06001790] = 0x06008C90} */
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
    bt/s .L_0600165C
    add #0x1, r10
    add #0x30, r9
    bra .L_06001660
    mov.b r9, @r14
.L_0600165C:
    add #0x37, r9
    mov.b r9, @r13
.L_06001660:
    .byte 0xD3, 0x4B  /* 06001660: mov.l @(0x12C,PC),r3  {[0x06001790] = 0x06008C90} */
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
    bt/s .L_06001680
    add #0x1, r10
    add #0x30, r9
    bra .L_06001684
    mov.b r9, @r14
.L_06001680:
    add #0x37, r9
    mov.b r9, @r13
.L_06001684:
    add #-0x1, r13
    add #-0x1, r14
    extu.w r10, r3
    cmp/ge r8, r3
    bf/s .L_060015FA
    add #0x4, r12
    mov #0x0, r0
    mov.b r0, @(8, r15)
    mov.l @(44, r15), r3
    mov.l r3, @-r15
    mov r15, r4
    add #0x8, r4
    .reloc ., R_SH_IND12W, FUN_060012F6 - 4
    .2byte 0xB000    /* bsr FUN_060012F6 (linker-resolved) */
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
