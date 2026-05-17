/* FUN_0028513A  0x0028513A */

    .section .text.FUN_0028513A
    .global FUN_0028513A
    .type FUN_0028513A, @function
FUN_0028513A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD1, 0x19  /* 0028513E: mov.l @(0x64,PC),r1  {[0x002851A4] = 0x0028B084} */
    mov.l @r1, r2
    add #-0x4, r15
    mov r2, r1
    add r4, r1
    add #0x18, r1
    mov.b @r1, r1
    tst r1, r1
    bt/s .L_00285160
    mov r15, r14
    mov r2, r1
    add r5, r1
    add #0x18, r1
    mov.b @r1, r1
    tst r1, r1
    bf/s .L_00285164
    mov r2, r3
.L_00285160:
    bra .L_0028518E
    mov #-0x7, r0
.L_00285164:
    mov.w .L_wpool_0028519A, r1
    add r1, r3
    mov.l @r3, r1
    tst r1, r1
    bf/s .L_0028518C
    .byte 0x08, 0x29  /* UNKNOWN */
    mov.l r8, @r3
    mov.w .L_wpool_0028519C, r0
    mov.l r4, @(r0, r2)
    mov.w .L_wpool_0028519E, r0
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_002851A0, r0
    mov.l r6, @(r0, r2)
    mov.w .L_wpool_002851A2, r0
    mov.l r7, @(r0, r2)
    .byte 0xD0, 0x09  /* 00285182: mov.l @(0x24,PC),r0  {[0x002851A8] = 0x00285C54} */
    jsr @r0
    mov r14, r4
    bra .L_0028518E
    mov #0x0, r0
.L_0028518C:
    mov #-0x1, r0
.L_0028518E:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_0028519A:
    .byte 0x03, 0x48  /* 0028519A: .word 0x0348 */
.L_wpool_0028519C:
    .byte 0x03, 0x4C  /* 0028519C: mov.b @(r0,r4),r3 */
.L_wpool_0028519E:
    .byte 0x03, 0x50  /* 0028519E: .word 0x0350 */
.L_wpool_002851A0:
    .byte 0x03, 0x54  /* 002851A0: mov.b r5,@(r0,r3) */
.L_wpool_002851A2:
    .byte 0x03, 0x58  /* 002851A2: .word 0x0358 */
.L_pool_002851A4:
    .4byte sym_0028B084  /* 002851A4 = 0x0028B084 */
.L_pool_002851A8:
    .4byte FUN_00285C54  /* 002851A8 = 0x00285C54 */
