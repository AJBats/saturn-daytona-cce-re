/* FUN_0600C694  0x0600C694 */

    .section .text.FUN_0600C694
    .global FUN_0600C694
    .type FUN_0600C694, @function
FUN_0600C694:
    mov.l r14, @-r15
    mov #0x13, r5
    mov.l .L_pool_0600C708, r3
    mov.l r3, @-r15
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_0600C70C, r4
    add #0x10, r15
    mov.l .L_pool_0600C710, r3
    jsr @r3
    mov r14, r5
    mov.l .L_pool_0600C714, r4
    mov.l .L_pool_0600C710, r2
    jsr @r2
    mov r14, r5
    mov.w .L_wpool_0600C6C0, r6
    mov.l .L_pool_0600C718, r5
    mov.l .L_pool_0600C71C, r4
    lds.l @r15+, pr
    mov.l .L_pool_0600C720, r3
    jmp @r3
    mov.l @r15+, r14
.L_wpool_0600C6C0:
    .byte 0x02, 0x00  /* 0600C6C0: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 0600C6C2: .word 0xFFFF */
    .4byte sym_0027E71C  /* 0600C6C4 = 0x0027E71C */
    .4byte sym_0027BE5C  /* 0600C6C8 = 0x0027BE5C */
    .4byte sym_0027E720  /* 0600C6CC = 0x0027E720 */
    .4byte sym_00273100  /* 0600C6D0 = 0x00273100 */
    .4byte sym_00270B40  /* 0600C6D4 = 0x00270B40 */
    .4byte sym_00273104  /* 0600C6D8 = 0x00273104 */
    .4byte sym_06035314  /* 0600C6DC = 0x06035314 */
    .4byte sym_0603FD24  /* 0600C6E0 = 0x0603FD24 */
    .4byte sym_002FC374  /* 0600C6E4 = 0x002FC374 */
    .4byte sym_0603FD30  /* 0600C6E8 = 0x0603FD30 */
    .4byte sym_002FC380  /* 0600C6EC = 0x002FC380 */
    .4byte sym_06053960  /* 0600C6F0 = 0x06053960 */
    .4byte sym_06034D98  /* 0600C6F4 = 0x06034D98 */
    .4byte sym_25E60000  /* 0600C6F8 = 0x25E60000 */
    .4byte DAT_060294CC  /* 0600C6FC = 0x060294CC (FUN_060175D0 + 0x11EFC) */
    .4byte DAT_06029504  /* 0600C700 = 0x06029504 (FUN_060175D0 + 0x11F34) */
    .4byte DAT_06028B80  /* 0600C704 = 0x06028B80 (FUN_060175D0 + 0x115B0) */
.L_pool_0600C708:
    .4byte sym_25E62000  /* 0600C708 = 0x25E62000 */
.L_pool_0600C70C:
    .4byte sym_25E68000  /* 0600C70C = 0x25E68000 */
.L_pool_0600C710:
    .4byte DAT_06028B02  /* 0600C710 = 0x06028B02 (FUN_060175D0 + 0x11532) */
.L_pool_0600C714:
    .4byte sym_25E6A000  /* 0600C714 = 0x25E6A000 */
.L_pool_0600C718:
    .4byte sym_25E40000  /* 0600C718 = 0x25E40000 */
.L_pool_0600C71C:
    .4byte sym_25E6C000  /* 0600C71C = 0x25E6C000 */
.L_pool_0600C720:
    .4byte DAT_06028D18  /* 0600C720 = 0x06028D18 (FUN_060175D0 + 0x11748) */
