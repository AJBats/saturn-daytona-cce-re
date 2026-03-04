/* FUN_06002794  0x06002794 */

    .section .text.FUN_06002794
    .global FUN_06002794
    .type FUN_06002794, @function
FUN_06002794:
    sts.l pr, @-r15
    mov.l .L_pool_060027C0, r4
    mov.l .L_pool_060027C4, r14
    .byte 0xB0, 0x25  /* 0600279A: bsr 0x060027E8 */
    nop
    mov.l .L_pool_060027C8, r4
    mov.l .L_pool_060027CC, r14
    .byte 0xB0, 0x21  /* 060027A2: bsr 0x060027E8 */
    nop
    mov.l .L_pool_060027D0, r0
    jsr @r0
    nop
    .byte 0xB4, 0x9C  /* 060027AC: bsr 0x060030E8 */
    mov #0x0, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060027B6: .word 0x0000 */
    .4byte DAT_0602CBD0  /* 060027B8 = 0x0602CBD0 (FUN_06009C40 + 0x22F90) */
    .4byte FUN_0602CDF2  /* 060027BC = 0x0602CDF2 */
.L_pool_060027C0:
    .4byte DAT_0602A8C8  /* 060027C0 = 0x0602A8C8 (FUN_06009C40 + 0x20C88) */
.L_pool_060027C4:
    .4byte DAT_06057C00  /* 060027C4 = 0x06057C00 (FUN_06045CCA + 0x11F36) */
.L_pool_060027C8:
    .4byte DAT_0602A808  /* 060027C8 = 0x0602A808 (FUN_06009C40 + 0x20BC8) */
.L_pool_060027CC:
    .4byte DAT_06057800  /* 060027CC = 0x06057800 (FUN_06045CCA + 0x11B36) */
.L_pool_060027D0:
    .4byte DAT_0602A6EC  /* 060027D0 = 0x0602A6EC (FUN_06009C40 + 0x20AAC) */
