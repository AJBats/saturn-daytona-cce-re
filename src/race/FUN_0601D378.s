/* FUN_0601D378  0x0601D378 */

    .section .text.FUN_0601D378
    .global FUN_0601D378
    .type FUN_0601D378, @function
FUN_0601D378:
    sts.l pr, @-r15
    mov.l .L_pool_0601D3A4, r4
    mov.l .L_pool_0601D3A8, r14
    .byte 0xB0, 0x25  /* 0601D37E: bsr 0x0601D3CC */
    nop
    mov.l .L_pool_0601D3AC, r4
    mov.l .L_pool_0601D3B0, r14
    .byte 0xB0, 0x21  /* 0601D386: bsr 0x0601D3CC */
    nop
    mov.l .L_pool_0601D3B4, r0
    jsr @r0
    nop
    .byte 0xB4, 0x9C  /* 0601D390: bsr 0x0601DCCC */
    mov #0x0, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0601D39A: .word 0x0000 */
    .4byte sym_060477B4  /* 0601D39C = 0x060477B4 */
    .4byte sym_060479D6  /* 0601D3A0 = 0x060479D6 */
.L_pool_0601D3A4:
    .4byte sym_060454AC  /* 0601D3A4 = 0x060454AC */
.L_pool_0601D3A8:
    .4byte sym_06057C00  /* 0601D3A8 = 0x06057C00 */
.L_pool_0601D3AC:
    .4byte sym_060453EC  /* 0601D3AC = 0x060453EC */
.L_pool_0601D3B0:
    .4byte sym_06057800  /* 0601D3B0 = 0x06057800 */
.L_pool_0601D3B4:
    .4byte sym_060452D0  /* 0601D3B4 = 0x060452D0 */
