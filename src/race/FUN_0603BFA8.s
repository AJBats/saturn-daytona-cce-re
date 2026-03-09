/* FUN_0603BFA8  0x0603BFA8 */

    .section .text.FUN_0603BFA8
    .global FUN_0603BFA8
    .type FUN_0603BFA8, @function
FUN_0603BFA8:
    sts.l pr, @-r15
    mov.l @(4, r14), r3
    add #0x1, r3
    mov r3, r1
    mov.l r3, @(4, r14)
    jsr @r2
    mov #0x1E, r0
    tst r0, r0
    bf .L_0603BFCA
    mov #0x0, r3
    .byte 0xD5, 0x43    /* mov.l @(0x0603C0CC), r5 */
    mov #0x3, r7
    .byte 0xD4, 0x43    /* mov.l @(0x0603C0D0), r4 */
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C274 - 4
    .2byte 0xB000    /* bsr FUN_06014274 (linker-resolved) */
    mov #0x13, r6
    add #0x4, r15
.L_0603BFCA:
    mov.l @(4, r14), r1
    .byte 0xD3, 0x3E    /* mov.l @(0x0603C0C8), r3 */
    jsr @r3
    mov #0x1E, r0
    cmp/eq #0x14, r0
    bf .L_0603BFE2
    mov #0x3, r6
    .byte 0xD4, 0x3C    /* mov.l @(0x0603C0CC), r4 */
    mov #0x13, r5
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0603C2BC - 4
    .2byte 0xA000    /* bra FUN_060142BC (linker-resolved) */
    mov.l @r15+, r14
.L_0603BFE2:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
