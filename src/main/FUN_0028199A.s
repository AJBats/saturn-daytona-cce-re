/* FUN_0028199A  0x0028199A */

    .section .text.FUN_0028199A
    .global FUN_0028199A
    .type FUN_0028199A, @function
FUN_0028199A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r9
    tst r9, r9
    bf/s .L_002819B2
    mov r5, r10
    .byte 0xD0, 0x0E  /* 002819A8: mov.l @(0x38,PC),r0  {[0x002819E4] = 0x00281E18} */
    jsr @r0
    mov #-0xB, r4
    bra .L_002819D6
    mov r14, r15
.L_002819B2:
    mov.w .L_wpool_002819E2, r7
    .byte 0xD6, 0x0C  /* 002819B4: mov.l @(0x30,PC),r6  {[0x002819E8] = 0x000FFFFF} */
    mov r9, r8
    add #0x6C, r8
    .byte 0xD1, 0x0C  /* 002819BA: mov.l @(0x30,PC),r1  {[0x002819EC] = 0x00284184} */
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    .byte 0xD0, 0x0B  /* 002819C2: mov.l @(0x2C,PC),r0  {[0x002819F0] = 0x002837D8} */
    mov #0x4, r5
    jsr @r0
    mov r8, r4
    .byte 0xD1, 0x0A  /* 002819CA: mov.l @(0x28,PC),r1  {[0x002819F4] = 0x00284198} */
    mov r9, r6
    mov r10, r5
    jsr @r1
    mov r9, r4
    mov r14, r15
.L_002819D6:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002819E2:
    .byte 0x08, 0x00  /* 002819E2: .word 0x0800 */
.L_pool_002819E4:
    .4byte DAT_00281E18  /* 002819E4 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_002819E8:
    .4byte 0x000FFFFF  /* 002819E8 = 0x000FFFFF */
.L_pool_002819EC:
    .4byte FUN_00284184  /* 002819EC = 0x00284184 */
.L_pool_002819F0:
    .4byte FUN_002837D8  /* 002819F0 = 0x002837D8 */
.L_pool_002819F4:
    .4byte FUN_00284198  /* 002819F4 = 0x00284198 */
    .byte 0x2F, 0x86  /* 002819F8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002819FA: mov.l r9,@-r15 */
