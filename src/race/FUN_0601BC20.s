/* FUN_0601BC20  0x0601BC20 */

    .section .text.FUN_0601BC20
    .global FUN_0601BC20
    .type FUN_0601BC20, @function
FUN_0601BC20:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_0601BC88, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601BC8C, r3
    jsr @r3
    mov r8, r5
    mov.l .L_pool_0601BC90, r5
    mov.l .L_pool_0601BC94, r3
    jsr @r3
    nop
    bf .L_0601BC70
    mov.w @(14, r8), r0
    mov.w .L_wpool_0601BC84, r1
    mov.l .L_pool_0601BC98, r3
    jsr @r3
    add r1, r0
    mov.l .L_pool_0601BC9C, r5
    mov r5, r6
    mov.l .L_pool_0601BCA0, r3
    jsr @r3
    mov r5, r7
    mova .L_pool_0601BCAC, r0
    mov r0, r1
    mov.l .L_pool_0601BCA4, r0
    mov.l @r0, r0
    and #0xE, r0
    add r0, r0
    mov.l @(r0, r1), r5
    mov.l .L_pool_0601BCA8, r3
    jsr @r3
    mov.l @r5, r5
.L_0601BC70:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601BC84:
    .byte 0x80, 0x00  /* 0601BC84: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 0601BC86: .word 0x0000 */
.L_pool_0601BC88:
    .4byte sym_06044DBA  /* 0601BC88 = 0x06044DBA */
.L_pool_0601BC8C:
    .4byte sym_06044E3C  /* 0601BC8C = 0x06044E3C */
.L_pool_0601BC90:
    .4byte sym_001E44D0  /* 0601BC90 = 0x001E44D0 */
.L_pool_0601BC94:
    .4byte sym_06047670  /* 0601BC94 = 0x06047670 */
.L_pool_0601BC98:
    .4byte sym_0604507E  /* 0601BC98 = 0x0604507E */
.L_pool_0601BC9C:
    .4byte sym_001A0000  /* 0601BC9C = 0x001A0000 */
.L_pool_0601BCA0:
    .4byte sym_06044F30  /* 0601BCA0 = 0x06044F30 */
.L_pool_0601BCA4:
    .4byte sym_06052E58  /* 0601BCA4 = 0x06052E58 */
.L_pool_0601BCA8:
    .4byte sym_06045958  /* 0601BCA8 = 0x06045958 */
.L_pool_0601BCAC:
    .byte 0x06, 0x05  /* 0601BCAC: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xB8  /* 0601BCAE: swap.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCB0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xB8  /* 0601BCB2: swap.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCB4: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xBC  /* 0601BCB6: extu.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCB8: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xBC  /* 0601BCBA: extu.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCBC: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xBC  /* 0601BCBE: extu.b r11,r9 */
    .byte 0x06, 0x05  /* 0601BCC0: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC0  /* 0601BCC2: mov.b @r12,r9 */
    .byte 0x06, 0x05  /* 0601BCC4: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC0  /* 0601BCC6: mov.b @r12,r9 */
    .byte 0x06, 0x05  /* 0601BCC8: mov.w r0,@(r0,r6) */
    .byte 0x69, 0xC0  /* 0601BCCA: mov.b @r12,r9 */
