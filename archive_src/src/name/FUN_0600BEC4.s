/* FUN_0600BEC4  0x0600BEC4 */

    .section .text.FUN_0600BEC4
    .global FUN_0600BEC4
    .type FUN_0600BEC4, @function
FUN_0600BEC4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BEA2 - 4
    .2byte 0xB000    /* bsr FUN_0600BEA2 (linker-resolved) */
    nop
    mov.l .L_pool_0600BEE0, r0
    cmp/gt r4, r0
    bt .L_0600BED2
    mov r0, r4
.L_0600BED2:
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06033DBA  /* 0600BED8 = 0x06033DBA */
    .4byte sym_06034906  /* 0600BEDC = 0x06034906 */
.L_pool_0600BEE0:
    .4byte 0x013FE000  /* 0600BEE0 = 0x013FE000 */
    .4byte 0x55555555  /* 0600BEE4 = 0x55555555 */
    .byte 0x00, 0x02  /* 0600BEE8: stc sr,r0 */
    .byte 0x00, 0x0E  /* 0600BEEA: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 0600BEEC: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 0600BEEE: .word 0x003A */
    .byte 0x00, 0x54  /* 0600BEF0: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 0600BEF2: nop */
    .byte 0x00, 0x00  /* 0600BEF4: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0600BEF6: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 0600BEF8: sts macl,r0 */
    .byte 0x00, 0x28  /* 0600BEFA: clrmac */
    .byte 0x00, 0x3C  /* 0600BEFC: mov.b @(r0,r3),r0 */
