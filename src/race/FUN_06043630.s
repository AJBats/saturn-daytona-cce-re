/* FUN_06043630  0x06043630 */

    .section .text.FUN_06043630
    .global FUN_06043630
    .type FUN_06043630, @function
FUN_06043630:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_060436A8, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_060436AC, r3
    jsr @r3
    mov r8, r5
    mov.w .L_wpool_060436A2, r5
    mov.l .L_pool_060436B0, r3
    jsr @r3
    shll8 r5
    bf .L_0604368E
    mov.w .L_wpool_060436A4, r0
    mov.l .L_pool_060436B4, r3
    jsr @r3
    nop
    mov.l .L_pool_060436B8, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0604366C
    mov #0x0, r9
    mov.w .L_wpool_060436A6, r9
.L_0604366C:
    mov.w @(12, r8), r0
    mov.l .L_pool_060436BC, r3
    jsr @r3
    add r9, r0
    mov.w @(14, r8), r0
    mov.l .L_pool_060436B4, r3
    jsr @r3
    add r9, r0
    mov.l .L_pool_060436C0, r5
    mov r5, r6
    mov.l .L_pool_060436C4, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_060436C8, r5
    mov.l .L_pool_060436CC, r0
    jsr @r0
    mov.l @r5, r5
.L_0604368E:
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
.L_wpool_060436A2:
    .byte 0x66, 0x83  /* 0601B6A2: mov r8,r6 */
.L_wpool_060436A4:
    .byte 0x38, 0xE3  /* 0601B6A4: cmp/ge r14,r8 */
.L_wpool_060436A6:
    .byte 0x80, 0x00  /* 0601B6A6: mov.b r0,@(0x0,r0) */
.L_pool_060436A8:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_060436AC:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060436B0:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_060436B4:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_060436B8:
    .4byte sym_06051BA5  /* 0601B6B8 = 0x06051BA5 */
.L_pool_060436BC:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_060436C0:
    .4byte sym_00200000  /* 0601B6C0 = 0x00200000 */
.L_pool_060436C4:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_060436C8:
    .4byte sym_060569C8  /* 0601B6C8 = 0x060569C8 */
.L_pool_060436CC:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
