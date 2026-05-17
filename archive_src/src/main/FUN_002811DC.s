/* FUN_002811DC  0x002811DC */

    .section .text.FUN_002811DC
    .global FUN_002811DC
    .type FUN_002811DC, @function
FUN_002811DC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r5, r8
    mov r6, r11
    mov.l .L_pool_0028127C, r0
    jsr @r0
    mov r7, r10
    mov r0, r9
    tst r9, r9
    bf/s .L_00281200
    mov #0x0, r6
    mov.l .L_pool_00281280, r1
    mov.l @r1, r1
    mov.w .L_wpool_00281276, r2
    add r2, r1
    bra .L_00281266
    mov.l @(8, r1), r0
.L_00281200:
    mov.l .L_pool_00281284, r0
    mov r8, r5
    jsr @r0
    mov r9, r4
    cmp/pz r0
    bt .L_00281216
    mov.l .L_pool_00281288, r0
    jsr @r0
    mov #-0xF, r4
    bra .L_00281268
    mov r14, r15
.L_00281216:
    mov.l @(28, r9), r5
    tst r5, r5
    bf/s .L_00281222
    mov r5, r2
    mov.w .L_wpool_00281278, r2
    mov.w .L_wpool_0028127A, r5
.L_00281222:
    mov.l @(32, r9), r1
    mov r10, r0
    cmp/eq #-0x1, r0
    sub r8, r1
    bf/s .L_00281232
    mov r1, r8
    mul.l r2, r8
    sts macl, r10
.L_00281232:
    mov r10, r4
    add r2, r4
    mov.l .L_pool_0028128C, r7
    jsr @r7
    add #-0x1, r4
    mov r0, r7
    cmp/gt r7, r8
    bf/s .L_00281246
    mov r11, r6
    mov r7, r8
.L_00281246:
    mov.l .L_pool_00281290, r0
    mov r10, r7
    mov r8, r5
    jsr @r0
    mov r9, r4
    mov r0, r8
    mov.l .L_pool_00281294, r1
    jsr @r1
    mov r9, r4
    cmp/pz r8
    bf/s .L_00281266
    mov r8, r0
    mov.l .L_pool_00281288, r0
    jsr @r0
    mov #0x0, r4
    mov r8, r0
.L_00281266:
    mov r14, r15
.L_00281268:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00281276:
    .byte 0x00, 0xB8  /* 00281276: .word 0x00B8 */
.L_wpool_00281278:
    .byte 0x09, 0x14  /* 00281278: mov.b r1,@(r0,r9) */
.L_wpool_0028127A:
    .byte 0x08, 0x00  /* 0028127A: .word 0x0800 */
.L_pool_0028127C:
    .4byte FUN_00280E40  /* 0028127C = 0x00280E40 */
.L_pool_00281280:
    .4byte sym_0028B070  /* 00281280 = 0x0028B070 */
.L_pool_00281284:
    .4byte FUN_00280F2C  /* 00281284 = 0x00280F2C */
.L_pool_00281288:
    .4byte FUN_00281E18  /* 00281288 = 0x00281E18 */
.L_pool_0028128C:
    .4byte FUN_002885A0  /* 0028128C = 0x002885A0 */
.L_pool_00281290:
    .4byte FUN_00281298  /* 00281290 = 0x00281298 */
.L_pool_00281294:
    .4byte FUN_00280EF4  /* 00281294 = 0x00280EF4 */
