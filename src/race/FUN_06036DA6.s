/* FUN_06036DA6  0x06036DA6 */

    .section .text.FUN_06036DA6
    .global FUN_06036DA6
    .type FUN_06036DA6, @function
FUN_06036DA6:
    sts.l pr, @-r15
    .byte 0xDC, 0x0E
    jsr @r12
    nop
    .byte 0xD3, 0x0E
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
    .byte 0xDC, 0x07
    jsr @r12
    nop
    bra .L_06036E02
    nop
.L_wpool_06036DD8:
    .byte 0x01, 0x5C
.L_wpool_06036DDA:
    .byte 0x00, 0x18
.L_wpool_06036DDC:
    .byte 0x00, 0x88
    .byte 0x00, 0x00
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
    .byte 0xDC, 0x0A
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
    .byte 0xDC, 0x04
    jsr @r12
    nop
    bra .L_06036E36
    nop
.L_wpool_06036E22:
    .byte 0x01, 0x5C
.L_wpool_06036E24:
    .byte 0x00, 0x1A
.L_wpool_06036E26:
    .byte 0x00, 0x88
.L_pool_06036E28:
    .4byte DAT_0603740E  /* 0603740E = FUN_06037166 + 0x2A8 */
.L_pool_06036E2C:
    .4byte DAT_0603704A  /* 0603704A = FUN_06036EB4 + 0x196 */
.L_06036E30:
    .byte 0xDC, 0x09
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
    .byte 0xDC, 0x04
    jsr @r12
    nop
    bra .L_06036E66
    nop
.L_wpool_06036E52:
    .byte 0x01, 0x5C
.L_wpool_06036E54:
    .byte 0x00, 0x24
    .byte 0x00, 0x00
.L_pool_06036E58:
    .4byte DAT_06037442  /* 06037442 = FUN_06037166 + 0x2DC */
.L_pool_06036E5C:
    .4byte DAT_060370A0  /* 060370A0 = FUN_06036EB4 + 0x1EC */
.L_06036E60:
    .byte 0xDC, 0x22
    jsr @r12
    nop
.L_06036E66:
    lds.l @r15+, pr
    rts
    nop
