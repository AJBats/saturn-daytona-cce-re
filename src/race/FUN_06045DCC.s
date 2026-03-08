/* FUN_06045DCC  0x06045DCC */

    .section .text.FUN_06045DCC
    .global FUN_06045DCC
    .type FUN_06045DCC, @function
FUN_06045DCC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045DAA - 4
    .2byte 0xB000    /* bsr FUN_0601DDAA (linker-resolved) */
    nop
    mov.l .L_pool_06045DE8, r0
    cmp/gt r4, r0
    bt .L_06045DDA
    mov r0, r4
.L_06045DDA:
    lds.l @r15+, pr
    rts
    nop
    .4byte DAT_06045CC2  /* 06045CC2 = FUN_06045C9C + 0x26 */
    .4byte DAT_0604680E  /* 0604680E = FUN_0604680C + 0x2 */
.L_pool_06045DE8:
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
