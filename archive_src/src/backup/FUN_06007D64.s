/* FUN_06007D64  0x06007D64 */

    .section .text.FUN_06007D64
    .global FUN_06007D64
    .type FUN_06007D64, @function
FUN_06007D64:
    sts.l pr, @-r15
    mov.l .L_pool_06007DAC, r1
    mov #0x1, r0
    mov.l .L_pool_06007DB0, r4
    .reloc ., R_SH_IND12W, FUN_06007DE0 - 4
    .2byte 0xB000    /* bsr FUN_06007DE0 (linker-resolved) */
    mov.b r0, @r1
    mov.w .L_wpool_06007DA6, r2
    mov.w .L_wpool_06007DA8, r3
    .reloc ., R_SH_IND12W, FUN_06007E48 - 4
    .2byte 0xB000    /* bsr FUN_06007E48 (linker-resolved) */
    nop
    mov.w .L_wpool_06007DA4, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_06007DA4, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    .reloc ., R_SH_IND12W, FUN_06007DF4 - 4
    .2byte 0xB000    /* bsr FUN_06007DF4 (linker-resolved) */
    nop
    mov.l .L_pool_06007DB4, r4
    mov.l .L_pool_06007DBC, r5
    .reloc ., R_SH_IND12W, FUN_06007E14 - 4
    .2byte 0xB000    /* bsr FUN_06007E14 (linker-resolved) */
    nop
    mov.l .L_pool_06007DC0, r4
    mov.l .L_pool_06007DC4, r5
    .reloc ., R_SH_IND12W, FUN_06007E14 - 4
    .2byte 0xB000    /* bsr FUN_06007E14 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06007DA4:
    .byte 0x60, 0x00  /* 06007DA4: mov.b @r0,r0 */
.L_wpool_06007DA6:
    .byte 0x01, 0xA0  /* 06007DA6: .word 0x01A0 */
.L_wpool_06007DA8:
    .byte 0x01, 0xC0  /* 06007DA8: .word 0x01C0 */
    .byte 0x00, 0x00  /* 06007DAA: .word 0x0000 */
.L_pool_06007DAC:
    .4byte sym_0603EB3C  /* 06007DAC = 0x0603EB3C */
.L_pool_06007DB0:
    .4byte sym_0601B000  /* 06007DB0 = 0x0601B000 */
.L_pool_06007DB4:
    .4byte sym_0601BD00  /* 06007DB4 = 0x0601BD00 */
    .4byte sym_0602FD58  /* 06007DB8 = 0x0602FD58 */
.L_pool_06007DBC:
    .4byte sym_0602FDC8  /* 06007DBC = 0x0602FDC8 */
.L_pool_06007DC0:
    .4byte sym_0601BE00  /* 06007DC0 = 0x0601BE00 */
.L_pool_06007DC4:
    .4byte sym_0602FDD4  /* 06007DC4 = 0x0602FDD4 */
    .byte 0x00, 0x00  /* 06007DC8: .word 0x0000 */
    .byte 0x00, 0x00  /* 06007DCA: .word 0x0000 */
    .byte 0x01, 0x5F  /* 06007DCC: mac.l @r5+,@r1+ */
    .byte 0x00, 0x7F  /* 06007DCE: mac.l @r7+,@r0+ */
    .byte 0x00, 0xB0  /* 06007DD0: .word 0x00B0 */
    .byte 0x00, 0x40  /* 06007DD2: .word 0x0040 */
    .byte 0x00, 0x00  /* 06007DD4: .word 0x0000 */
    .byte 0x00, 0x81  /* 06007DD6: .word 0x0081 */
    .byte 0x01, 0x5F  /* 06007DD8: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 06007DDA: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 06007DDC: .word 0x00B0 */
    .byte 0x00, 0xC0  /* 06007DDE: .word 0x00C0 */
