/* FUN_06000864  0x06000864 */

    .section .text.FUN_06000864
    .global FUN_06000864
    .type FUN_06000864, @function
FUN_06000864:
    mov.l r14, @-r15
    mov #0x55, r5
    .byte 0xD4, 0x45  /* 06000868: mov.l @(0x114,PC),r4  {[0x06000980] = 0x06036F30} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDC, 0x42  /* 06000878: mov.l @(0x108,PC),r12  {[0x06000984] = 0x06036F2A} */
    .byte 0xDD, 0x43  /* 0600087A: mov.l @(0x10C,PC),r13  {[0x06000988] = 0x0603E2DE} */
    mov.b @r12, r0
    cmp/eq #0x0, r0
    bt/s .L_060008A0
    mov #0x0, r14
    cmp/eq #0x1, r0
    bt .L_060008AC
    cmp/eq #0x2, r0
    .byte 0x89, 0x6E  /* 0600088A: bt 0x0600096A */
    cmp/eq #0x3, r0
    bf .L_06000894
    .reloc ., R_SH_IND12W, FUN_060009E8 - 4
    .2byte 0xA000    /* bra FUN_060009E8 (linker-resolved) */
    nop
.L_06000894:
    cmp/eq #0x4, r0
    bf .L_0600089C
    .reloc ., R_SH_IND12W, FUN_06000A0A - 4
    .2byte 0xA000    /* bra FUN_06000A0A (linker-resolved) */
    nop
.L_0600089C:
    .reloc ., R_SH_IND12W, FUN_06000A2C - 4
    .2byte 0xA000    /* bra FUN_06000A2C (linker-resolved) */
    nop
.L_060008A0:
    .byte 0xD3, 0x3A  /* 060008A0: mov.l @(0xE8,PC),r3  {[0x0600098C] = 0x0602CEB4} */
    jsr @r3
    mov.w r14, @r13
    mov #0x1, r2
    .reloc ., R_SH_IND12W, FUN_06000A2C - 4
    .2byte 0xA000    /* bra FUN_06000A2C (linker-resolved) */
    mov.b r2, @r12
.L_060008AC:
    mov.w @r13, r1
    add #0x1, r1
    mov.w r1, @r13
    mov.w @r13, r3
    extu.w r3, r3
    cmp/gt r5, r3
    bt .L_060008BE
    .reloc ., R_SH_IND12W, FUN_06000A2C - 4
    .2byte 0xA000    /* bra FUN_06000A2C (linker-resolved) */
    nop
.L_060008BE:
    mov #0x4, r1
    .byte 0xD0, 0x35  /* 060008C0: mov.l @(0xD4,PC),r0  {[0x06000998] = 0x25F80020} */
    .byte 0xD3, 0x33  /* 060008C2: mov.l @(0xCC,PC),r3  {[0x06000990] = 0x00008001} */
    .byte 0xD2, 0x33  /* 060008C4: mov.l @(0xCC,PC),r2  {[0x06000994] = 0x25F80000} */
    mov.w r3, @r2
    .byte 0xD3, 0x34  /* 060008C8: mov.l @(0xD0,PC),r3  {[0x0600099C] = 0x0602BBDC} */
    jsr @r3
    mov.w r1, @r0
    .byte 0xD8, 0x34  /* 060008CE: mov.l @(0xD0,PC),r8  {[0x060009A0] = 0x0602B9FE} */
    .byte 0xDA, 0x34  /* 060008D0: mov.l @(0xD0,PC),r10  {[0x060009A4] = 0x25E60000} */
    .byte 0xDB, 0x35  /* 060008D2: mov.l @(0xD4,PC),r11  {[0x060009A8] = 0x25E00000} */
    .byte 0xD2, 0x35  /* 060008D4: mov.l @(0xD4,PC),r2  {[0x060009AC] = 0x06013370} */
    mov.w @r2, r0
    cmp/eq #0x1, r0
    bt/s .L_060008EA
    mov #0x1C, r9
    cmp/eq #0x2, r0
    .byte 0x89, 0x12  /* 060008E0: bt 0x06000908 */
    cmp/eq #0x3, r0
    .byte 0x89, 0x1F  /* 060008E4: bt 0x06000926 */
    .reloc ., R_SH_IND12W, FUN_0600094A - 4
    .2byte 0xA000    /* bra FUN_0600094A (linker-resolved) */
    nop
.L_060008EA:
    .byte 0xD3, 0x31  /* 060008EA: mov.l @(0xC4,PC),r3  {[0x060009B0] = 0x0024DCA8} */
    .byte 0xD4, 0x31  /* 060008EC: mov.l @(0xC4,PC),r4  {[0x060009B4] = 0x0024C448} */
    mov.l @r3, r6
    jsr @r8
    mov r11, r5
