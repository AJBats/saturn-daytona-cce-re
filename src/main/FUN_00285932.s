/* FUN_00285932  0x00285932 */

    .section .text.FUN_00285932
    .global FUN_00285932
    .type FUN_00285932, @function
FUN_00285932:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    .byte 0xDA, 0x4C  /* 0028593A: mov.l @(0x130,PC),r10  {[0x00285A6C] = 0x0028B084} */
    mov.l @r10, r1
    mov.w .L_wpool_00285A5E, r8
    mov r1, r0
    mov.l @(r0, r8), r2
    mov r2, r0
    cmp/eq #0x1, r0
    bf/s .L_002859B6
    mov r4, r9
    mov.w .L_wpool_00285A60, r0
    mov.l @(r0, r1), r4
    .byte 0xD0, 0x47  /* 00285950: mov.l @(0x11C,PC),r0  {[0x00285A70] = 0x002870F0} */
    jsr @r0
    mov r14, r5
    .byte 0xD1, 0x47  /* 00285956: mov.l @(0x11C,PC),r1  {[0x00285A74] = 0x0028619C} */
    jsr @r1
    nop
    mov.l @r9, r1
    add #0x1, r1
    mov.l r1, @r9
    mov.l @r10, r3
    mov.l @r14, r1
    mov.w .L_wpool_00285A62, r0
    mov.l @(r0, r3), r2
    sub r2, r1
    mov.l r1, @r14
    mov.w .L_wpool_00285A64, r0
    mov r1, r2
    mov.l @(r0, r3), r1
    cmp/gt r1, r2
    bf .L_0028597A
    mov r1, r2
.L_0028597A:
    mov.w .L_wpool_00285A66, r0
    mov.l @(r0, r3), r1
    mov.l r2, @r14
    mov.l r2, @r1
    mov.l @r10, r2
    mov.w .L_wpool_00285A68, r1
    mov r2, r3
    add r1, r3
    mov.l @r3, r1
    tst r1, r1
    bf/s .L_0028599C
    mov.l @r14, r1
    mov #0x0, r7
    mov r2, r0
    mov.l r7, @(r0, r8)
    bra .L_00285A4E
    mov #0x0, r0
.L_0028599C:
    cmp/pl r1
    bt/s .L_002859AE
    mov #0x0, r7
    mov r2, r0
    mov.l r7, @(r0, r8)
    mov.l @r3, r1
    mov #0x0, r0
    bra .L_00285A4E
    mov.l r0, @r1
.L_002859AE:
    mov #0x2, r7
    mov r2, r0
    mov.l r7, @(r0, r8)
    .byte 0xDA, 0x2D  /* 002859B4: mov.l @(0xB4,PC),r10  {[0x00285A6C] = 0x0028B084} */
.L_002859B6:
    mov.l @r10, r3
    mov.w .L_wpool_00285A5E, r8
    mov r3, r0
    mov.l @(r0, r8), r1
    mov r1, r0
    cmp/eq #0x2, r0
    bf .L_00285A04
    mov.l @(52, r3), r0
    cmp/eq #-0x1, r0
    bf/s .L_00285A4E
    mov #0x2, r0
    mov.w .L_wpool_00285A60, r1
    mov r3, r2
    add r1, r2
    mov.w .L_wpool_00285A66, r1
    mov.l @r2, r7
    mov r3, r0
    mov.l r7, @(52, r3)
    mov.l @(r0, r1), r1
    mov.l @r1, r6
    mov.l @r2, r4
    mov.w .L_wpool_00285A62, r1
    .byte 0xD7, 0x25  /* 002859E2: mov.l @(0x94,PC),r7  {[0x00285A78] = 0x00287134} */
    jsr @r7
    mov.l @(r0, r1), r5
    mov r0, r1
    tst r1, r1
    bf/s .L_00285A4E
    mov #0x2, r0
    .byte 0xD1, 0x20  /* 002859F0: mov.l @(0x80,PC),r1  {[0x00285A74] = 0x0028619C} */
    jsr @r1
    nop
    mov.l @r9, r1
    add #0x1, r1
    mov.l r1, @r9
    mov.l @r10, r1
    mov #0x3, r7
    mov r1, r0
    mov.l r7, @(r0, r8)
.L_00285A04:
    .byte 0xD8, 0x19  /* 00285A04: mov.l @(0x64,PC),r8  {[0x00285A6C] = 0x0028B084} */
    mov.l @r8, r1
    mov.w .L_wpool_00285A5E, r10
    mov r1, r0
    mov.l @(r0, r10), r1
    mov r1, r0
    cmp/eq #0x3, r0
    bf/s .L_00285A4E
    mov #0x1, r0
    mov r14, r4
    .byte 0xD0, 0x18  /* 00285A18: mov.l @(0x60,PC),r0  {[0x00285A7C] = 0x00287170} */
    jsr @r0
    add #0x4, r4
    mov r0, r1
    tst r1, r1
    bf .L_00285A4C
    .byte 0xD1, 0x13  /* 00285A24: mov.l @(0x4C,PC),r1  {[0x00285A74] = 0x0028619C} */
    jsr @r1
    nop
    mov.l @r9, r1
    add #0x1, r1
    mov.l r1, @r9
    mov.l @r8, r1
    mov.w .L_wpool_00285A68, r2
    mov #0x0, r7
    mov r1, r0
    mov.l r7, @(r0, r10)
    mov.l @(r0, r2), r2
    mov.l @(4, r14), r1
    add r1, r1
    mov.l r1, @r2
    mov.l @r8, r1
    mov #-0x1, r0
    mov.l r0, @(52, r1)
    bra .L_00285A4E
    mov #0x0, r0
.L_00285A4C:
    mov #0x1, r0
.L_00285A4E:
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00285A5E:
    .byte 0x03, 0x0C  /* 00285A5E: mov.b @(r0,r0),r3 */
.L_wpool_00285A60:
    .byte 0x03, 0x10  /* 00285A60: .word 0x0310 */
.L_wpool_00285A62:
    .byte 0x03, 0x14  /* 00285A62: mov.b r1,@(r0,r3) */
.L_wpool_00285A64:
    .byte 0x03, 0x18  /* 00285A64: .word 0x0318 */
.L_wpool_00285A66:
    .byte 0x03, 0x20  /* 00285A66: .word 0x0320 */
.L_wpool_00285A68:
    .byte 0x03, 0x24  /* 00285A68: mov.b r2,@(r0,r3) */
    .byte 0x00, 0x00  /* 00285A6A: .word 0x0000 */
.L_pool_00285A6C:
    .4byte sym_0028B084  /* 00285A6C = 0x0028B084 */
.L_pool_00285A70:
    .4byte FUN_002870F0  /* 00285A70 = 0x002870F0 */
.L_pool_00285A74:
    .4byte FUN_0028619C  /* 00285A74 = 0x0028619C */
.L_pool_00285A78:
    .4byte FUN_00287134  /* 00285A78 = 0x00287134 */
.L_pool_00285A7C:
    .4byte FUN_00287170  /* 00285A7C = 0x00287170 */
