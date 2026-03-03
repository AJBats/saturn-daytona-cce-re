/* FUN_0601B384  0x0601B384 */

    .section .text.FUN_0601B384
    .global FUN_0601B384
    .type FUN_0601B384, @function
FUN_0601B384:
    mov.l r14, @-r15
    mov #0x38, r14
    mov.l .L_pool_0601B3E4, r3
    sts.l macl, @-r15
    muls.w r14, r5
    sts macl, r14
    exts.b r14, r14
    add r3, r14
    mov.w @r14, r0
    tst r0, r0
    bt .L_0601B3C6
    mov #0x1E, r1
    mov.w @r14, r2
    cmp/ge r1, r2
    bf .L_0601B3BA
    mov #0x36, r0
    mov.w .L_wpool_0601B3D2, r3
    mov r14, r5
    lds.l @r15+, macl
    add #0x4, r5
    mov.l .L_pool_0601B3E8, r2
    mov.w @(r0, r14), r7
    mov #0x34, r0
    mov.w @(r0, r14), r6
    add r3, r6
    jmp @r2
    mov.l @r15+, r14
.L_0601B3BA:
    mov r14, r5
    lds.l @r15+, macl
    add #0x4, r5
    mov.l .L_pool_0601B3EC, r2
    jmp @r2
    mov.l @r15+, r14
.L_0601B3C6:
    lds.l @r15+, macl
    rts
    mov.l @r15+, r14
    .byte 0x07, 0xAE  /* 0601B3CC: mov.l @(r0,r10),r7 */
    .byte 0x17, 0x0A  /* 0601B3CE: mov.l r0,@(0x28,r7) */
    .byte 0x26, 0x66  /* 0601B3D0: mov.l r6,@-r6 */
.L_wpool_0601B3D2:
    .byte 0x08, 0x00  /* 0601B3D2: .word 0x0800 */
    .4byte sym_0604CEF0  /* 0601B3D4 = 0x0604CEF0 */
    .4byte 0x40F00000  /* 0601B3D8 = 0x40F00000 */
    .4byte sym_0604CFE8  /* 0601B3DC = 0x0604CFE8 */
    .4byte sym_0604CE64  /* 0601B3E0 = 0x0604CE64 */
.L_pool_0601B3E4:
    .4byte sym_06054044  /* 0601B3E4 = 0x06054044 */
.L_pool_0601B3E8:
    .4byte sym_06044060  /* 0601B3E8 = 0x06044060 */
.L_pool_0601B3EC:
    .4byte sym_060440E0  /* 0601B3EC = 0x060440E0 */
