/* FUN_0600F35C  0x0600F35C */

    .section .text.FUN_0600F35C
    .global FUN_0600F35C
    .type FUN_0600F35C, @function
FUN_0600F35C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x5D  /* 0600F366: mov.l @(0x174,PC),r11  {[0x0600F4DC] = 0x06013370} */
    .byte 0xDC, 0x5D  /* 0600F368: mov.l @(0x174,PC),r12  {[0x0600F4E0] = 0x060133F6} */
    .byte 0xD3, 0x5A  /* 0600F36A: mov.l @(0x168,PC),r3  {[0x0600F4D4] = 0x0601336C} */
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0600F3BE
    mov #0x0, r13
    .byte 0xDE, 0x5B  /* 0600F374: mov.l @(0x16C,PC),r14  {[0x0600F4E4] = 0x00008000} */
    mov.w @r11, r2
    tst r2, r2
    bf .L_0600F3A0
    .reloc ., R_SH_IND12W, FUN_0600F5F4 - 4
    .2byte 0xB000    /* bsr FUN_0600F5F4 (linker-resolved) */
    nop
    .byte 0xD3, 0x55  /* 0600F380: mov.l @(0x154,PC),r3  {[0x0600F4D8] = 0x002FC21C} */
    mov.b @r3, r0
    .byte 0xD1, 0x58  /* 0600F384: mov.l @(0x160,PC),r1  {[0x0600F4E8] = 0x060133C4} */
    xor #0x1, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    shll2 r0
    exts.b r0, r0
    mov.l @(r0, r1), r1
    cmp/eq r14, r1
    bf .L_0600F3A4
    mov #0x3, r0
    mov.w r0, @r11
    bra .L_0600F3A4
    mov.b r13, @r12
.L_0600F3A0:
    .byte 0xD2, 0x52  /* 0600F3A0: mov.l @(0x148,PC),r2  {[0x0600F4EC] = 0x0601336E} */
    mov.w r14, @r2
.L_0600F3A4:
    .byte 0xD1, 0x4C  /* 0600F3A4: mov.l @(0x130,PC),r1  {[0x0600F4D8] = 0x002FC21C} */
    mov.b @r1, r3
    .byte 0xD0, 0x4F  /* 0600F3A8: mov.l @(0x13C,PC),r0  {[0x0600F4E8] = 0x060133C4} */
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    mov.l @(r0, r3), r2
    cmp/eq r14, r2
    bf .L_0600F3E2
    bra .L_0600F3E2
    mov.b r13, @r12
.L_0600F3BE:
    .byte 0xD1, 0x4C  /* 0600F3BE: mov.l @(0x130,PC),r1  {[0x0600F4F0] = 0x260133FC} */
    mov.b @r1, r2
    tst r2, r2
    bt .L_0600F3D4
    .byte 0xD2, 0x41  /* 0600F3C6: mov.l @(0x104,PC),r2  {[0x0600F4CC] = 0x06057134} */
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0600F3D4
    .reloc ., R_SH_IND12W, FUN_0600F5F4 - 4
    .2byte 0xB000    /* bsr FUN_0600F5F4 (linker-resolved) */
    nop
.L_0600F3D4:
    .byte 0xD0, 0x46  /* 0600F3D4: mov.l @(0x118,PC),r0  {[0x0600F4F0] = 0x260133FC} */
    mov.b @(1, r0), r0
    cmp/eq #0x5, r0
    bf .L_0600F3E2
    mov #0x3, r2
    mov.w r2, @r11
    mov.b r13, @r12
.L_0600F3E2:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
