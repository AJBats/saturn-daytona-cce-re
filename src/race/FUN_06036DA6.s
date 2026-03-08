/* FUN_06036DA6  0x06036DA6 */

    .section .text.FUN_06036DA6
    .global FUN_06036DA6
    .type FUN_06036DA6, @function
FUN_06036DA6:
    sts.l pr, @-r15
    .byte 0xDC, 0x0E  /* 06036DA8: mov.l @(0x38,PC),r12  {[0x06036DE4] = 0x06036F40} */
    jsr @r12
    nop
    .byte 0xD3, 0x0E  /* 06036DAE: mov.l @(0x38,PC),r3  {[0x06036DE8] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l r0, @-r15
    mov.w .L_wpool_06036DD8, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036DDA, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_06036DDC, r2
    and r2, r3
    tst r3, r3
    bf .L_06036DFC
    .byte 0xDC, 0x07  /* 06036DCE: mov.l @(0x1C,PC),r12  {[0x06036DEC] = 0x06036FDE} */
    jsr @r12
    nop
    bra .L_06036E02
    nop
.L_wpool_06036DD8:
    .byte 0x01, 0x5C  /* 06036DD8: mov.b @(r0,r5),r1 */
.L_wpool_06036DDA:
    .byte 0x00, 0x18  /* 06036DDA: sett */
.L_wpool_06036DDC:
    .byte 0x00, 0x88  /* 06036DDC: .word 0x0088 */
    .byte 0x00, 0x00  /* 06036DDE: .word 0x0000 */
    .4byte DAT_06036DA6  /* 06036DA6 = FUN_06036DA6 */
.L_pool_06036DE4:
    .4byte DAT_06036F40  /* 06036F40 = FUN_06036EB4 + 0x8C */
.L_pool_06036DE8:
    .4byte 0x00000004  /* 06036DE8 = 0x00000004 */
.L_pool_06036DEC:
    .4byte DAT_06036FDE  /* 06036FDE = FUN_06036EB4 + 0x12A */
    .4byte DAT_0603704A  /* 0603704A = FUN_06036EB4 + 0x196 */
    .4byte DAT_060370A0  /* 060370A0 = FUN_06036EB4 + 0x1EC */
    .4byte DAT_06037200  /* 06037200 = FUN_06037166 + 0x9A */
.L_06036DFC:
    .byte 0xDC, 0x0A  /* 06036DFC: mov.l @(0x28,PC),r12  {[0x06036E28] = 0x0603740E} */
    jsr @r12
    nop
.L_06036E02:
    mov.l r0, @-r15
    mov.w .L_wpool_06036E22, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036E24, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_06036E26, r2
    and r2, r3
    .global FUN_06036E14
FUN_06036E14:
    tst r3, r3
    bf .L_06036E30
    .byte 0xDC, 0x04  /* 06036E18: mov.l @(0x10,PC),r12  {[0x06036E2C] = 0x0603704A} */
    jsr @r12
    nop
    bra .L_06036E36
    nop
.L_wpool_06036E22:
    .byte 0x01, 0x5C  /* 06036E22: mov.b @(r0,r5),r1 */
.L_wpool_06036E24:
    .byte 0x00, 0x1A  /* 06036E24: sts macl,r0 */
.L_wpool_06036E26:
    .byte 0x00, 0x88  /* 06036E26: .word 0x0088 */
.L_pool_06036E28:
    .4byte DAT_0603740E  /* 0603740E = FUN_06037166 + 0x2A8 */
.L_pool_06036E2C:
    .4byte DAT_0603704A  /* 0603704A = FUN_06036EB4 + 0x196 */
.L_06036E30:
    .byte 0xDC, 0x09  /* 06036E30: mov.l @(0x24,PC),r12  {[0x06036E58] = 0x06037442} */
    jsr @r12
    nop
.L_06036E36:
    mov.l r0, @-r15
    mov.w .L_wpool_06036E52, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_06036E54, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    tst r3, r3
    bt .L_06036E60
    .byte 0xDC, 0x04  /* 06036E48: mov.l @(0x10,PC),r12  {[0x06036E5C] = 0x060370A0} */
    jsr @r12
    nop
    bra .L_06036E66
    nop
.L_wpool_06036E52:
    .byte 0x01, 0x5C  /* 06036E52: mov.b @(r0,r5),r1 */
.L_wpool_06036E54:
    .byte 0x00, 0x24  /* 06036E54: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 06036E56: .word 0x0000 */
.L_pool_06036E58:
    .4byte DAT_06037442  /* 06037442 = FUN_06037166 + 0x2DC */
.L_pool_06036E5C:
    .4byte DAT_060370A0  /* 060370A0 = FUN_06036EB4 + 0x1EC */
.L_06036E60:
    .byte 0xDC, 0x22  /* 06036E60: mov.l @(0x88,PC),r12  {[0x06036EEC] = 0x06037364} */
    jsr @r12
    nop
.L_06036E66:
    lds.l @r15+, pr
    rts
    nop
