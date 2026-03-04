/* FUN_00285C5E  0x00285C5E */

    .section .text.FUN_00285C5E
    .global FUN_00285C5E
    .type FUN_00285C5E, @function
FUN_00285C5E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xDA, 0x4E  /* 00285C64: mov.l @(0x138,PC),r10  {[0x00285DA0] = 0x0028B084} */
    mov.l @r10, r2
    mov.w .L_wpool_00285D90, r12
    mov r2, r0
    mov.l @(r0, r12), r1
    mov r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00285CB8
    mov r4, r8
    mov.w .L_wpool_00285D92, r1
    mov r2, r5
    add r1, r5
    mov.w .L_wpool_00285D94, r11
    mov r2, r0
    .byte 0xD3, 0x48  /* 00285C80: mov.l @(0x120,PC),r3  {[0x00285DA4] = 0x00286E58} */
    jsr @r3
    mov.l @(r0, r11), r4
    mov.l @r8, r1
    .byte 0xD9, 0x47  /* 00285C88: mov.l @(0x11C,PC),r9  {[0x00285DA8] = 0x0028619C} */
    add #0x1, r1
    jsr @r9
    mov.l r1, @r8
    mov.l @r10, r1
    mov #0x0, r5
    mov r1, r0
    .byte 0xD3, 0x45  /* 00285C96: mov.l @(0x114,PC),r3  {[0x00285DAC] = 0x00286E24} */
    jsr @r3
    mov.l @(r0, r11), r4
    mov r0, r1
    tst r1, r1
    bf/s .L_00285D7E
    mov #0x1, r0
    jsr @r9
    nop
    mov.l @r8, r1
    add #0x1, r1
    mov.l r1, @r8
    mov.l @r10, r1
    mov #0x2, r3
    mov r1, r0
    mov.l r3, @(r0, r12)
    .byte 0xDA, 0x3A  /* 00285CB6: mov.l @(0xE8,PC),r10  {[0x00285DA0] = 0x0028B084} */
.L_00285CB8:
    mov.l @r10, r1
    mov.w .L_wpool_00285D90, r9
    mov r1, r0
    mov.l @(r0, r9), r2
    mov r2, r0
    cmp/eq #0x2, r0
    bf/s .L_00285D02
    mov r1, r0
    mov.w .L_wpool_00285D94, r0
    mov.l @(r0, r1), r7
    mov.w .L_wpool_00285D96, r0
    mov.l @(r0, r1), r6
    mov.w .L_wpool_00285D98, r0
    mov.l @(r0, r1), r5
    mov.w .L_wpool_00285D9A, r0
    mov.l @(r0, r1), r4
    .byte 0xD0, 0x35  /* 00285CD8: mov.l @(0xD4,PC),r0  {[0x00285DB0] = 0x00286C2C} */
    jsr @r0
    nop
    mov r0, r1
    tst r1, r1
    bf/s .L_00285D7E
    mov #0x1, r0
    .byte 0xD1, 0x30  /* 00285CE6: mov.l @(0xC0,PC),r1  {[0x00285DA8] = 0x0028619C} */
    jsr @r1
    nop
    mov.l @r8, r1
    add #0x1, r1
    mov.l r1, @r8
    mov.l @r10, r1
    mov #0x3, r3
    mov r1, r0
    mov.l r3, @(r0, r9)
    .byte 0xDA, 0x29  /* 00285CFA: mov.l @(0xA4,PC),r10  {[0x00285DA0] = 0x0028B084} */
    mov.l @r10, r1
    mov.w .L_wpool_00285D90, r9
    mov r1, r0
.L_00285D02:
    mov.l @(r0, r9), r1
    mov r1, r0
    cmp/eq #0x3, r0
    bf .L_00285D1E
    mov.w .L_wpool_00285D9C, r4
    .byte 0xD0, 0x29  /* 00285D0C: mov.l @(0xA4,PC),r0  {[0x00285DB4] = 0x002860F8} */
    jsr @r0
    nop
    tst r0, r0
    bt .L_00285D1E
    mov.l @r10, r1
    mov #0x4, r3
    mov r1, r0
    mov.l r3, @(r0, r9)
.L_00285D1E:
    .byte 0xDA, 0x20  /* 00285D1E: mov.l @(0x80,PC),r10  {[0x00285DA0] = 0x0028B084} */
    mov.l @r10, r1
    mov.w .L_wpool_00285D90, r9
    mov r1, r0
    mov.l @(r0, r9), r2
    mov r2, r0
    cmp/eq #0x4, r0
    bf .L_00285D52
    mov.w .L_wpool_00285D92, r0
    mov.l @(r0, r1), r5
    mov.w .L_wpool_00285D94, r0
    mov.l @(r0, r1), r4
    .byte 0xD0, 0x1D  /* 00285D36: mov.l @(0x74,PC),r0  {[0x00285DAC] = 0x00286E24} */
    jsr @r0
    nop
    mov r0, r1
    tst r0, r0
    bf/s .L_00285D7E
    mov #0x1, r0
    mov.l @r8, r1
    add #0x1, r1
    mov.l r1, @r8
    mov.l @r10, r1
    mov #0x5, r3
    mov r1, r0
    mov.l r3, @(r0, r9)
.L_00285D52:
    .byte 0xD9, 0x13  /* 00285D52: mov.l @(0x4C,PC),r9  {[0x00285DA0] = 0x0028B084} */
    mov.l @r9, r1
    mov.w .L_wpool_00285D90, r8
    mov r1, r0
    mov.l @(r0, r8), r1
    mov r1, r0
    cmp/eq #0x5, r0
    bf .L_00285D74
    .byte 0xD0, 0x14  /* 00285D62: mov.l @(0x50,PC),r0  {[0x00285DB4] = 0x002860F8} */
    jsr @r0
    mov #0x40, r4
    cmp/eq #0x1, r0
    bf/s .L_00285D74
    mov #0x0, r3
    mov.l @r9, r1
    mov r1, r0
    mov.l r3, @(r0, r8)
.L_00285D74:
    .byte 0xD1, 0x0A  /* 00285D74: mov.l @(0x28,PC),r1  {[0x00285DA0] = 0x0028B084} */
    mov.l @r1, r1
    mov.w .L_wpool_00285D90, r2
    add r2, r1
    mov.l @r1, r0
.L_00285D7E:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00285D90:
    .byte 0x03, 0x48  /* 00285D90: .word 0x0348 */
.L_wpool_00285D92:
    .byte 0x03, 0x5C  /* 00285D92: mov.b @(r0,r5),r3 */
.L_wpool_00285D94:
    .byte 0x03, 0x4C  /* 00285D94: mov.b @(r0,r4),r3 */
.L_wpool_00285D96:
    .byte 0x03, 0x58  /* 00285D96: .word 0x0358 */
.L_wpool_00285D98:
    .byte 0x03, 0x54  /* 00285D98: mov.b r5,@(r0,r3) */
.L_wpool_00285D9A:
    .byte 0x03, 0x50  /* 00285D9A: .word 0x0350 */
.L_wpool_00285D9C:
    .byte 0x01, 0x00  /* 00285D9C: .word 0x0100 */
    .byte 0x00, 0x00  /* 00285D9E: .word 0x0000 */
.L_pool_00285DA0:
    .4byte sym_0028B084  /* 00285DA0 = 0x0028B084 */
.L_pool_00285DA4:
    .4byte FUN_00286E58  /* 00285DA4 = 0x00286E58 */
.L_pool_00285DA8:
    .4byte FUN_0028619C  /* 00285DA8 = 0x0028619C */
.L_pool_00285DAC:
    .4byte FUN_00286E24  /* 00285DAC = 0x00286E24 */
.L_pool_00285DB0:
    .4byte FUN_00286C2C  /* 00285DB0 = 0x00286C2C */
.L_pool_00285DB4:
    .4byte FUN_002860F8  /* 00285DB4 = 0x002860F8 */
