/* FUN_0028528C  0x0028528C */

    .section .text.FUN_0028528C
    .global FUN_0028528C
    .type FUN_0028528C, @function
FUN_0028528C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r4, r7
    mov r5, r4
    mov.l .L_pool_0028536C, r1
    mov.l @r1, r1
    mov.w .L_wpool_00285360, r0
    mov.l @(r0, r1), r5
    mov.w .L_wpool_00285362, r1
    cmp/eq r1, r7
    bt/s .L_002852B2
    mov r15, r14
    mov r7, r0
    cmp/eq #-0x2, r0
    bt/s .L_002852B2
    mov #0x17, r1
    cmp/hi r1, r7
    bt .L_002852CA
.L_002852B2:
    mov #0x17, r2
    cmp/hi r2, r4
    bt .L_002852CA
    mov.w .L_wpool_00285362, r1
    cmp/eq r1, r6
    bt/s .L_002852CE
    mov r6, r0
    cmp/eq #-0x2, r0
    bt/s .L_002852CE
    cmp/hi r2, r6
    bf/s .L_002852D0
    cmp/eq r1, r7
.L_002852CA:
    bra .L_00285356
    mov #-0x6, r0
.L_002852CE:
    cmp/eq r1, r7
.L_002852D0:
    bt/s .L_002852E8
    mov r7, r0
    cmp/eq #-0x2, r0
    bt .L_002852E8
    mov.l .L_pool_0028536C, r1
    mov.l @r1, r1
    add r7, r1
    add #0x18, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00285356
    mov #-0x7, r0
.L_002852E8:
    mov.w .L_wpool_00285362, r1
    cmp/eq r1, r6
    bt/s .L_00285304
    mov r6, r0
    cmp/eq #-0x2, r0
    bt .L_00285304
    mov.l .L_pool_0028536C, r1
    mov.l @r1, r1
    add r6, r1
    add #0x18, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00285356
    mov #-0x7, r0
.L_00285304:
    mov.l .L_pool_0028536C, r2
    mov.l @r2, r3
    mov r3, r0
    mov.b @(r0, r4), r1
    mov r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00285356
    mov #-0x7, r0
    mov #0x17, r1
    cmp/gt r1, r5
    bt/s .L_00285356
    mov #-0x8, r0
    mov.w .L_wpool_00285364, r1
    add r1, r3
    mov.l @r3, r1
    tst r1, r1
    bf/s .L_0028532C
    mov r5, r1
    .word 0x0029 /* UNKNOWN */
    mov.l r0, @r3
.L_0028532C:
    add r1, r1
    add r5, r1
    shll2 r1
    mov.l @r2, r2
    mov.w .L_wpool_00285366, r3
    add r2, r1
    mov r1, r0
    mov.l r7, @(r0, r3)
    mov.w .L_wpool_00285368, r3
    mov.l r4, @(r0, r3)
    mov.w .L_wpool_0028536A, r3
    mov.l r6, @(r0, r3)
    mov.w .L_wpool_00285360, r1
    add r1, r2
    mov r14, r4
    mov.l @r2, r1
    mov.l .L_pool_00285370, r0
    add #0x1, r1
    jsr @r0
    mov.l r1, @r2
    mov #0x0, r0
.L_00285356:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_00285360:
    .byte 0x01, 0xDC  /* 00285360: mov.b @(r0,r13),r1 */
.L_wpool_00285362:
    .byte 0x00, 0xFF  /* 00285362: mac.l @r15+,@r0+ */
.L_wpool_00285364:
    .byte 0x01, 0xE0  /* 00285364: .word 0x01E0 */
.L_wpool_00285366:
    .byte 0x01, 0xE4  /* 00285366: mov.b r14,@(r0,r1) */
.L_wpool_00285368:
    .byte 0x01, 0xE8  /* 00285368: .word 0x01E8 */
.L_wpool_0028536A:
    .byte 0x01, 0xEC  /* 0028536A: mov.b @(r0,r14),r1 */
.L_pool_0028536C:
    .4byte sym_0028B084  /* 0028536C = 0x0028B084 */
.L_pool_00285370:
    .4byte DAT_00285FB4  /* 00285370 = 0x00285FB4 (FUN_00285DC0 + 0x1F4) */
    .byte 0x2F, 0x86  /* 00285374: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285376: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285378: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028537A: mov.l r11,@-r15 */
