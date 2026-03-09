/* FUN_0602EEDA  0x0602EEDA */

    .section .text.FUN_0602EEDA
    .global FUN_0602EEDA
    .type FUN_0602EEDA, @function
FUN_0602EEDA:
    sts.l pr, @-r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0602EEF4
    add r3, r14
    .byte 0xD5, 0x7E    /* mov.l @(0x0602F0E0), r5 */
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    .byte 0xD2, 0x7D    /* mov.l @(0x0602F0E4), r2 */
    jmp @r2
    mov.l @r15+, r14
.L_0602EEF4:
    .byte 0xD5, 0x7C    /* mov.l @(0x0602F0E8), r5 */
    mov #0x4, r7
    .byte 0xD2, 0x7A    /* mov.l @(0x0602F0E4), r2 */
    mov #0x6, r6
    jsr @r2
    mov.l @r14, r4
    .byte 0xD5, 0x7A    /* mov.l @(0x0602F0EC), r5 */
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    .byte 0xD3, 0x76    /* mov.l @(0x0602F0E4), r3 */
    jmp @r3
    mov.l @r15+, r14
    .byte 0xD2, 0x6B    /* mov.l @(0x0602F0C0), r2 */
    mov r4, r5
    add #0x10, r5
    mov #0x3, r3
    mov.b r3, @r5
    mov #0x0, r6
    mov r6, r0
    mov.b r0, @(1, r5)
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602EF2A
    bra .L_0602EF2C
    mov #0x8, r0
.L_0602EF2A:
    mov #0x6, r0
.L_0602EF2C:
    mov.w r0, @(2, r5)
    mov.l r6, @r4
    .byte 0xD3, 0x6F    /* mov.l @(0x0602F0F0), r3 */
    .reloc ., R_SH_IND12W, FUN_0602EF5C - 4
    .2byte 0xA000    /* bra FUN_0602EF5C (linker-resolved) */
    mov.l r3, @(12, r4)
    .byte 0xD3, 0x6F    /* mov.l @(0x0602F0F4), r3 */
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602EF58
    mov r4, r5
    .byte 0xD3, 0x6B    /* mov.l @(0x0602F0F0), r3 */
    mov #0x3, r2
    add #0x10, r5
    mov #0x0, r6
    mov.b r2, @r5
    mov r6, r0
    mov.b r0, @(1, r5)
    mov #0x14, r0
    mov.w r0, @(2, r5)
    mov.l r6, @r4
    .reloc ., R_SH_IND12W, FUN_0602EF5C - 4
    .2byte 0xA000    /* bra FUN_0602EF5C (linker-resolved) */
    mov.l r3, @(12, r4)
.L_0602EF58:
    rts
    nop
