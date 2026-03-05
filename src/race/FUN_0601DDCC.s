/* FUN_0601DDCC  0x0601DDCC */

    .section .text.FUN_0601DDCC
    .global FUN_0601DDCC
    .type FUN_0601DDCC, @function
FUN_0601DDCC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601DDAA - 4
    .2byte 0xB000    /* bsr FUN_0601DDAA (linker-resolved) */
    nop
    mov.l .L_pool_0601DDE8, r0
    cmp/gt r4, r0
    bt .L_0601DDDA
    mov r0, r4
.L_0601DDDA:
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06045CC2  /* 0601DDE0 = 0x06045CC2 */
    .4byte sym_0604680E  /* 0601DDE4 = 0x0604680E */
.L_pool_0601DDE8:
    .4byte 0x013FE000  /* 0601DDE8 = 0x013FE000 */
    .4byte 0x55555555  /* 0601DDEC = 0x55555555 */
    .byte 0x00, 0x02  /* 0601DDF0: stc sr,r0 */
    .byte 0x00, 0x0E  /* 0601DDF2: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 0601DDF4: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 0601DDF6: .word 0x003A */
    .byte 0x00, 0x54  /* 0601DDF8: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 0601DDFA: nop */
    .byte 0x00, 0x00  /* 0601DDFC: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0601DDFE: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0601DE00: sts macl,r0 */
    .byte 0x00, 0x28  /* 0601DE02: clrmac */
    .byte 0x00, 0x3C  /* 0601DE04: mov.b @(r0,r3),r0 */
