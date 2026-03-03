/* FUN_00280C16  0x00280C16 */

    .section .text.FUN_00280C16
    .global FUN_00280C16
    .type FUN_00280C16, @function
FUN_00280C16:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD1, 0x14  /* 00280C1C: mov.l @(0x50,PC),r1  {[0x00280C70] = 0x0028B070} */
    mov.w .L_wpool_00280C6C, r2
    mov.l @r1, r1
    tst r4, r4
    mov r1, r8
    bf/s .L_00280C42
    add r2, r8
    mov.l @(8, r8), r1
    tst r1, r1
    bt/s .L_00280C38
    mov #-0x7, r4
    .byte 0xD0, 0x10  /* 00280C32: mov.l @(0x40,PC),r0  {[0x00280C74] = 0x00281E18} */
    bra .L_00280C5E
    nop
.L_00280C38:
    mov #0x0, r3
    mov.l r3, @(8, r8)
    mov.l r3, @(12, r8)
    bra .L_00280C5A
    mov.l r3, @(4, r8)
.L_00280C42:
    mov r4, r1
    mov r8, r2
    mov.l @r1+, r3
    add #0x4, r2
    mov.l r3, @r8
    mov.l @r1+, r3
    mov.l r3, @r2
    mov.l @r1, r1
    .byte 0xD0, 0x09  /* 00280C52: mov.l @(0x24,PC),r0  {[0x00280C78] = 0x00281CD8} */
    jsr @r0
    mov.l r1, @(4, r2)
    mov.l r0, @(12, r8)
.L_00280C5A:
    .byte 0xD0, 0x06  /* 00280C5A: mov.l @(0x18,PC),r0  {[0x00280C74] = 0x00281E18} */
    mov #0x0, r4
.L_00280C5E:
    jsr @r0
    nop
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_00280C6C:
    .byte 0x00, 0x98  /* 00280C6C: .word 0x0098 */
    .byte 0x00, 0x00  /* 00280C6E: .word 0x0000 */
.L_pool_00280C70:
    .4byte sym_0028B070  /* 00280C70 = 0x0028B070 */
.L_pool_00280C74:
    .4byte DAT_00281E18  /* 00280C74 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00280C78:
    .4byte DAT_00281CD8  /* 00280C78 = 0x00281CD8 (FUN_00281C38 + 0xA0) */
    .byte 0x2F, 0x86  /* 00280C7C: mov.l r8,@-r15 */
