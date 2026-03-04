/* FUN_0600A010  0x0600A010 */

    .section .text.FUN_0600A010
    .global FUN_0600A010
    .type FUN_0600A010, @function
FUN_0600A010:
    .byte 0xD3, 0x61  /* 0600A010: mov.l @(0x184,PC),r3  {[0x0600A198] = 0x060520DC} */
    mov.l @r3, r5
    mov.b @r5, r0
    cmp/eq #0x0, r0
    bt .L_0600A02A
    cmp/eq #0x1, r0
    bt .L_0600A030
    cmp/eq #0x2, r0
    bt .L_0600A084
    cmp/eq #0x3, r0
    bt .L_0600A030
    bra .L_0600A098
    nop
.L_0600A02A:
    .byte 0xD2, 0x5C  /* 0600A02A: mov.l @(0x170,PC),r2  {[0x0600A19C] = 0x0603004C} */
    jmp @r2
    mov #0x0, r4
.L_0600A030:
    .byte 0xD4, 0x5B  /* 0600A030: mov.l @(0x16C,PC),r4  {[0x0600A1A0] = 0x060520E8} */
    mov.w @(4, r5), r0
    .byte 0xD5, 0x5C  /* 0600A034: mov.l @(0x170,PC),r5  {[0x0600A1A8] = 0x06052094} */
    mov r0, r2
    shll r0
    add r2, r0
    .byte 0xD2, 0x59  /* 0600A03C: mov.l @(0x164,PC),r2  {[0x0600A1A4] = 0x060520EC} */
    shll2 r0
    mov.l @r2, r1
    shll r0
    add r1, r0
    mov r0, r1
    mov.l r0, @r4
    mov.l @r5, r3
    mov.l @r1, r0
    mov.l r0, @r3
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(4, r1), r0
    mov.l r0, @(4, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(8, r1), r0
    mov.l r0, @(8, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(12, r0), r0
    mov.w r0, @(12, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(14, r0), r0
    mov.w r0, @(14, r3)
    mov.l @r5, r3
    mov.l @r4, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r5, r3
    mov.l @r4, r1
    mov.l @(20, r1), r0
    mov.l r0, @(28, r3)
    bra .L_0600A098
    nop
.L_0600A084:
    mov.w @(4, r5), r0
    shll2 r0
    .byte 0xD1, 0x48  /* 0600A088: mov.l @(0x120,PC),r1  {[0x0600A1AC] = 0x060520E4} */
    shll r0
    .byte 0xD3, 0x48  /* 0600A08C: mov.l @(0x120,PC),r3  {[0x0600A1B0] = 0x060520E0} */
    mov.l @r1, r2
    add r2, r0
    .byte 0xD2, 0x48  /* 0600A092: mov.l @(0x120,PC),r2  {[0x0600A1B4] = 0x06030824} */
    jmp @r2
    mov.l r0, @r3
.L_0600A098:
    rts
    nop
