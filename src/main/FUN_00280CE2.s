/* FUN_00280CE2  0x00280CE2 */

    .section .text.FUN_00280CE2
    .global FUN_00280CE2
    .type FUN_00280CE2, @function
FUN_00280CE2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD1, 0x16  /* 00280CE6: mov.l @(0x58,PC),r1  {[0x00280D40] = 0x0028B070} */
    mov.l @r1, r1
    mov.w .L_wpool_00280D3E, r2
    add r2, r1
    mov.l @(8, r1), r5
    tst r5, r5
    bt/s .L_00280CFE
    mov r15, r14
    mov.l @r1, r0
    cmp/eq #0x1, r0
    bt/s .L_00280D08
    cmp/pz r4
.L_00280CFE:
    .byte 0xD0, 0x11  /* 00280CFE: mov.l @(0x44,PC),r0  {[0x00280D44] = 0x00281E18} */
    jsr @r0
    mov #-0x8, r4
    bra .L_00280D34
    mov #0x0, r0
.L_00280D08:
    bf .L_00280D10
    mov.l @(12, r1), r1
    cmp/gt r4, r1
    bt .L_00280D1A
.L_00280D10:
    .byte 0xD0, 0x0C  /* 00280D10: mov.l @(0x30,PC),r0  {[0x00280D44] = 0x00281E18} */
    jsr @r0
    mov #-0x9, r4
    bra .L_00280D34
    mov #0x0, r0
.L_00280D1A:
    .byte 0xD0, 0x0B  /* 00280D1A: mov.l @(0x2C,PC),r0  {[0x00280D48] = 0x00282F24} */
    jsr @r0
    nop
    mov r0, r8
    .byte 0xD0, 0x08  /* 00280D22: mov.l @(0x20,PC),r0  {[0x00280D44] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    cmp/pz r0
    bf/s .L_00280D32
    mov r8, r0
    bra .L_00280D34
    add #0xC, r0
.L_00280D32:
    mov #0x0, r0
.L_00280D34:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_00280D3E:
    .byte 0x00, 0x98  /* 00280D3E: .word 0x0098 */
.L_pool_00280D40:
    .4byte sym_0028B070  /* 00280D40 = 0x0028B070 */
.L_pool_00280D44:
    .4byte DAT_00281E18  /* 00280D44 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00280D48:
    .4byte FUN_00282F24  /* 00280D48 = 0x00282F24 */
    .byte 0x2F, 0x86  /* 00280D4C: mov.l r8,@-r15 */
