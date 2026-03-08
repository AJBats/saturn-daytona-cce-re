/* TU: FUN_06030A1C + FUN_06030A48 + FUN_06030A5C + FUN_06030A80 + FUN_06030A8E */

/* FUN_06030A1C  0x06030A1C */

    .section .text.FUN_06030A1C
    .global FUN_06030A1C
    .type FUN_06030A1C, @function
FUN_06030A1C:
    .byte 0xD5, 0x2B
    mov #0x2D, r0
    mov.l @r5, r3
    mov #0x0, r2
    mov.b r4, @(r0, r3)
    mov #0x1, r4
    mov.l @r5, r3
    mov #0x2E, r0
    mov.b r4, @(r0, r3)
    mov #0x2F, r0
    mov.l @r5, r3
    mov.b r2, @(r0, r3)
    mov.l @r5, r3
    mov #0x2C, r0
    mov.b @(r0, r3), r2
    tst r2, r2
    bf .L_06030A44
    mov #0x30, r0
    mov.l @r5, r3
    mov.b r4, @(r0, r3)
.L_06030A44:
    rts
    nop

    .global FUN_06030A48
    .type FUN_06030A48, @function
FUN_06030A48:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x1F
    add #-0x4, r15
    mov.l @r14, r5
    mov.l @r4, r3
    mov.l @r5, r2
    sub r3, r2
    mov.l r2, @r15
    mov.l @(8, r5), r3

    .global FUN_06030A5C
    .type FUN_06030A5C, @function
FUN_06030A5C:
    mov.l @(8, r4), r4
    sub r3, r4
    .byte 0xD3, 0x1B
    jsr @r3
    mov r2, r5
    mov r0, r5
    mov.l @r14, r2
    mov #0x0, r0
    mov.w r0, @(12, r2)
    mov.l @r14, r3
    mov.w r0, @(16, r3)
    mov r5, r0
    mov.l @r14, r3
    mov.w r0, @(14, r3)
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06030A80
    .type FUN_06030A80, @function
FUN_06030A80:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x2, r11
    .byte 0xDC, 0x11

    .global FUN_06030A8E
    .type FUN_06030A8E, @function
FUN_06030A8E:
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xDD, 0x0E
.L_06030A94:
    mov #0x74, r3
    mulu.w r3, r14
    sts macl, r3
    extu.b r3, r3
    add r12, r3
    mov.l r3, @r13
    .reloc ., R_SH_IND12W, FUN_0602FD38 - 4
    .2byte 0xB000    /* bsr FUN_0602FD38 (linker-resolved) */
    mov r14, r4
    add #0x1, r14
    mov #0x74, r3
    mulu.w r3, r14
    sts macl, r3
    extu.b r3, r3
    add r12, r3
    mov.l r3, @r13
    .reloc ., R_SH_IND12W, FUN_0602FD38 - 4
    .2byte 0xB000    /* bsr FUN_0602FD38 (linker-resolved) */
    mov r14, r4
    add #0x1, r14
    extu.b r14, r3
    cmp/ge r11, r3
    bf .L_06030A94
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06030ACC:
    .4byte sym_06052094  /* 06030ACC = 0x06052094 */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    .4byte sym_06051FAC  /* 06030AD4 = 0x06051FAC */
