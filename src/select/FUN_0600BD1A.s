/* FUN_0600BD1A  0x0600BD1A */

    .section .text.FUN_0600BD1A
    .global FUN_0600BD1A
    .type FUN_0600BD1A, @function
FUN_0600BD1A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    add #0x4, r14
    mov r14, r5
    mov r5, r6
    mov.l r5, @r15
    add #0xA, r6
    cmp/hs r6, r5
    bt .L_0600BD42
    mov #0x10, r7
.L_0600BD3A:
    mov.w r7, @r5
    add #0x2, r5
    cmp/hs r6, r5
    bf .L_0600BD3A
.L_0600BD42:
    extu.b r4, r5
    .byte 0xD3, 0x2C  /* 0600BD44: mov.l @(0xB0,PC),r3  {[0x0600BDF8] = 0x0605395C} */
    shll r5
    mov.b @r3, r0
    cmp/eq #0xB, r0
    bf/s .L_0600BD56
    add r14, r5
    mov #0x20, r1
    bra .L_0600BD5A
    mov.w r1, @r5
.L_0600BD56:
    mov #0x0, r0
    mov.w r0, @r5
.L_0600BD5A:
    mov #0x3, r11
    .byte 0xDC, 0x2A  /* 0600BD5C: mov.l @(0xA8,PC),r12  {[0x0600BE08] = 0x0602991C} */
    mov #0x4, r7
    .byte 0xD4, 0x2E  /* 0600BD60: mov.l @(0xB8,PC),r4  {[0x0600BE1C] = 0x0026FF54} */
    mov #0x20, r6
    .byte 0xDA, 0x26  /* 0600BD64: mov.l @(0x98,PC),r10  {[0x0600BE00] = 0x25E60000} */
    .byte 0xDD, 0x25  /* 0600BD66: mov.l @(0x94,PC),r13  {[0x0600BDFC] = 0x25E00000} */
    mov.l @r15, r3
    mov.w @r3, r2
    extu.w r2, r2
    mov #0x18, r3
    mov.l r2, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r12
    mov r10, r5
    mov.w @(2, r14), r0
    mov #0x18, r3
    .byte 0xD4, 0x27  /* 0600BD80: mov.l @(0x9C,PC),r4  {[0x0600BE20] = 0x0026FFE4} */
    mov #0x7, r7
    extu.w r0, r0
    mov #0x20, r6
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r12
    mov r10, r5
    mov.w @(4, r14), r0
    mov #0x18, r3
    .byte 0xD4, 0x22  /* 0600BD98: mov.l @(0x88,PC),r4  {[0x0600BE24] = 0x00270074} */
    mov #0xA, r7
    extu.w r0, r0
    mov #0x20, r6
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r12
    mov r10, r5
    mov.w @(6, r14), r0
    mov #0x18, r3
    .byte 0xD4, 0x1D  /* 0600BDB0: mov.l @(0x74,PC),r4  {[0x0600BE28] = 0x00270194} */
    mov #0xD, r7
    extu.w r0, r0
    mov #0x20, r6
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r12
    mov r10, r5
    mov.w @(8, r14), r0
    mov #0x18, r3
    .byte 0xD4, 0x18  /* 0600BDC8: mov.l @(0x60,PC),r4  {[0x0600BE2C] = 0x00270104} */
    mov #0x10, r7
    extu.w r0, r0
    mov #0x20, r6
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r12
    mov r10, r5
    add #0x60, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    .4byte 0x6CF66DF6  /* 0600BDE4 = 0x6CF66DF6 */
    .byte 0x00, 0x0B  /* 0600BDE8: rts */
    .byte 0x6E, 0xF6  /* 0600BDEA: mov.l @r15+,r14 */
    .4byte sym_0605395D  /* 0600BDEC = 0x0605395D */
    .4byte sym_0605395E  /* 0600BDF0 = 0x0605395E */
    .4byte sym_0604236B  /* 0600BDF4 = 0x0604236B */
.L_pool_0600BDF8:
    .4byte sym_0605395C  /* 0600BDF8 = 0x0605395C */
.L_pool_0600BDFC:
    .4byte sym_25E00000  /* 0600BDFC = 0x25E00000 */
.L_pool_0600BE00:
    .4byte sym_25E60000  /* 0600BE00 = 0x25E60000 */
    .4byte sym_0026FE34  /* 0600BE04 = 0x0026FE34 */
.L_pool_0600BE08:
    .4byte DAT_0602991C  /* 0600BE08 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_0026FEC4  /* 0600BE0C = 0x0026FEC4 */
    .4byte sym_00270254  /* 0600BE10 = 0x00270254 */
    .4byte sym_002702E4  /* 0600BE14 = 0x002702E4 */
    .4byte sym_00270374  /* 0600BE18 = 0x00270374 */
.L_pool_0600BE1C:
    .4byte sym_0026FF54  /* 0600BE1C = 0x0026FF54 */
.L_pool_0600BE20:
    .4byte sym_0026FFE4  /* 0600BE20 = 0x0026FFE4 */
.L_pool_0600BE24:
    .4byte sym_00270074  /* 0600BE24 = 0x00270074 */
.L_pool_0600BE28:
    .4byte sym_00270194  /* 0600BE28 = 0x00270194 */
.L_pool_0600BE2C:
    .4byte sym_00270104  /* 0600BE2C = 0x00270104 */
