/* FUN_00280D4E  0x00280D4E */

    .section .text.FUN_00280D4E
    .global FUN_00280D4E
    .type FUN_00280D4E, @function
FUN_00280D4E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r5, r8
    .byte 0xD1, 0x15  /* 00280D54: mov.l @(0x54,PC),r1  {[0x00280DAC] = 0x0028B070} */
    mov.l @r1, r1
    mov.w .L_wpool_00280DA8, r2
    add r1, r2
    mov.l @(8, r2), r5
    tst r5, r5
    bt/s .L_00280D6E
    mov r15, r14
    cmp/pz r4
    bf .L_00280D6E
    mov.l @(12, r2), r1
    cmp/ge r1, r4
    bf .L_00280D74
.L_00280D6E:
    .byte 0xD0, 0x10  /* 00280D6E: mov.l @(0x40,PC),r0  {[0x00280DB0] = 0x00281E18} */
    bra .L_00280D9A
    mov #-0xA, r4
.L_00280D74:
    mov.l @r2, r0
    cmp/eq #0x1, r0
    bf .L_00280D80
    .byte 0xD0, 0x0E  /* 00280D7A: mov.l @(0x38,PC),r0  {[0x00280DB4] = 0x00282F24} */
    bra .L_00280D82
    nop
.L_00280D80:
    .byte 0xD0, 0x0D  /* 00280D80: mov.l @(0x34,PC),r0  {[0x00280DB8] = 0x00282F10} */
.L_00280D82:
    jsr @r0
    nop
    mov r8, r1
    mov.l @r0+, r3
    add #0x4, r1
    mov.l r3, @r8
    mov.l @r0+, r3
    mov.l r3, @r1
    mov.l @r0, r0
    mov.l r0, @(4, r1)
    .byte 0xD0, 0x06  /* 00280D96: mov.l @(0x18,PC),r0  {[0x00280DB0] = 0x00281E18} */
    mov #0x0, r4
.L_00280D9A:
    jsr @r0
    nop
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_00280DA8:
    .byte 0x00, 0x98  /* 00280DA8: .word 0x0098 */
    .byte 0x00, 0x00  /* 00280DAA: .word 0x0000 */
.L_pool_00280DAC:
    .4byte sym_0028B070  /* 00280DAC = 0x0028B070 */
.L_pool_00280DB0:
    .4byte DAT_00281E18  /* 00280DB0 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00280DB4:
    .4byte FUN_00282F24  /* 00280DB4 = 0x00282F24 */
.L_pool_00280DB8:
    .4byte FUN_00282F10  /* 00280DB8 = 0x00282F10 */
    .byte 0x2F, 0x86  /* 00280DBC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280DBE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280DC0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280DC2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00280DC4: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00280DC6: mov.l r13,@-r15 */
