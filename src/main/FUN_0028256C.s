/* FUN_0028256C  0x0028256C */

    .section .text.FUN_0028256C
    .global FUN_0028256C
    .type FUN_0028256C, @function
FUN_0028256C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r5
    mov.l .L_pool_00282600, r9
    mov.w .L_wpool_002825FC, r8
    mov.l @r9, r4
    mov #-0x2, r2
    mov r4, r3
    add r8, r3
    mov.l @r3, r1
    mov.l .L_pool_00282604, r0
    and r2, r1
    mov.l r1, @r3
    mov.w .L_wpool_002825FE, r1
    jsr @r0
    add r1, r4
    mov r0, r2
    tst r2, r2
    bf/s .L_002825A2
    mov #0x10, r1
    mov.l @r9, r1
    add r8, r1
    mov.l @r1, r0
    or #0x1, r0
    mov.l r0, @r1
    mov #0x10, r1
.L_002825A2:
    mov r2, r0
    add #0x10, r0
    cmp/hi r1, r0
    bt/s .L_002825EE
    mov r0, r1
    add r1, r1
    mova .L_pool_002825B8, r0
    mov.w @(r0, r1), r1
    add r1, r0
    jmp @r0
    nop
.L_pool_002825B8:
    .byte 0x00, 0x32  /* 002825B8: .word 0x0032 */
    .byte 0x00, 0x2E  /* 002825BA: mov.l @(r0,r2),r0 */
    .byte 0x00, 0x2A  /* 002825BC: sts pr,r0 */
    .byte 0x00, 0x26  /* 002825BE: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C0: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C2: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C4: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C6: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825C8: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825CA: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825CC: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825CE: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825D0: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825D2: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825D4: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x36  /* 002825D6: mov.l r3,@(r0,r0) */
    .byte 0x00, 0x22  /* 002825D8: stc vbr,r0 */
    .byte 0xA0, 0x09  /* 002825DA: bra 0x002825F0 */
    .byte 0xE0, 0x00  /* 002825DC: mov #0,r0 */
    .byte 0xA0, 0x07  /* 002825DE: bra 0x002825F0 */
    .byte 0xE0, 0xE9  /* 002825E0: mov #-23,r0 */
    .byte 0xA0, 0x05  /* 002825E2: bra 0x002825F0 */
    .byte 0xE0, 0xFE  /* 002825E4: mov #-2,r0 */
    .byte 0xA0, 0x03  /* 002825E6: bra 0x002825F0 */
    .byte 0xE0, 0xFD  /* 002825E8: mov #-3,r0 */
    .byte 0xA0, 0x01  /* 002825EA: bra 0x002825F0 */
    .byte 0xE0, 0xE7  /* 002825EC: mov #-25,r0 */
.L_002825EE:
    mov #-0x1, r0
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_002825FC:
    .byte 0x00, 0xC4  /* 002825FC: mov.b r12,@(r0,r0) */
.L_wpool_002825FE:
    .byte 0x00, 0xCC  /* 002825FE: mov.b @(r0,r12),r0 */
.L_pool_00282600:
    .4byte sym_0028B070  /* 00282600 = 0x0028B070 */
.L_pool_00282604:
    .4byte DAT_002848E0  /* 00282604 = 0x002848E0 (FUN_002848B4 + 0x2C) */
    .byte 0x2F, 0x86  /* 00282608: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028260A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028260C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028260E: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00282610: mov.l r12,@-r15 */
