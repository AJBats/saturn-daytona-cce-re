/* FUN_00281C38  0x00281C38 */

    .section .text.FUN_00281C38
    .global FUN_00281C38
    .type FUN_00281C38, @function
FUN_00281C38:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00281CD0, r8
    mov.l @r8, r1
    mov r4, r9
    mov.l r9, @r1
    mov.l .L_pool_00281CD4, r1
    jsr @r1
    mov r15, r14
    mov.w .L_wpool_00281CBC, r7
    mov.l @r8, r3
    mov.w .L_wpool_00281CBE, r2
    mov r3, r1
    add #0x34, r1
    add #0x60, r1
    mov #0x0, r0
    mov.l r0, @r1
    mov.w .L_wpool_00281CC0, r1
    mov #0x0, r6
    mov r3, r0
    mov.l r6, @(r0, r1)
    mov.l r6, @(r0, r7)
    mov.w .L_wpool_00281CC2, r1
    mov.l r6, @(r0, r1)
    mov.l r6, @(r0, r2)
    mov.w .L_wpool_00281CC4, r1
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_00281CC6, r1
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_00281CC8, r1
    add r1, r3
    mov #0x0, r1
    cmp/ge r9, r1
    bt/s .L_00281C8A
    mov r7, r2
    mov #0x0, r0
.L_00281C80:
    mov.l r0, @r3
    add #0x1, r1
    cmp/ge r9, r1
    bf/s .L_00281C80
    add r2, r3
.L_00281C8A:
    mov.l .L_pool_00281CD0, r1
    mov.w .L_wpool_00281CCA, r2
    mov #0x0, r0
    mov.l @r1, r3
    mov r14, r15
    mov r3, r1
    add r2, r1
    mov #0x0, r6
    mov.l r6, @r1
    mov.l r0, @(12, r1)
    mov.l r6, @(8, r1)
    mov.l r0, @(4, r1)
    mov.l r6, @(16, r1)
    mov.w .L_wpool_00281CCC, r1
    add r3, r1
    mov.l r0, @r1
    mov.l r6, @(12, r1)
    mov.l r0, @(8, r1)
    mov.l r6, @(4, r1)
    mov.l r0, @(16, r1)
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00281CBC:
    .byte 0x00, 0xA8  /* 00281CBC: .word 0x00A8 */
.L_wpool_00281CBE:
    .byte 0x00, 0xAC  /* 00281CBE: mov.b @(r0,r10),r0 */
.L_wpool_00281CC0:
    .byte 0x00, 0xB4  /* 00281CC0: mov.b r11,@(r0,r0) */
.L_wpool_00281CC2:
    .byte 0x00, 0xB0  /* 00281CC2: .word 0x00B0 */
.L_wpool_00281CC4:
    .byte 0x00, 0xB8  /* 00281CC4: .word 0x00B8 */
.L_wpool_00281CC6:
    .byte 0x00, 0xC4  /* 00281CC6: mov.b r12,@(r0,r0) */
.L_wpool_00281CC8:
    .byte 0x0C, 0x60  /* 00281CC8: .word 0x0C60 */
.L_wpool_00281CCA:
    .byte 0x04, 0x38  /* 00281CCA: .word 0x0438 */
.L_wpool_00281CCC:
    .byte 0x04, 0x4C  /* 00281CCC: mov.b @(r0,r4),r4 */
    .byte 0x00, 0x00  /* 00281CCE: .word 0x0000 */
.L_pool_00281CD0:
    .4byte sym_0028B070  /* 00281CD0 = 0x0028B070 */
.L_pool_00281CD4:
    .4byte FUN_00281C00  /* 00281CD4 = 0x00281C00 */
    .byte 0x2F, 0x86  /* 00281CD8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281CDA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281CDC: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00281CDE: mov.l r11,@-r15 */
