/* FUN_0602F30A  0x0602F30A */

    .section .text.FUN_0602F30A
    .global FUN_0602F30A
    .type FUN_0602F30A, @function
FUN_0602F30A:
    shll r5
    add r2, r5
    jmp @r1
    lds.l @r15+, pr
    extu.b r4, r4
    tst r4, r4
    bt/s .L_0602F320
    mov #0x5, r7
    .byte 0xD4, 0x2C    /* mov.l @(0x0602F3CC), r4 */
    .reloc ., R_SH_IND12W, FUN_0602F322 - 4
    .2byte 0xA000    /* bra FUN_0602F322 (linker-resolved) */
    nop
.L_0602F320:
    .byte 0xD4, 0x29    /* mov.l @(0x0602F3C8), r4 */
