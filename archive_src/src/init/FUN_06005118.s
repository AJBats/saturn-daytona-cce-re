/* FUN_06005118  0x06005118 */

    .section .text.FUN_06005118
    .global FUN_06005118
    .type FUN_06005118, @function
FUN_06005118:
    sts.l pr, @-r15
    tst r1, r1
    add #-0x8, r15
    mov.l r5, @r15
    bf .L_06005160
    .byte 0xD2, 0x3A  /* 06005122: mov.l @(0xE8,PC),r2  {[0x0600520C] = 0x06013620} */
    .byte 0x90, 0x6E  /* 06005124: mov.w @(0xDC,PC),r0  {0x06005204} */
    mov.l @r2, r3
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_0600513C
    .byte 0xD3, 0x38  /* 0600512E: mov.l @(0xE0,PC),r3  {[0x06005210] = 0x0600B388} */
    jsr @r3
    mov #-0x7, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_0600513C:
    .byte 0xD2, 0x35  /* 0600513C: mov.l @(0xD4,PC),r2  {[0x06005214] = 0x0600CBBA} */
    jsr @r2
    nop
    mov r0, r4
    cmp/pz r4
    bt .L_06005156
    .byte 0xD2, 0x31  /* 06005148: mov.l @(0xC4,PC),r2  {[0x06005210] = 0x0600B388} */
    jsr @r2
    nop
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005156:
    mov r4, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005160:
    .reloc ., R_SH_IND12W, FUN_06005382 - 4
    .2byte 0xB000    /* bsr FUN_06005382 (linker-resolved) */
    nop
    mov r0, r14
    tst r14, r14
    bf .L_0600517A
    .byte 0xD3, 0x28  /* 0600516A: mov.l @(0xA0,PC),r3  {[0x0600520C] = 0x06013620} */
    .byte 0x91, 0x4B  /* 0600516C: mov.w @(0x96,PC),r1  {0x06005206} */
    mov.l @r3, r0
    mov.l @(r0, r1), r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_0600517A:
    mov #0x0, r7
    mov r15, r6
    add #0x4, r6
    mov r7, r5
    .reloc ., R_SH_IND12W, FUN_060055CE - 4
    .2byte 0xB000    /* bsr FUN_060055CE (linker-resolved) */
    mov r14, r4
    mov.l @(4, r15), r6
    mov.l @r15, r5
    .byte 0xD3, 0x23  /* 0600518A: mov.l @(0x8C,PC),r3  {[0x06005218] = 0x0600CAB8} */
    jsr @r3
    mov r14, r4
    mov.l r0, @r15
    .reloc ., R_SH_IND12W, FUN_0600542C - 4
    .2byte 0xB000    /* bsr FUN_0600542C (linker-resolved) */
    mov r14, r4
    mov.l @r15, r0
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
