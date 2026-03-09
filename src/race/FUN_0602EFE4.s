/* FUN_0602EFE4  0x0602EFE4 */

    .section .text.FUN_0602EFE4
    .global FUN_0602EFE4
    .type FUN_0602EFE4, @function
FUN_0602EFE4:
    mov.l r14, @-r15
    extu.b r5, r14
    .byte 0xD3, 0x46    /* mov.l @(0x0602F104), r3 */
    shll2 r14
    .byte 0xD1, 0x34    /* mov.l @(0x0602F0C0), r1 */
    sts.l macl, @-r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0602F00E
    add r3, r14
    .byte 0xD5, 0x42    /* mov.l @(0x0602F108), r5 */
    mov #0x5, r7
    mov.l @r14, r4
    mov r7, r6
    .byte 0xD2, 0x37    /* mov.l @(0x0602F0E4), r2 */
    add #0x4, r15
    lds.l @r15+, macl
    jmp @r2
    mov.l @r15+, r14
.L_0602F00E:
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r2
    .byte 0xD3, 0x3D    /* mov.l @(0x0602F10C), r3 */
    mov r7, r6
    mov.l @r14, r4
    extu.b r5, r5
    .byte 0xD1, 0x31    /* mov.l @(0x0602F0E4), r1 */
    add #0x4, r15
    mul.l r2, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    jmp @r1
    mov.l @r15+, r14
    mov r4, r5
    .byte 0xD1, 0x21    /* mov.l @(0x0602F0C0), r1 */
    mov #0x28, r3
    add #0x10, r5
    mov.b r3, @r5
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602F04A
    bra .L_0602F04C
    mov #0xC, r0
.L_0602F04A:
    mov #0x6, r0
.L_0602F04C:
    mov.w r0, @(2, r5)
    .byte 0xD3, 0x30    /* mov.l @(0x0602F110), r3 */
    .reloc ., R_SH_IND12W, FUN_0602F072 - 4
    .2byte 0xA000    /* bra FUN_0602F072 (linker-resolved) */
    mov.l r3, @(12, r4)
    .byte 0xD3, 0x27    /* mov.l @(0x0602F0F4), r3 */
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602F06E
    .byte 0xD3, 0x2C    /* mov.l @(0x0602F110), r3 */
    mov r4, r5
    add #0x10, r5
    mov #0x28, r2
    mov.b r2, @r5
    mov #0x14, r0
    mov.w r0, @(2, r5)
    .reloc ., R_SH_IND12W, FUN_0602F072 - 4
    .2byte 0xA000    /* bra FUN_0602F072 (linker-resolved) */
    mov.l r3, @(12, r4)
.L_0602F06E:
    rts
    nop
