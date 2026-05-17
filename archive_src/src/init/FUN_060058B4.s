/* FUN_060058B4  0x060058B4 */

    .section .text.FUN_060058B4
    .global FUN_060058B4
    .type FUN_060058B4, @function
FUN_060058B4:
    mov.l r2, @-r15
    mov #0x0, r7
    mov r7, r6
    mov r7, r5
    .reloc ., R_SH_IND12W, FUN_06005626 - 4
    .2byte 0xB000    /* bsr FUN_06005626 (linker-resolved) */
    mov r14, r4
    add #0x4, r15
    mov.l @r15, r0
    tst #0x40, r0
    bt .L_060058E0
    .byte 0xD3, 0x23  /* 060058C8: mov.l @(0x8C,PC),r3  {[0x06005958] = 0x0600D3DA} */
    mov #0x0, r5
    jsr @r3
    mov r13, r4
    .byte 0xD2, 0x22  /* 060058D0: mov.l @(0x88,PC),r2  {[0x0600595C] = 0x0600DC18} */
    mov #0x1, r7
    mov #0x0, r6
    mov r6, r5
    jsr @r2
    mov r13, r4
    bra .L_06005908
    nop
.L_060058E0:
    mov.l @(52, r13), r4
    tst r4, r4
    bt .L_060058EC
    mov r4, r0
    cmp/eq #0x6, r0
    bf .L_06005908
.L_060058EC:
    .byte 0xD2, 0x1A  /* 060058EC: mov.l @(0x68,PC),r2  {[0x06005958] = 0x0600D3DA} */
    mov r12, r5
    jsr @r2
    mov r13, r4
    mov.l @(12, r15), r6
    mov #0x1, r7
    mov.l @(8, r15), r5
    .byte 0xD3, 0x18  /* 060058FA: mov.l @(0x60,PC),r3  {[0x0600595C] = 0x0600DC18} */
    jsr @r3
    mov r13, r4
    .byte 0xD2, 0x17  /* 06005900: mov.l @(0x5C,PC),r2  {[0x06005960] = 0x0600D42A} */
    jsr @r2
    mov r13, r4
    mov #0x1, r11
.L_06005908:
    tst r11, r11
    bf .L_06005910
    bra .L_06005918
    mov #-0x10, r4
.L_06005910:
    .reloc ., R_SH_IND12W, FUN_0600621C - 4
    .2byte 0xB000    /* bsr FUN_0600621C (linker-resolved) */
    mov r14, r4
    mov.l r9, @(8, r14)
    mov #0x0, r4
    .global FUN_06005918
FUN_06005918:
.L_06005918:
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    nop
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
