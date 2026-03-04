/* FUN_0600DC58  0x0600DC58 */

    .section .text.FUN_0600DC58
    .global FUN_0600DC58
    .type FUN_0600DC58, @function
FUN_0600DC58:
    mov.l r3, @-r15
    mov.l @(52, r0), r3
    mov.w .L_wpool_0600DC8C, r1
    cmp/pl r3
    bf .L_0600DC84
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov #0x4, r4
    mov.w @(r0, r1), r3
    cmp/gt r4, r3
    bt .L_0600DC80
    mov.l .L_pool_0600DC90, r5
    tst r3, r3
    bt .L_0600DC76
    add #-0x8, r5
.L_0600DC76:
    mov.w r5, @(r0, r1)
    mov.l @(48, r0), r5
    mov.l .L_pool_0600DC94, r4
    or r4, r5
    mov.l r5, @(48, r0)
.L_0600DC80:
    mov.l @r15+, r5
    mov.l @r15+, r4
.L_0600DC84:
    rts
    mov.l @r15+, r3
    .byte 0x05, 0x1E  /* 0600DC88: mov.l @(r0,r1),r5 */
    .byte 0x00, 0xA0  /* 0600DC8A: .word 0x00A0 */
.L_wpool_0600DC8C:
    .byte 0x01, 0x76  /* 0600DC8C: mov.l r7,@(r0,r1) */
    .byte 0x00, 0x00  /* 0600DC8E: .word 0x0000 */
.L_pool_0600DC90:
    .4byte 0x0000000F  /* 0600DC90 = 0x0000000F */
.L_pool_0600DC94:
    .4byte 0x00002000  /* 0600DC94 = 0x00002000 */
