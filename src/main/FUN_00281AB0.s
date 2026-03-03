/* FUN_00281AB0  0x00281AB0 */

    .section .text.FUN_00281AB0
    .global FUN_00281AB0
    .type FUN_00281AB0, @function
FUN_00281AB0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_00281AD4, r1
    mov.l @r1, r2
    mov.l .L_pool_00281AD8, r0
    mov.w .L_wpool_00281AD0, r1
    add r1, r2
    mov.l r4, @r2
    mov.l r5, @(4, r2)
    jsr @r0
    mov #0x0, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_00281AD0:
    .byte 0x00, 0xB8  /* 00281AD0: .word 0x00B8 */
    .byte 0x00, 0x00  /* 00281AD2: .word 0x0000 */
.L_pool_00281AD4:
    .4byte sym_0028B070  /* 00281AD4 = 0x0028B070 */
.L_pool_00281AD8:
    .4byte DAT_00281E18  /* 00281AD8 = 0x00281E18 (FUN_00281D9C + 0x7C) */
