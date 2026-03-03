/* FUN_00285218  0x00285218 */

    .section .text.FUN_00285218
    .global FUN_00285218
    .type FUN_00285218, @function
FUN_00285218:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_00285284, r1
    mov.l @r1, r3
    mov r15, r14
    mov r3, r2
    add r5, r2
    mov r2, r1
    add #0x18, r1
    mov.b @r1, r0
    cmp/eq #0x1, r0
    bf/s .L_0028523C
    mov r4, r7
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bt/s .L_00285240
    mov r3, r2
.L_0028523C:
    bra .L_00285270
    mov #-0x5, r0
.L_00285240:
    mov.w .L_wpool_0028527A, r1
    add r1, r2
    mov.l @r2, r1
    tst r1, r1
    bf/s .L_00285270
    mov #-0x1, r0
    mov r7, r0
    cmp/eq #-0x1, r0
    bf/s .L_00285256
    mov #0x1, r0
    mov #0x3, r0
.L_00285256:
    mov.l r0, @r2
    mov.l .L_pool_00285284, r1
    mov.l @r1, r1
    mov.w .L_wpool_0028527C, r0
    mov.w r7, @(r0, r1)
    mov.w .L_wpool_0028527E, r0
    mov.w r5, @(r0, r1)
    mov.w .L_wpool_00285280, r0
    mov.l r6, @(r0, r1)
    mov.l .L_pool_00285288, r0
    jsr @r0
    mov r14, r4
    mov #0x0, r0
.L_00285270:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0028527A:
    .byte 0x03, 0x60  /* 0028527A: .word 0x0360 */
.L_wpool_0028527C:
    .byte 0x03, 0x64  /* 0028527C: mov.b r6,@(r0,r3) */
.L_wpool_0028527E:
    .byte 0x03, 0x66  /* 0028527E: mov.l r6,@(r0,r3) */
.L_wpool_00285280:
    .byte 0x03, 0x68  /* 00285280: .word 0x0368 */
    .byte 0x00, 0x00  /* 00285282: .word 0x0000 */
.L_pool_00285284:
    .4byte sym_0028B084  /* 00285284 = 0x0028B084 */
.L_pool_00285288:
    .4byte DAT_00285DB8  /* 00285288 = 0x00285DB8 (FUN_00285C5E + 0x15A) */
