/* FUN_0601B630  0x0601B630 */

    .section .text.FUN_0601B630
    .global FUN_0601B630
    .type FUN_0601B630, @function
FUN_0601B630:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_0601B6A8, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B6AC, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_0601B6A2, r5
    mov.l .L_pool_0601B6B0, r3
    jsr @r3
    shll8 r5
    bf .L_0601B68E
    mov.w .L_wpool_0601B6A4, r0
    mov.l .L_pool_0601B6B4, r3
    jsr @r3
    nop
    mov.l .L_pool_0601B6B8, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0601B66C
    mov #0x0, r9
    mov.w .L_wpool_0601B6A6, r9
.L_0601B66C:
    mov.w @(12, r8), r0
    mov.l .L_pool_0601B6BC, r3
    jsr @r3
    add r9, r0
    mov.w @(14, r8), r0
    mov.l .L_pool_0601B6B4, r3
    jsr @r3
    add r9, r0
    mov.l .L_pool_0601B6C0, r5
    mov r5, r6
    mov.l .L_pool_0601B6C4, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_0601B6C8, r5
    mov.l .L_pool_0601B6CC, r0
    jsr @r0
    mov.l @r5, r5
.L_0601B68E:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601B6A2:
    .byte 0x66, 0x83  /* 0601B6A2: mov r8,r6 */
.L_wpool_0601B6A4:
    .byte 0x38, 0xE3  /* 0601B6A4: cmp/ge r14,r8 */
.L_wpool_0601B6A6:
    .byte 0x80, 0x00  /* 0601B6A6: mov.b r0,@(0x0,r0) */
.L_pool_0601B6A8:
    .4byte sym_06044DBA  /* 0601B6A8 = 0x06044DBA */
.L_pool_0601B6AC:
    .4byte sym_06044E3C  /* 0601B6AC = 0x06044E3C */
.L_pool_0601B6B0:
    .4byte sym_06047670  /* 0601B6B0 = 0x06047670 */
.L_pool_0601B6B4:
    .4byte sym_0604507E  /* 0601B6B4 = 0x0604507E */
.L_pool_0601B6B8:
    .4byte sym_06051BA5  /* 0601B6B8 = 0x06051BA5 */
.L_pool_0601B6BC:
    .4byte sym_06045006  /* 0601B6BC = 0x06045006 */
.L_pool_0601B6C0:
    .4byte sym_00200000  /* 0601B6C0 = 0x00200000 */
.L_pool_0601B6C4:
    .4byte sym_06044F30  /* 0601B6C4 = 0x06044F30 */
.L_pool_0601B6C8:
    .4byte sym_060569C8  /* 0601B6C8 = 0x060569C8 */
.L_pool_0601B6CC:
    .4byte sym_06045958  /* 0601B6CC = 0x06045958 */
