/* FUN_0601AB7E  0x0601AB7E */

    .section .text.FUN_0601AB7E
    .global FUN_0601AB7E
    .type FUN_0601AB7E, @function
FUN_0601AB7E:
    sts.l pr, @-r15
.L_0601AB80:
    mov r14, r4
    .byte 0xBF, 0x24  /* 0601AB82: bsr 0x0601A9CE */
    add #0x28, r14
    dt r13
    bf .L_0601AB80
    .byte 0xD3, 0x2F  /* 0601AB8A: mov.l @(0xBC,PC),r3  {[0x0601AC48] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_0601AC28
    mov.w @(14, r14), r0
    mov.w .L_wpool_0601AC32, r2
    cmp/eq r2, r0
    bf/s .L_0601ABA0
    mov #0x24, r5
    mov.w .L_wpool_0601AC34, r0
    mov.w r0, @(14, r14)
.L_0601ABA0:
    mov.w .L_wpool_0601AC36, r4
    .byte 0xD3, 0x2A  /* 0601ABA2: mov.l @(0xA8,PC),r3  {[0x0601AC4C] = 0x0604252A} */
    jsr @r3
    nop
    .byte 0xD3, 0x29  /* 0601ABA8: mov.l @(0xA4,PC),r3  {[0x0601AC50] = 0x06053D28} */
    tst r0, r0
    .byte 0x00, 0x29  /* UNKNOWN */
    xor #0x1, r0
    mov.b r0, @r3
    exts.b r0, r0
    tst r0, r0
    bt .L_0601ABC4
    mov #0x14, r13
.L_0601ABBA:
    mov r14, r4
    .byte 0xBF, 0x9C  /* 0601ABBC: bsr 0x0601AAF8 */
    add #0x28, r14
    dt r13
    bf .L_0601ABBA
.L_0601ABC4:
    .byte 0xDD, 0x23  /* 0601ABC4: mov.l @(0x8C,PC),r13  {[0x0601AC54] = 0x06053D24} */
    mov.w .L_wpool_0601AC38, r4
    .byte 0xD3, 0x20  /* 0601ABC8: mov.l @(0x80,PC),r3  {[0x0601AC4C] = 0x0604252A} */
    jsr @r3
    mov #0x19, r5
    tst r0, r0
    .byte 0xD3, 0x21  /* 0601ABD0: mov.l @(0x84,PC),r3  {[0x0601AC58] = 0x06053D29} */
    .byte 0x00, 0x29  /* UNKNOWN */
    xor #0x1, r0
    mov.b r0, @r3
    exts.b r0, r0
    tst r0, r0
    bt .L_0601AC20
    mov.w @r13, r4
    mov.w .L_wpool_0601AC3A, r2
    cmp/ge r2, r4
    bt .L_0601ABEA
    bra .L_0601AC00
    mov #0x1, r14
.L_0601ABEA:
    mov.w .L_wpool_0601AC3C, r3
    cmp/ge r3, r4
    bt .L_0601ABF4
    bra .L_0601AC00
    mov #0x5, r14
.L_0601ABF4:
    mov.w .L_wpool_0601AC3E, r1
    cmp/ge r1, r4
    bt .L_0601ABFE
    bra .L_0601AC00
    mov #0xA, r14
.L_0601ABFE:
    mov #0x14, r14
.L_0601AC00:
    .byte 0xD3, 0x16  /* 0601AC00: mov.l @(0x58,PC),r3  {[0x0601AC5C] = 0x06053D26} */
    mov.w r14, @r3
    .byte 0xDC, 0x16  /* 0601AC04: mov.l @(0x58,PC),r12  {[0x0601AC60] = 0x06053A04} */
.L_0601AC06:
    mov r12, r4
    .byte 0xBF, 0x76  /* 0601AC08: bsr 0x0601AAF8 */
    add #0x28, r12
    dt r14
    bf .L_0601AC06
    mov.w @r13, r3
    mov.w .L_wpool_0601AC40, r2
    cmp/ge r2, r3
    bt .L_0601AC28
    mov.w @r13, r1
    add #0x1, r1
    bra .L_0601AC28
    mov.w r1, @r13
.L_0601AC20:
    .byte 0xD2, 0x0E  /* 0601AC20: mov.l @(0x38,PC),r2  {[0x0601AC5C] = 0x06053D26} */
    mov #0x0, r4
    mov.w r4, @r13
    mov.w r4, @r2
.L_0601AC28:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601AC32:
    .byte 0xC0, 0x00  /* 0601AC32: mov.b r0,@(0x0,GBR) */
.L_wpool_0601AC34:
    .byte 0x50, 0x00  /* 0601AC34: mov.l @(0x0,r0),r0 */
.L_wpool_0601AC36:
    .byte 0x00, 0xF0  /* 0601AC36: .word 0x00F0 */
.L_wpool_0601AC38:
    .byte 0x01, 0xD1  /* 0601AC38: .word 0x01D1 */
.L_wpool_0601AC3A:
    .byte 0x01, 0xC2  /* 0601AC3A: .word 0x01C2 */
.L_wpool_0601AC3C:
    .byte 0x03, 0x84  /* 0601AC3C: mov.b r8,@(r0,r3) */
.L_wpool_0601AC3E:
    .byte 0x05, 0x46  /* 0601AC3E: mov.l r4,@(r0,r5) */
.L_wpool_0601AC40:
    .byte 0x15, 0x18  /* 0601AC40: mov.l r1,@(0x20,r5) */
    .byte 0xFF, 0xFF  /* 0601AC42: .word 0xFFFF */
    .4byte sym_06053644  /* 0601AC44 = 0x06053644 */
.L_pool_0601AC48:
    .4byte sym_002FC233  /* 0601AC48 = 0x002FC233 */
.L_pool_0601AC4C:
    .4byte sym_0604252A  /* 0601AC4C = 0x0604252A */
.L_pool_0601AC50:
    .4byte sym_06053D28  /* 0601AC50 = 0x06053D28 */
.L_pool_0601AC54:
    .4byte sym_06053D24  /* 0601AC54 = 0x06053D24 */
.L_pool_0601AC58:
    .4byte sym_06053D29  /* 0601AC58 = 0x06053D29 */
.L_pool_0601AC5C:
    .4byte sym_06053D26  /* 0601AC5C = 0x06053D26 */
.L_pool_0601AC60:
    .4byte sym_06053A04  /* 0601AC60 = 0x06053A04 */
