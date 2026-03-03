/* FUN_00281FD0  0x00281FD0 */

    .section .text.FUN_00281FD0
    .global FUN_00281FD0
    .type FUN_00281FD0, @function
FUN_00281FD0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x18, r15
    mov r15, r14
    mov.l .L_pool_0028206C, r0
    jsr @r0
    mov r4, r11
    mov.w .L_wpool_00282068, r1
    add r0, r1
    mov.l r1, @r14
    mov.w .L_wpool_0028206A, r10
    mov.l r10, @(4, r14)
    mov r14, r1
    add #0xA, r1
    mov #0x0, r2
    mov.b r2, @r1
    mov r14, r1
    add #0xB, r1
    mov.b r2, @r1
    mov r14, r1
    add #0x8, r1
    mov.b r2, @r1
    mov r14, r1
    add #0x9, r1
    mov.b r2, @r1
    mov.l .L_pool_00282070, r0
    jsr @r0
    nop
    mov r0, r9
    mov.l .L_pool_00282074, r0
    mov #0x0, r6
    mov r14, r5
    jsr @r0
    mov r9, r4
    mov r0, r9
    tst r9, r9
    bt/s .L_0028202E
    mov r10, r7
    mov.l .L_pool_00282078, r0
    mov r11, r6
    mov #0x1, r5
    jsr @r0
    mov r9, r4
    mov r0, r8
    cmp/eq r10, r8
    bt/s .L_00282032
    mov r14, r4
.L_0028202E:
    bra .L_00282056
    mov #-0x1, r0
.L_00282032:
    mov.l .L_pool_0028207C, r1
    jsr @r1
    add #0xC, r4
    mov.l @(20, r14), r8
    tst r8, r8
    bf/s .L_0028204E
    mov #0x6, r6
    mov.l .L_pool_00282080, r5
    mov.l .L_pool_00282084, r0
    jsr @r0
    mov r11, r4
    tst r0, r0
    bt .L_0028204E
    mov #-0x3, r8
.L_0028204E:
    mov.l .L_pool_00282088, r1
    jsr @r1
    mov r9, r4
    mov r8, r0
.L_00282056:
    add #0x18, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00282068:
    .byte 0x00, 0xA6  /* 00282068: mov.l r10,@(r0,r0) */
.L_wpool_0028206A:
    .byte 0x08, 0x00  /* 0028206A: .word 0x0800 */
.L_pool_0028206C:
    .4byte DAT_00284C28  /* 0028206C = 0x00284C28 (FUN_00284B8A + 0x9E) */
.L_pool_00282070:
    .4byte FUN_00281D40  /* 00282070 = 0x00281D40 */
.L_pool_00282074:
    .4byte DAT_00281F70  /* 00282074 = 0x00281F70 (FUN_00281F14 + 0x5C) */
.L_pool_00282078:
    .4byte DAT_00281298  /* 00282078 = 0x00281298 (FUN_002811DC + 0xBC) */
.L_pool_0028207C:
    .4byte FUN_00281ADC  /* 0028207C = 0x00281ADC */
.L_pool_00282080:
    .4byte DAT_00281FC0  /* 00282080 = 0x00281FC0 (FUN_00281F76 + 0x4A) */
.L_pool_00282084:
    .4byte FUN_002886B8  /* 00282084 = 0x002886B8 */
.L_pool_00282088:
    .4byte DAT_00280EF4  /* 00282088 = 0x00280EF4 (FUN_00280E46 + 0xAE) */
    .byte 0x2F, 0x86  /* 0028208C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028208E: mov.l r9,@-r15 */
