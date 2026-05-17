/* FUN_06005334  0x06005334 */

    .section .text.FUN_06005334
    .global FUN_06005334
    .type FUN_06005334, @function
FUN_06005334:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x36  /* 0600533E: mov.l @(0xD8,PC),r12  {[0x06005418] = 0x06013620} */
    .byte 0x93, 0x67  /* 06005340: mov.w @(0xCE,PC),r3  {0x06005412} */
    mov.l @r12, r14
    .byte 0xDB, 0x35  /* 06005344: mov.l @(0xD4,PC),r11  {[0x0600541C] = 0x0600DC24} */
    add r3, r14
    bra .L_0600536E
    mov #0x0, r13
.L_0600534C:
    mov.l @r14, r0
    cmp/eq #0x1, r0
    bf .L_06005368
    mov r14, r4
    add #0x6C, r4
    mov.l @(56, r4), r0
    cmp/eq #0x4, r0
    bf .L_06005364
    .byte 0xD5, 0x30  /* 0600535C: mov.l @(0xC0,PC),r5  {[0x06005420] = 0x0600B1A4} */
    mov r14, r6
    jsr @r11
    mov r14, r4
.L_06005364:
    .reloc ., R_SH_IND12W, FUN_0600542C - 4
    .2byte 0xB000    /* bsr FUN_0600542C (linker-resolved) */
    mov r14, r4
.L_06005368:
    .byte 0x92, 0x54  /* 06005368: mov.w @(0xA8,PC),r2  {0x06005414} */
    add #0x1, r13
    add r2, r14
.L_0600536E:
    mov.l @r12, r3
    mov.l @r3, r2
    cmp/ge r2, r13
    bf .L_0600534C
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
