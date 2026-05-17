/* FUN_060031E8  0x060031E8 */

    .section .text.FUN_060031E8
    .global FUN_060031E8
    .type FUN_060031E8, @function
FUN_060031E8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060031C6 - 4
    .2byte 0xB000    /* bsr FUN_060031C6 (linker-resolved) */
    nop
    mov.l .L_pool_06003204, r0
    cmp/gt r4, r0
    bt .L_060031F6
    mov r0, r4
.L_060031F6:
    lds.l @r15+, pr
    rts
    nop
    .4byte DAT_0602B0DE  /* 060031FC = 0x0602B0DE (FUN_06009C40 + 0x2149E) */
    .4byte DAT_0602BC2A  /* 06003200 = 0x0602BC2A (FUN_06009C40 + 0x21FEA) */
.L_pool_06003204:
    .4byte 0x013FE000  /* 06003204 = 0x013FE000 */
    .4byte 0x55555555  /* 06003208 = 0x55555555 */
    .byte 0x00, 0x02  /* 0600320C: stc sr,r0 */
    .byte 0x00, 0x0E  /* 0600320E: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 06003210: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 06003212: .word 0x003A */
    .byte 0x00, 0x54  /* 06003214: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 06003216: nop */
    .byte 0x00, 0x00  /* 06003218: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0600321A: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600321C: sts macl,r0 */
    .byte 0x00, 0x28  /* 0600321E: clrmac */
    .byte 0x00, 0x3C  /* 06003220: mov.b @(r0,r3),r0 */
