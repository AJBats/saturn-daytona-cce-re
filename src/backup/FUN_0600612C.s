/* FUN_0600612C  0x0600612C */

    .section .text.FUN_0600612C
    .global FUN_0600612C
    .type FUN_0600612C, @function
FUN_0600612C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600610A - 4
    .2byte 0xB000    /* bsr FUN_0600610A (linker-resolved) */
    nop
    mov.l .L_pool_06006148, r0
    cmp/gt r4, r0
    bt .L_0600613A
    mov r0, r4
.L_0600613A:
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_0602E022  /* 06006140 = 0x0602E022 */
    .4byte sym_0602EB6E  /* 06006144 = 0x0602EB6E */
.L_pool_06006148:
    .4byte 0x013FE000  /* 06006148 = 0x013FE000 */
    .4byte 0x55555555  /* 0600614C = 0x55555555 */
    .byte 0x00, 0x02  /* 06006150: stc sr,r0 */
    .byte 0x00, 0x0E  /* 06006152: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 06006154: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 06006156: .word 0x003A */
    .byte 0x00, 0x54  /* 06006158: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 0600615A: nop */
    .byte 0x00, 0x00  /* 0600615C: .word 0x0000 */
    .byte 0x00, 0x0C  /* 0600615E: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 06006160: sts macl,r0 */
    .byte 0x00, 0x28  /* 06006162: clrmac */
    .byte 0x00, 0x3C  /* 06006164: mov.b @(r0,r3),r0 */
