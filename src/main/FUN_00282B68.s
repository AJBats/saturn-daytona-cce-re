/* FUN_00282B68  0x00282B68 */

    .section .text.FUN_00282B68
    .global FUN_00282B68
    .type FUN_00282B68, @function
FUN_00282B68:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov r4, r9
    mov r5, r8
    mov.l .L_pool_00282BF4, r0
    jsr @r0
    mov r14, r4
    tst r8, r8
    bt/s .L_00282B82
    tst r9, r9
    mov.l r0, @r8
.L_00282B82:
    bt .L_00282B88
    mov.l @(8, r14), r2
    mov.l r2, @r9
.L_00282B88:
    mov.l .L_pool_00282BF8, r1
    mov.l @r1, r0
    tst r0, r0
    bf/s .L_00282BCC
    cmp/eq #-0xD, r0
    mov.b @r14, r0
    mov #0x9, r1
    and #0xF, r0
    cmp/hi r1, r0
    bt/s .L_00282BE4
    mov r0, r1
    add r1, r1
    mova .L_pool_00282BAC, r0
    mov.w @(r0, r1), r1
    add r1, r0
    jmp @r0
    nop
    .byte 0x00, 0x00  /* 00282BAA: .word 0x0000 */
.L_pool_00282BAC:
    .byte 0x00, 0x18  /* 00282BAC: sett */
    .byte 0x00, 0x14  /* 00282BAE: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x14  /* 00282BB0: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x1C  /* 00282BB2: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x18  /* 00282BB4: sett */
    .byte 0x00, 0x1C  /* 00282BB6: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x38  /* 00282BB8: .word 0x0038 */
    .byte 0x00, 0x38  /* 00282BBA: .word 0x0038 */
    .byte 0x00, 0x1C  /* 00282BBC: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x38  /* 00282BBE: .word 0x0038 */
    .byte 0xA0, 0x11  /* 00282BC0: bra 0x00282BE6 */
    .byte 0xE0, 0x00  /* 00282BC2: mov #0,r0 */
    .byte 0xA0, 0x0F  /* 00282BC4: bra 0x00282BE6 */
    .byte 0xE0, 0x02  /* 00282BC6: mov #2,r0 */
    .byte 0xA0, 0x0D  /* 00282BC8: bra 0x00282BE6 */
    .byte 0xE0, 0x01  /* 00282BCA: mov #1,r0 */
.L_00282BCC:
    bf/s .L_00282BD4
    cmp/eq #-0xE, r0
    bra .L_00282BE6
    mov #0x3, r0
.L_00282BD4:
    bf/s .L_00282BDC
    cmp/eq #-0x10, r0
    bra .L_00282BE6
    mov #0x4, r0
.L_00282BDC:
    bf/s .L_00282BE6
    mov #0x5, r0
    bra .L_00282BE6
    mov #0x6, r0
.L_00282BE4:
    mov #0x5, r0
.L_00282BE6:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00282BF4:
    .4byte DAT_00285038  /* 00282BF4 = 0x00285038 (FUN_00285008 + 0x30) */
.L_pool_00282BF8:
    .4byte sym_0028B080  /* 00282BF8 = 0x0028B080 */
