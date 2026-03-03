/* FUN_00281162  0x00281162 */

    .section .text.FUN_00281162
    .global FUN_00281162
    .type FUN_00281162, @function
FUN_00281162:
    mov.l r14, @-r15
    .byte 0xD1, 0x10  /* 00281164: mov.l @(0x40,PC),r1  {[0x002811A8] = 0x002823F4} */
    mov #0x0, r7
    jsr @r1
    mov #0x0, r6
    tst r8, r8
    bt/s .L_0028117A
    add #0x10, r15
    mov.l @r8, r1
    mov #-0x7, r2
    and r2, r1
    mov.l r1, @r8
.L_0028117A:
    tst r9, r9
    bt/s .L_0028118E
    mov.l @r14, r1
    mov.l @(4, r14), r2
    add #-0x1, r1
    shll8 r1
    add r1, r1
    shll2 r1
    add r2, r1
    mov.l r1, @r9
.L_0028118E:
    .byte 0xD0, 0x05  /* 0028118E: mov.l @(0x14,PC),r0  {[0x002811A4] = 0x00281E18} */
    jsr @r0
    mov #0x0, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002811A2: .word 0x0000 */
.L_pool_002811A4:
    .4byte DAT_00281E18  /* 002811A4 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_002811A8:
    .4byte DAT_002823F4  /* 002811A8 = 0x002823F4 (FUN_002823B6 + 0x3E) */
