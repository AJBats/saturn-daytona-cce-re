/* FUN_00280214  0x00280214 */

    .section .text.FUN_00280214
    .global FUN_00280214
    .type FUN_00280214, @function
FUN_00280214:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00280284, r0
    jsr @r0
    mov r15, r14
    extu.b r0, r10
    mov #0x0, r8
    mov.l .L_pool_00280288, r11
    mov.l .L_pool_0028028C, r9
.L_00280226:
    jsr @r11
    exts.w r8, r4
    mov r0, r1
    mov r8, r0
    mov.b r1, @(r0, r9)
    add #0x1, r8
    mov #0x1F, r1
    cmp/gt r1, r8
    bf/s .L_00280226
    mov r10, r0
    and #0x20, r0
    tst r0, r0
    bt .L_0028026A
    mov.l .L_pool_00280290, r1
.L_00280242:
    mov.b @r1, r0
    and #0x1, r0
    tst r0, r0
    bf .L_00280242
    mov.l .L_pool_00280290, r2
    mov #0x1, r1
    mov.b r1, @r2
    mov.l .L_pool_00280294, r8
    mov #0x40, r5
    jsr @r8
    mov #0x0, r4
    mov #0x8, r5
    jsr @r8
    mov #0x1, r4
    mov.w .L_wpool_00280280, r5
    jsr @r8
    mov #0x2, r4
    mov.l .L_pool_00280298, r2
    mov #0x10, r1
    mov.b r1, @r2
.L_0028026A:
    mov.l .L_pool_0028029C, r2
    mov #0x1, r1
    mov.b r1, @r2
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00280280:
    .byte 0x00, 0xF0  /* 00280280: .word 0x00F0 */
    .byte 0x00, 0x00  /* 00280282: .word 0x0000 */
.L_pool_00280284:
    .4byte FUN_0028079C  /* 00280284 = 0x0028079C */
.L_pool_00280288:
    .4byte FUN_00280764  /* 00280288 = 0x00280764 */
.L_pool_0028028C:
    .4byte DAT_0028AE10  /* 0028028C = 0x0028AE10 (FUN_00288764 + 0x26AC) */
.L_pool_00280290:
    .4byte sym_20100063  /* 00280290 = 0x20100063 */
.L_pool_00280294:
    .4byte FUN_00280780  /* 00280294 = 0x00280780 */
.L_pool_00280298:
    .4byte sym_2010001F  /* 00280298 = 0x2010001F */
.L_pool_0028029C:
    .4byte DAT_0028AE0C  /* 0028029C = 0x0028AE0C (FUN_00288764 + 0x26A8) */
