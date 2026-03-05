/* FUN_06000278  0x06000278 */

    .section .text.FUN_06000278
    .global FUN_06000278
    .type FUN_06000278, @function
FUN_06000278:
    sts.l pr, @-r15
    mov.l .L_pool_060002B8, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_060002AA
    mov.l .L_pool_060002BC, r3
    jsr @r3
    nop
    mov.l .L_pool_060002C0, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_06000296
    mov.l .L_pool_060002C4, r3
    jsr @r3
    mov #0x1, r4
.L_06000296:
    .reloc ., R_SH_IND12W, FUN_06000194 - 4
    .2byte 0xB000    /* bsr FUN_06000194 (linker-resolved) */
    nop
    mov.l .L_pool_060002C8, r3
    jsr @r3
    nop
    mov.l .L_pool_060002CC, r2
    jsr @r2
    nop
    bra .L_060002AC
    mov #0x2, r4
.L_060002AA:
    mov #0x0, r4
.L_060002AC:
    mov.l .L_pool_060002D0, r3
    mov #0x0, r2
    mov.b r2, @r3
    lds.l @r15+, pr
    rts
    mov r4, r0
.L_pool_060002B8:
    .4byte DAT_06011F91  /* 060002B8 = 0x06011F91 (FUN_0600EA84 + 0x350D) */
.L_pool_060002BC:
    .4byte FUN_06005B5E  /* 060002BC = 0x06005B5E */
.L_pool_060002C0:
    .4byte DAT_0601335D  /* 060002C0 = 0x0601335D (FUN_0600EA84 + 0x48D9) */
.L_pool_060002C4:
    .4byte FUN_06009738  /* 060002C4 = 0x06009738 */
.L_pool_060002C8:
    .4byte FUN_06007274  /* 060002C8 = 0x06007274 */
.L_pool_060002CC:
    .4byte sym_06019476  /* 060002CC = 0x06019476 */
.L_pool_060002D0:
    .4byte DAT_06011F90  /* 060002D0 = 0x06011F90 (FUN_0600EA84 + 0x350C) */
