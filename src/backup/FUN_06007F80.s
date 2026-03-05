/* FUN_06007F80  0x06007F80 */

    .section .text.FUN_06007F80
    .global FUN_06007F80
    .type FUN_06007F80, @function
FUN_06007F80:
    shar r1
    sub r1, r2
    mov #0x1, r0
    shll16 r0
    add r2, r0
    cmp/pz r4
    bt .L_06007F90
    neg r0, r0
.L_06007F90:
    add #0x14, r15
    rts
    nop
    .byte 0x00, 0x0B  /* 06007F96: rts */
    .byte 0xE0, 0x00  /* 06007F98: mov #0,r0 */
    .byte 0x00, 0x00  /* 06007F9A: .word 0x0000 */
    .4byte 0x00019220  /* 06007F9C = 0x00019220 */
    .4byte 0x0006487F  /* 06007FA0 = 0x0006487F */
    .4byte 0x0003243F  /* 06007FA4 = 0x0003243F */
    .byte 0x00, 0x00  /* 06007FA8: .word 0x0000 */
    .byte 0x00, 0x09  /* 06007FAA: nop */
    .byte 0xFF, 0xFF  /* 06007FAC: .word 0xFFFF */
    .byte 0xFB, 0x60  /* 06007FAE: .word 0xFB60 */
    .byte 0x00, 0x01  /* 06007FB0: .word 0x0001 */
    .reloc ., R_SH_IND12W, FUN_06007FEA - 4
    .2byte 0xA000    /* bra FUN_06007FEA (linker-resolved) */
    .byte 0xFF, 0xA4  /* 06007FB4: .word 0xFFA4 */
    .byte 0xFA, 0x50  /* 06007FB6: .word 0xFA50 */
    .byte 0x0A, 0xAA  /* 06007FB8: .word 0x0AAA */
    .reloc ., R_SH_IND12W, FUN_06007514 - 4
    .2byte 0xA000    /* bra FUN_06007514 (linker-resolved) */
    .byte 0xD0, 0x24  /* 06007FBC: mov.l @(0x90,PC),r0  {[0x06008050] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 06007FBE: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06007FC0: sts mach,r4 */
    .byte 0x00, 0x09  /* 06007FC2: nop */
    .byte 0xD0, 0x23  /* 06007FC4: mov.l @(0x8C,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06007FC6: add #8,r4 */
    .byte 0x24, 0x09  /* 06007FC8: and r0,r4 */
    .byte 0xD0, 0x23  /* 06007FCA: mov.l @(0x8C,PC),r0  {[0x06008058] = 0x060305E0} */
    .byte 0x44, 0x09  /* 06007FCC: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06007FCE: add r4,r0 */
    .byte 0x60, 0x05  /* 06007FD0: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 06007FD2: rts */
    .byte 0x40, 0x08  /* 06007FD4: shll2 r0 */
    .byte 0x00, 0x09  /* 06007FD6: nop */
    .byte 0xD0, 0x1D  /* 06007FD8: mov.l @(0x74,PC),r0  {[0x06008050] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 06007FDA: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06007FDC: sts mach,r4 */
    .byte 0x00, 0x09  /* 06007FDE: nop */
