/* FUN_0028611C  0x0028611C */

    .section .text.FUN_0028611C
    .global FUN_0028611C
    .type FUN_0028611C, @function
FUN_0028611C:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x0, r0
    mov #0x16, r7
    mov.l .L_pool_00286198, r3
    mov #0x0, r2
.L_00286128:
    mov.l @r3, r1
    mov.b r2, @(r0, r1)
    mov.l @r3, r1
    add r0, r1
    add #0x18, r1
    add #0x1, r0
    cmp/gt r7, r0
    bf/s .L_00286128
    mov.b r2, @r1
    mov.l .L_pool_00286198, r1
    mov #-0x1, r2
    mov.w .L_wpool_00286188, r0
    mov.l @r1, r1
    mov r14, r15
    mov #0x0, r6
    mov.l r6, @(48, r1)
    mov.l r2, @(52, r1)
    mov.l r2, @(56, r1)
    mov.l r6, @(60, r1)
    mov r1, r2
    add #0x4C, r2
    mov.l r6, @r2
    mov r1, r2
    add #0x50, r2
    mov.l r6, @r2
    mov r1, r2
    add #0x54, r2
    mov.l r6, @r2
    mov r1, r2
    add #0x58, r2
    mov.l r6, @r2
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_0028618A, r0
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_0028618C, r0
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_0028618E, r0
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_00286190, r0
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_00286192, r0
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_00286194, r0
    mov.l r6, @(r0, r1)
    mov.w .L_wpool_00286196, r0
    mov.l r6, @(r0, r1)
    rts
    mov.l @r15+, r14
.L_wpool_00286188:
    .byte 0x03, 0x04  /* 00286188: mov.b r0,@(r0,r3) */
.L_wpool_0028618A:
    .byte 0x03, 0x0C  /* 0028618A: mov.b @(r0,r0),r3 */
.L_wpool_0028618C:
    .byte 0x03, 0x28  /* 0028618C: .word 0x0328 */
.L_wpool_0028618E:
    .byte 0x03, 0x38  /* 0028618E: .word 0x0338 */
.L_wpool_00286190:
    .byte 0x03, 0x48  /* 00286190: .word 0x0348 */
.L_wpool_00286192:
    .byte 0x03, 0x60  /* 00286192: .word 0x0360 */
.L_wpool_00286194:
    .byte 0x01, 0xDC  /* 00286194: mov.b @(r0,r13),r1 */
.L_wpool_00286196:
    .byte 0x01, 0xE0  /* 00286196: .word 0x01E0 */
.L_pool_00286198:
    .4byte sym_0028B084  /* 00286198 = 0x0028B084 */
