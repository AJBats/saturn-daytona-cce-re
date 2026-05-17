/* FUN_06002898  0x06002898 */

    .section .text.FUN_06002898
    .global FUN_06002898
    .type FUN_06002898, @function
FUN_06002898:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_060028E0, r2
    mov.b r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bt .L_060028C6
    mov #0x0, r1
    mov.l .L_pool_060028E4, r0
    mov.b r1, @r0
    .reloc ., R_SH_IND12W, FUN_06002A90 - 4
    .2byte 0xB000    /* bsr FUN_06002A90 (linker-resolved) */
    mov #0x6, r4
    mov.b @r15, r2
    mov #0xF, r1
    mov.l .L_pool_060028F0, r4
    mov.l .L_pool_060028E8, r3
    mov.b r2, @r3
    mov.l .L_pool_060028EC, r2
    mov.b r1, @r2
    add #0x4, r15
    mov.l .L_pool_060028F4, r1
    jmp @r1
    lds.l @r15+, pr
.L_060028C6:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x88  /* 060028CE: .word 0x0088 */
    .byte 0x00, 0x80  /* 060028D0: .word 0x0080 */
    .byte 0x00, 0xC0  /* 060028D2: .word 0x00C0 */
    .byte 0x00, 0x81  /* 060028D4: .word 0x0081 */
    .byte 0xFF, 0xFF  /* 060028D6: .word 0xFFFF */
    .4byte DAT_06010AB8  /* 060028D8 = 0x06010AB8 (FUN_0600EA84 + 0x2034) */
    .4byte DAT_06011A72  /* 060028DC = 0x06011A72 (FUN_0600EA84 + 0x2FEE) */
.L_pool_060028E0:
    .4byte DAT_06013367  /* 060028E0 = 0x06013367 (FUN_0600EA84 + 0x48E3) */
.L_pool_060028E4:
    .4byte DAT_06013368  /* 060028E4 = 0x06013368 (FUN_0600EA84 + 0x48E4) */
.L_pool_060028E8:
    .4byte DAT_06013364  /* 060028E8 = 0x06013364 (FUN_0600EA84 + 0x48E0) */
.L_pool_060028EC:
    .4byte DAT_06013365  /* 060028EC = 0x06013365 (FUN_0600EA84 + 0x48E1) */
.L_pool_060028F0:
    .4byte DAT_06007B2E  /* 060028F0 = 0x06007B2E (FUN_06007A8A + 0xA4) */
.L_pool_060028F4:
    .4byte DAT_06013B78  /* 060028F4 = 0x06013B78 (FUN_0600EA84 + 0x50F4) */
