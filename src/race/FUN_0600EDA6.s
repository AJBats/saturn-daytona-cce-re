/* FUN_0600EDA6  0x0600EDA6 */

    .section .text.FUN_0600EDA6
    .global FUN_0600EDA6
    .type FUN_0600EDA6, @function
FUN_0600EDA6:
    sts.l pr, @-r15
    .byte 0xDC, 0x0E  /* 0600EDA8: mov.l @(0x38,PC),r12  {[0x0600EDE4] = 0x06036F40} */
    jsr @r12
    nop
    .byte 0xD3, 0x0E  /* 0600EDAE: mov.l @(0x38,PC),r3  {[0x0600EDE8] = 0x00000004} */
    add r13, r3
    mov.l @r3, r1
    mov.w @r1, r1
    extu.w r1, r1
    mov.l r0, @-r15
    mov.w .L_wpool_0600EDD8, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_0600EDDA, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_0600EDDC, r2
    and r2, r3
    tst r3, r3
    bf .L_0600EDFC
    .byte 0xDC, 0x07  /* 0600EDCE: mov.l @(0x1C,PC),r12  {[0x0600EDEC] = 0x06036FDE} */
    jsr @r12
    nop
    bra .L_0600EE02
    nop
.L_wpool_0600EDD8:
    .byte 0x01, 0x5C  /* 0600EDD8: mov.b @(r0,r5),r1 */
.L_wpool_0600EDDA:
    .byte 0x00, 0x18  /* 0600EDDA: sett */
.L_wpool_0600EDDC:
    .byte 0x00, 0x88  /* 0600EDDC: .word 0x0088 */
    .byte 0x00, 0x00  /* 0600EDDE: .word 0x0000 */
    .4byte sym_06036DA6  /* 0600EDE0 = 0x06036DA6 */
.L_pool_0600EDE4:
    .4byte sym_06036F40  /* 0600EDE4 = 0x06036F40 */
.L_pool_0600EDE8:
    .4byte 0x00000004  /* 0600EDE8 = 0x00000004 */
.L_pool_0600EDEC:
    .4byte sym_06036FDE  /* 0600EDEC = 0x06036FDE */
    .4byte sym_0603704A  /* 0600EDF0 = 0x0603704A */
    .4byte sym_060370A0  /* 0600EDF4 = 0x060370A0 */
    .4byte sym_06037200  /* 0600EDF8 = 0x06037200 */
.L_0600EDFC:
    .byte 0xDC, 0x0A  /* 0600EDFC: mov.l @(0x28,PC),r12  {[0x0600EE28] = 0x0603740E} */
    jsr @r12
    nop
.L_0600EE02:
    mov.l r0, @-r15
    mov.w .L_wpool_0600EE22, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_0600EE24, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    mov.w .L_wpool_0600EE26, r2
    and r2, r3
    tst r3, r3
    bf .L_0600EE30
    .byte 0xDC, 0x04  /* 0600EE18: mov.l @(0x10,PC),r12  {[0x0600EE2C] = 0x0603704A} */
    jsr @r12
    nop
    bra .L_0600EE36
    nop
.L_wpool_0600EE22:
    .byte 0x01, 0x5C  /* 0600EE22: mov.b @(r0,r5),r1 */
.L_wpool_0600EE24:
    .byte 0x00, 0x1A  /* 0600EE24: sts macl,r0 */
.L_wpool_0600EE26:
    .byte 0x00, 0x88  /* 0600EE26: .word 0x0088 */
.L_pool_0600EE28:
    .4byte sym_0603740E  /* 0600EE28 = 0x0603740E */
.L_pool_0600EE2C:
    .4byte sym_0603704A  /* 0600EE2C = 0x0603704A */
.L_0600EE30:
    .byte 0xDC, 0x09  /* 0600EE30: mov.l @(0x24,PC),r12  {[0x0600EE58] = 0x06037442} */
    jsr @r12
    nop
.L_0600EE36:
    mov.l r0, @-r15
    mov.w .L_wpool_0600EE52, r2
    add r14, r2
    mov.l @r2, r0
    mov.w .L_wpool_0600EE54, r2
    mov.w @(r0, r2), r3
    mov.l @r15+, r0
    tst r3, r3
    bt .L_0600EE60
    .byte 0xDC, 0x04  /* 0600EE48: mov.l @(0x10,PC),r12  {[0x0600EE5C] = 0x060370A0} */
    jsr @r12
    nop
    bra .L_0600EE66
    nop
.L_wpool_0600EE52:
    .byte 0x01, 0x5C  /* 0600EE52: mov.b @(r0,r5),r1 */
.L_wpool_0600EE54:
    .byte 0x00, 0x24  /* 0600EE54: mov.b r2,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600EE56: .word 0x0000 */
.L_pool_0600EE58:
    .4byte sym_06037442  /* 0600EE58 = 0x06037442 */
.L_pool_0600EE5C:
    .4byte sym_060370A0  /* 0600EE5C = 0x060370A0 */
.L_0600EE60:
    .byte 0xDC, 0x22  /* 0600EE60: mov.l @(0x88,PC),r12  {[0x0600EEEC] = 0x06037364} */
    jsr @r12
    nop
.L_0600EE66:
    lds.l @r15+, pr
    rts
    nop
