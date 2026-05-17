/* FUN_00281E1A  0x00281E1A */

    .section .text.FUN_00281E1A
    .global FUN_00281E1A
    .type FUN_00281E1A, @function
FUN_00281E1A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD1, 0x1B  /* 00281E20: mov.l @(0x6C,PC),r1  {[0x00281E90] = 0x0028B080} */
    mov.l @r1, r1
    mov #0x10, r2
    add #0x10, r1
    cmp/hi r2, r1
    bt/s .L_00281E68
    mov r4, r8
    add r1, r1
    .byte 0xC7, 0x02  /* 00281E30: mova @(0x8,PC),r0  {0x00281E3C} */
    mov.w @(r0, r1), r1
    add r1, r0
    jmp @r0
    nop
    .byte 0x00, 0x00  /* 00281E3A: .word 0x0000 */
.L_pool_00281E3C:
    .byte 0x00, 0x2A  /* 00281E3C: sts pr,r0 */
    .byte 0x00, 0x2C  /* 00281E3E: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x26  /* 00281E40: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x22  /* 00281E42: stc vbr,r0 */
    .byte 0x00, 0x2C  /* 00281E44: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E46: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E48: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E4A: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E4C: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E4E: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E50: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E52: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E54: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E56: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E58: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E5A: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E5C: mov.b @(r0,r2),r0 */
    .byte 0xA0, 0x03  /* 00281E5E: bra 0x00281E68 */
    .byte 0xE8, 0xE9  /* 00281E60: mov #-23,r8 */
    .byte 0xA0, 0x01  /* 00281E62: bra 0x00281E68 */
    .byte 0xE8, 0xFE  /* 00281E64: mov #-2,r8 */
    .byte 0xE8, 0xE7  /* 00281E66: mov #-25,r8 */
.L_00281E68:
    .byte 0xD1, 0x0A  /* 00281E68: mov.l @(0x28,PC),r1  {[0x00281E94] = 0x0028B070} */
    mov.w .L_wpool_00281E8E, r2
    mov.l @r1, r1
    tst r8, r8
    add r2, r1
    bt/s .L_00281E82
    mov.l r8, @(8, r1)
    mov.l @r1, r2
    tst r2, r2
    bt .L_00281E82
    mov.l @(4, r1), r4
    jsr @r2
    mov r8, r5
.L_00281E82:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov r8, r0
    rts
    mov.l @r15+, r8
.L_wpool_00281E8E:
    .byte 0x00, 0xB8  /* 00281E8E: .word 0x00B8 */
.L_pool_00281E90:
    .4byte sym_0028B080  /* 00281E90 = 0x0028B080 */
.L_pool_00281E94:
    .4byte sym_0028B070  /* 00281E94 = 0x0028B070 */
