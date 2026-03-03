/* FUN_06002782  0x06002782 */

    .section .text.FUN_06002782
    .global FUN_06002782
    .type FUN_06002782, @function
FUN_06002782:
    sts.l pr, @-r15
    .byte 0xD1, 0x1A  /* 06002784: mov.l @(0x68,PC),r1  {[0x060027F0] = 0x0603F5E8} */
    add #-0xC, r15
    mov.w .L_wpool_060027C6, r7
    mov.b r4, @r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.b @(8, r15), r0
    mov r0, r14
    shll2 r14
    add r1, r14
    mov.b @(1, r14), r0
    mov.b r0, @(12, r15)
    mov.b @r14, r6
    mov r0, r3
    mov.b @(3, r14), r0
    add r3, r0
    .byte 0xD3, 0x15  /* 060027A4: mov.l @(0x54,PC),r3  {[0x060027FC] = 0x06028B80} */
    add r0, r7
    mov #0x10, r0
    mov.b r6, @(r0, r15)
    mov.b @(2, r14), r0
    add r6, r0
    mov r0, r6
    mov.b @(12, r15), r0
    mov r0, r5
    mov #0x10, r0
    mov.b @(r0, r15), r4
    jsr @r3
    add #0x1, r6
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_060027C6:
    .byte 0x00, 0xFF  /* 060027C6: mac.l @r15+,@r0+ */
    .4byte sym_0023EC68  /* 060027C8 = 0x0023EC68 */
    .4byte sym_0023F022  /* 060027CC = 0x0023F022 */
    .4byte sym_0023EEE4  /* 060027D0 = 0x0023EEE4 */
    .4byte sym_0023F29E  /* 060027D4 = 0x0023F29E */
    .4byte sym_0023EDA6  /* 060027D8 = 0x0023EDA6 */
    .4byte sym_0023F160  /* 060027DC = 0x0023F160 */
    .4byte sym_25E60000  /* 060027E0 = 0x25E60000 */
    .4byte DAT_06028B02  /* 060027E4 = 0x06028B02 (FUN_060175D0 + 0x11532) */
    .4byte sym_25E62000  /* 060027E8 = 0x25E62000 */
    .4byte sym_25E00000  /* 060027EC = 0x25E00000 */
.L_pool_060027F0:
    .4byte sym_0603F5E8  /* 060027F0 = 0x0603F5E8 */
    .4byte DAT_0602991C  /* 060027F4 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_25E68000  /* 060027F8 = 0x25E68000 */
.L_pool_060027FC:
    .4byte DAT_06028B80  /* 060027FC = 0x06028B80 (FUN_060175D0 + 0x115B0) */
