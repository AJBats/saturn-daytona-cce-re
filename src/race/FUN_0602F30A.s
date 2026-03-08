/* FUN_0602F30A  0x0602F30A */

    .section .text.FUN_0602F30A
    .global FUN_0602F30A
    .type FUN_0602F30A, @function
FUN_0602F30A:
    shll r5
    add r2, r5
    jmp @r1
    lds.l @r15+, pr
    .byte 0x64, 0x4C  /* 0602F312: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 0602F314: tst r4,r4 */
    .byte 0x8D, 0x03  /* 0602F316: bt/s 0x0602F320 */
    .byte 0xE7, 0x05  /* 0602F318: mov #5,r7 */
    .byte 0xD4, 0x2C  /* 0602F31A: mov.l @(0xB0,PC),r4  {[0x0602F3CC] = 0x002E229A} */
    .reloc ., R_SH_IND12W, FUN_0602F322 - 4
    .2byte 0xA000    /* bra FUN_0602F322 (linker-resolved) */
    .byte 0x00, 0x09  /* 0602F31E: nop */
    .byte 0xD4, 0x29  /* 0602F320: mov.l @(0xA4,PC),r4  {[0x0602F3C8] = 0x002E21BE} */
